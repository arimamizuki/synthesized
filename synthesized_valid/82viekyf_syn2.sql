/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3666cg` (
    `mysql_tbl_3666cg_campaign_id` INT,
    `mysql_tbl_3666cg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3666cg` (`mysql_tbl_3666cg_campaign_id`, `mysql_tbl_3666cg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i60cef` (
    `mysql_tbl_i60cef_emp_id` INT,
    `mysql_tbl_i60cef_salary` INT
);

INSERT INTO `mysql_tbl_i60cef` (`mysql_tbl_i60cef_emp_id`, `mysql_tbl_i60cef_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d4krt` (
    `mysql_tbl_6d4krt_location_id` INT,
    `mysql_tbl_6d4krt_zone` INT,
    `mysql_tbl_6d4krt_aisle` INT,
    `mysql_tbl_6d4krt_rack` INT,
    `mysql_tbl_6d4krt_shelf` INT,
    `mysql_tbl_6d4krt_capacity` INT
);

INSERT INTO `mysql_tbl_6d4krt` (`mysql_tbl_6d4krt_location_id`, `mysql_tbl_6d4krt_zone`, `mysql_tbl_6d4krt_aisle`, `mysql_tbl_6d4krt_rack`, `mysql_tbl_6d4krt_shelf`, `mysql_tbl_6d4krt_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maj8no` (
    `mysql_tbl_maj8no_policy_id` INT,
    `mysql_tbl_maj8no_customer_id` INT,
    `mysql_tbl_maj8no_policy_type` VARCHAR(50),
    `mysql_tbl_maj8no_premium_amount` DECIMAL(10,2),
    `mysql_tbl_maj8no_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_maj8no_start_date` DATE,
    `mysql_tbl_maj8no_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwr1ik` (
    `mysql_tbl_bwr1ik_claim_id` INT,
    `mysql_tbl_bwr1ik_policy_id` INT,
    `mysql_tbl_bwr1ik_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bwr1ik_claim_date` DATE,
    `mysql_tbl_bwr1ik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_maj8no` (`mysql_tbl_maj8no_policy_id`, `mysql_tbl_maj8no_customer_id`, `mysql_tbl_maj8no_policy_type`, `mysql_tbl_maj8no_premium_amount`, `mysql_tbl_maj8no_coverage_amount`, `mysql_tbl_maj8no_start_date`, `mysql_tbl_maj8no_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bwr1ik` (`mysql_tbl_bwr1ik_claim_id`, `mysql_tbl_bwr1ik_policy_id`, `mysql_tbl_bwr1ik_claim_amount`, `mysql_tbl_bwr1ik_claim_date`, `mysql_tbl_bwr1ik_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne9ljg` (
    `mysql_tbl_ne9ljg_job_id` INT,
    `mysql_tbl_ne9ljg_customer_id` INT,
    `mysql_tbl_ne9ljg_mover_id` INT,
    `mysql_tbl_ne9ljg_origin_zip` INT,
    `mysql_tbl_ne9ljg_dest_zip` INT,
    `mysql_tbl_ne9ljg_distance_miles` INT,
    `mysql_tbl_ne9ljg_truck_size` INT,
    `mysql_tbl_ne9ljg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4sexr` (
    `mysql_tbl_l4sexr_zip_code` INT,
    `mysql_tbl_l4sexr_zone` INT,
    `mysql_tbl_l4sexr_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ne9ljg` (`mysql_tbl_ne9ljg_job_id`, `mysql_tbl_ne9ljg_customer_id`, `mysql_tbl_ne9ljg_mover_id`, `mysql_tbl_ne9ljg_origin_zip`, `mysql_tbl_ne9ljg_dest_zip`, `mysql_tbl_ne9ljg_distance_miles`, `mysql_tbl_ne9ljg_truck_size`, `mysql_tbl_ne9ljg_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_l4sexr` (`mysql_tbl_l4sexr_zip_code`, `mysql_tbl_l4sexr_zone`, `mysql_tbl_l4sexr_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qozot` (
    `mysql_tbl_4qozot_order_id` INT,
    `mysql_tbl_4qozot_customer_id` INT
);

INSERT INTO `mysql_tbl_4qozot` (`mysql_tbl_4qozot_order_id`, `mysql_tbl_4qozot_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj9af4` (
    `mysql_tbl_kj9af4_order_id` INT,
    `mysql_tbl_kj9af4_customer_id` INT
);

INSERT INTO `mysql_tbl_kj9af4` (`mysql_tbl_kj9af4_order_id`, `mysql_tbl_kj9af4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb94uj` (
    `mysql_tbl_vb94uj_emp_id` INT,
    `mysql_tbl_vb94uj_salary` INT
);

INSERT INTO `mysql_tbl_vb94uj` (`mysql_tbl_vb94uj_emp_id`, `mysql_tbl_vb94uj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hscvzp` (
    `mysql_tbl_hscvzp_rental_id` INT,
    `mysql_tbl_hscvzp_equipment_id` INT,
    `mysql_tbl_hscvzp_customer_id` INT,
    `mysql_tbl_hscvzp_rental_date` DATE,
    `mysql_tbl_hscvzp_return_date` DATE,
    `mysql_tbl_hscvzp_daily_rate` INT,
    `mysql_tbl_hscvzp_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9cmzq` (
    `mysql_tbl_q9cmzq_equipment_id` INT,
    `mysql_tbl_q9cmzq_name` VARCHAR(50),
    `mysql_tbl_q9cmzq_category` INT,
    `mysql_tbl_q9cmzq_replacement_value` INT,
    `mysql_tbl_q9cmzq_is_insured` INT
);

INSERT INTO `mysql_tbl_hscvzp` (`mysql_tbl_hscvzp_rental_id`, `mysql_tbl_hscvzp_equipment_id`, `mysql_tbl_hscvzp_customer_id`, `mysql_tbl_hscvzp_rental_date`, `mysql_tbl_hscvzp_return_date`, `mysql_tbl_hscvzp_daily_rate`, `mysql_tbl_hscvzp_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q9cmzq` (`mysql_tbl_q9cmzq_equipment_id`, `mysql_tbl_q9cmzq_name`, `mysql_tbl_q9cmzq_category`, `mysql_tbl_q9cmzq_replacement_value`, `mysql_tbl_q9cmzq_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud6qi2` (
    `mysql_tbl_ud6qi2_product_id` INT,
    `mysql_tbl_ud6qi2_category_id` INT,
    `mysql_tbl_ud6qi2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud6qi2` (`mysql_tbl_ud6qi2_product_id`, `mysql_tbl_ud6qi2_category_id`, `mysql_tbl_ud6qi2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11nfq` (
    `mysql_tbl_t11nfq_order_id` INT,
    `mysql_tbl_t11nfq_customer_id` INT,
    `mysql_tbl_t11nfq_order_date` DATE,
    `mysql_tbl_t11nfq_total_amount` DECIMAL(10,2),
    `mysql_tbl_t11nfq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewu1ph` (
    `mysql_tbl_ewu1ph_customer_id` INT,
    `mysql_tbl_ewu1ph_customer_segment` INT
);

INSERT INTO `mysql_tbl_t11nfq` (`mysql_tbl_t11nfq_order_id`, `mysql_tbl_t11nfq_customer_id`, `mysql_tbl_t11nfq_order_date`, `mysql_tbl_t11nfq_total_amount`, `mysql_tbl_t11nfq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewu1ph` (`mysql_tbl_ewu1ph_customer_id`, `mysql_tbl_ewu1ph_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0zj68` (
    `mysql_tbl_g0zj68_emp_id` INT,
    `mysql_tbl_g0zj68_hire_date` DATE
);

INSERT INTO `mysql_tbl_g0zj68` (`mysql_tbl_g0zj68_emp_id`, `mysql_tbl_g0zj68_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9yke` (
    mysql_tbl_0x9yke_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0x9yke_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_0x9yke` (`mysql_tbl_0x9yke_category_id`, `mysql_tbl_0x9yke_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4nyuu` (
    `mysql_tbl_w4nyuu_customer_id` INT,
    `mysql_tbl_w4nyuu_country` INT
);

INSERT INTO `mysql_tbl_w4nyuu` (`mysql_tbl_w4nyuu_customer_id`, `mysql_tbl_w4nyuu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6xnva` (
    `mysql_tbl_n6xnva_customer_id` INT,
    `mysql_tbl_n6xnva_country` INT
);

INSERT INTO `mysql_tbl_n6xnva` (`mysql_tbl_n6xnva_customer_id`, `mysql_tbl_n6xnva_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm6fl1` (
    `mysql_tbl_pm6fl1_order_id` INT,
    `mysql_tbl_pm6fl1_customer_id` INT,
    `mysql_tbl_pm6fl1_order_date` DATE,
    `mysql_tbl_pm6fl1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxa0sq` (
    `mysql_tbl_sxa0sq_order_id` INT,
    `mysql_tbl_sxa0sq_product_id` INT,
    `mysql_tbl_sxa0sq_quantity` INT
);

INSERT INTO `mysql_tbl_pm6fl1` (`mysql_tbl_pm6fl1_order_id`, `mysql_tbl_pm6fl1_customer_id`, `mysql_tbl_pm6fl1_order_date`, `mysql_tbl_pm6fl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sxa0sq` (`mysql_tbl_sxa0sq_order_id`, `mysql_tbl_sxa0sq_product_id`, `mysql_tbl_sxa0sq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3z9ro` (
    `mysql_tbl_z3z9ro_order_id` INT,
    `mysql_tbl_z3z9ro_warehouse_id` INT,
    `mysql_tbl_z3z9ro_order_date` DATE,
    `mysql_tbl_z3z9ro_total_items` DECIMAL(10,2),
    `mysql_tbl_z3z9ro_total_weight` DECIMAL(10,2),
    `mysql_tbl_z3z9ro_shipping_method` INT,
    `mysql_tbl_z3z9ro_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3z9ro` (`mysql_tbl_z3z9ro_order_id`, `mysql_tbl_z3z9ro_warehouse_id`, `mysql_tbl_z3z9ro_order_date`, `mysql_tbl_z3z9ro_total_items`, `mysql_tbl_z3z9ro_total_weight`, `mysql_tbl_z3z9ro_shipping_method`, `mysql_tbl_z3z9ro_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw2z2x` (
    `mysql_tbl_dw2z2x_campaign_id` INT,
    `mysql_tbl_dw2z2x_budget` INT
);

INSERT INTO `mysql_tbl_dw2z2x` (`mysql_tbl_dw2z2x_campaign_id`, `mysql_tbl_dw2z2x_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9pnsi` (
    `mysql_tbl_h9pnsi_student_id` INT,
    `mysql_tbl_h9pnsi_name` VARCHAR(50),
    `mysql_tbl_h9pnsi_gpa` INT,
    `mysql_tbl_h9pnsi_major_id` INT,
    `mysql_tbl_h9pnsi_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gue4m4` (
    `mysql_tbl_gue4m4_major_id` INT,
    `mysql_tbl_gue4m4_name` VARCHAR(50),
    `mysql_tbl_gue4m4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv0qbn` (
    `mysql_tbl_cv0qbn_department_id` INT,
    `mysql_tbl_cv0qbn_name` VARCHAR(50),
    `mysql_tbl_cv0qbn_budget` INT
);

INSERT INTO `mysql_tbl_h9pnsi` (`mysql_tbl_h9pnsi_student_id`, `mysql_tbl_h9pnsi_name`, `mysql_tbl_h9pnsi_gpa`, `mysql_tbl_h9pnsi_major_id`, `mysql_tbl_h9pnsi_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gue4m4` (`mysql_tbl_gue4m4_major_id`, `mysql_tbl_gue4m4_name`, `mysql_tbl_gue4m4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_cv0qbn` (`mysql_tbl_cv0qbn_department_id`, `mysql_tbl_cv0qbn_name`, `mysql_tbl_cv0qbn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9juut` (
    `mysql_tbl_b9juut_product_id` INT,
    `mysql_tbl_b9juut_category_id` INT,
    `mysql_tbl_b9juut_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k69v9i` (
    `mysql_tbl_k69v9i_category_id` INT,
    `mysql_tbl_k69v9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9juut` (`mysql_tbl_b9juut_product_id`, `mysql_tbl_b9juut_category_id`, `mysql_tbl_b9juut_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k69v9i` (`mysql_tbl_k69v9i_category_id`, `mysql_tbl_k69v9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ydoj6` (
    `mysql_tbl_6ydoj6_supplier_id` INT
);

INSERT INTO `mysql_tbl_6ydoj6` (`mysql_tbl_6ydoj6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg9gxq` (
    `mysql_tbl_jg9gxq_emp_id` INT,
    `mysql_tbl_jg9gxq_department_id` INT,
    `mysql_tbl_jg9gxq_hire_date` DATE,
    `mysql_tbl_jg9gxq_salary` INT
);

INSERT INTO `mysql_tbl_jg9gxq` (`mysql_tbl_jg9gxq_emp_id`, `mysql_tbl_jg9gxq_department_id`, `mysql_tbl_jg9gxq_hire_date`, `mysql_tbl_jg9gxq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ett2xk` (
    `mysql_tbl_ett2xk_customer_id` INT,
    `mysql_tbl_ett2xk_plan_type` VARCHAR(50),
    `mysql_tbl_ett2xk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ett2xk` (`mysql_tbl_ett2xk_customer_id`, `mysql_tbl_ett2xk_plan_type`, `mysql_tbl_ett2xk_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ud6qi2_PRICE), 0), COALESCE(AVG(mysql_tbl_ud6qi2_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ud6qi2`
    WHERE mysql_tbl_ud6qi2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i60cef_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i60cef`
    WHERE mysql_tbl_i60cef_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jubxtb`
    WHERE mysql_tbl_4qozot_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b9juut_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b9juut`
    WHERE mysql_tbl_b9juut_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9juut_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_b9juut`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jg9gxq_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jg9gxq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jg9gxq`
    WHERE mysql_tbl_jg9gxq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9pnsi_GPA, 0.00), mysql_tbl_h9pnsi_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_h9pnsi`
    WHERE mysql_tbl_h9pnsi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_gue4m4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_gue4m4`
    WHERE mysql_tbl_gue4m4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h9pnsi_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_h9pnsi` S
    JOIN `mysql_tbl_gue4m4` M ON mysql_tbl_h9pnsi_MAJOR_ID = mysql_tbl_gue4m4_MAJOR_ID
    WHERE mysql_tbl_gue4m4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ett2xk_PLAN_TYPE, COALESCE(mysql_tbl_ett2xk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ett2xk`
    WHERE mysql_tbl_ett2xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ydoj6`
    WHERE mysql_tbl_6ydoj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lumrh0`
    WHERE mysql_tbl_6ydoj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ewu1ph_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ewu1ph`
    WHERE mysql_tbl_ewu1ph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_t11nfq` O
    JOIN `mysql_tbl_ewu1ph` C ON mysql_tbl_t11nfq_CUSTOMER_ID = mysql_tbl_ewu1ph_CUSTOMER_ID
    WHERE mysql_tbl_ewu1ph_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_t11nfq_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_t11nfq_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g0zj68_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_g0zj68`
    WHERE mysql_tbl_g0zj68_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_0x9yke` (`mysql_tbl_0x9yke_CATEGORY_ID`, `mysql_tbl_0x9yke_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + NEW_ID));
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kj9af4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kj9af4`
    WHERE mysql_tbl_kj9af4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_sxa0sq` OI
    JOIN `mysql_tbl_lumrh0` P ON mysql_tbl_sxa0sq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sxa0sq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxa0sq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sxa0sq`
    WHERE mysql_tbl_sxa0sq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw2z2x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dw2z2x`
    WHERE mysql_tbl_dw2z2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w4nyuu`
    WHERE mysql_tbl_w4nyuu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n6xnva`
    WHERE mysql_tbl_n6xnva_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_z3z9ro_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_z3z9ro`
    WHERE mysql_tbl_z3z9ro_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vb94uj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vb94uj`
    WHERE mysql_tbl_vb94uj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT mysql_tbl_hscvzp_RENTAL_DATE, mysql_tbl_hscvzp_RETURN_DATE, mysql_tbl_hscvzp_DAILY_RATE, mysql_tbl_hscvzp_DEPOSIT_AMOUNT, mysql_tbl_q9cmzq_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_hscvzp` R
    JOIN `mysql_tbl_q9cmzq` E ON mysql_tbl_hscvzp_EQUIPMENT_ID = mysql_tbl_q9cmzq_EQUIPMENT_ID
    WHERE mysql_tbl_hscvzp_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maj8no_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_maj8no_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_maj8no`
    WHERE mysql_tbl_maj8no_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bwr1ik_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_bwr1ik`
    WHERE mysql_tbl_bwr1ik_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bwr1ik_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);

    SET V_AISLE_CODE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    SET V_RACK_CODE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);

    SET V_LOCATION_CODE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3666cg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3666cg`
    WHERE mysql_tbl_3666cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);