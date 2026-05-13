/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrivjt` (
    `mysql_tbl_mrivjt_campaign_id` INT,
    `mysql_tbl_mrivjt_channel` INT,
    `mysql_tbl_mrivjt_budget_allocated` INT,
    `mysql_tbl_mrivjt_start_date` DATE,
    `mysql_tbl_mrivjt_end_date` DATE,
    `mysql_tbl_mrivjt_leads_generated` INT,
    `mysql_tbl_mrivjt_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm29ws` (
    `mysql_tbl_qm29ws_spend_id` INT,
    `mysql_tbl_qm29ws_campaign_id` INT,
    `mysql_tbl_qm29ws_spend_date` DATE,
    `mysql_tbl_qm29ws_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrivjt` (`mysql_tbl_mrivjt_campaign_id`, `mysql_tbl_mrivjt_channel`, `mysql_tbl_mrivjt_budget_allocated`, `mysql_tbl_mrivjt_start_date`, `mysql_tbl_mrivjt_end_date`, `mysql_tbl_mrivjt_leads_generated`, `mysql_tbl_mrivjt_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qm29ws` (`mysql_tbl_qm29ws_spend_id`, `mysql_tbl_qm29ws_campaign_id`, `mysql_tbl_qm29ws_spend_date`, `mysql_tbl_qm29ws_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0n5aw` (
    `mysql_tbl_b0n5aw_emp_id` INT,
    `mysql_tbl_b0n5aw_manager_id` INT,
    `mysql_tbl_b0n5aw_department_id` INT,
    `mysql_tbl_b0n5aw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_156b88` (
    `mysql_tbl_156b88_department_id` INT,
    `mysql_tbl_156b88_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0n5aw` (`mysql_tbl_b0n5aw_emp_id`, `mysql_tbl_b0n5aw_manager_id`, `mysql_tbl_b0n5aw_department_id`, `mysql_tbl_b0n5aw_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_156b88` (`mysql_tbl_156b88_department_id`, `mysql_tbl_156b88_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6q5h` (
    `mysql_tbl_dt6q5h_customer_id` INT,
    `mysql_tbl_dt6q5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt6q5h` (`mysql_tbl_dt6q5h_customer_id`, `mysql_tbl_dt6q5h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f807t` (
    `mysql_tbl_7f807t_inventory_id` INT,
    `mysql_tbl_7f807t_product_id` INT,
    `mysql_tbl_7f807t_quantity` INT,
    `mysql_tbl_7f807t_warehouse_id` INT,
    `mysql_tbl_7f807t_last_updated` DATE
);

INSERT INTO `mysql_tbl_7f807t` (`mysql_tbl_7f807t_inventory_id`, `mysql_tbl_7f807t_product_id`, `mysql_tbl_7f807t_quantity`, `mysql_tbl_7f807t_warehouse_id`, `mysql_tbl_7f807t_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cumlyp` (
    `mysql_tbl_cumlyp_campaign_id` INT,
    `mysql_tbl_cumlyp_status` VARCHAR(50),
    `mysql_tbl_cumlyp_budget` INT
);

INSERT INTO `mysql_tbl_cumlyp` (`mysql_tbl_cumlyp_campaign_id`, `mysql_tbl_cumlyp_status`, `mysql_tbl_cumlyp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1glnoa` (
    `mysql_tbl_1glnoa_emp_id` INT,
    `mysql_tbl_1glnoa_department_id` INT
);

INSERT INTO `mysql_tbl_1glnoa` (`mysql_tbl_1glnoa_emp_id`, `mysql_tbl_1glnoa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx392k` (
    `mysql_tbl_hx392k_id` INT
);

INSERT INTO `mysql_tbl_hx392k` (`mysql_tbl_hx392k_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz30m8` (
    `mysql_tbl_bz30m8_campaign_id` INT,
    `mysql_tbl_bz30m8_start_date` DATE,
    `mysql_tbl_bz30m8_end_date` DATE,
    `mysql_tbl_bz30m8_budget` INT,
    `mysql_tbl_bz30m8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_bz30m8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz30m8` (`mysql_tbl_bz30m8_campaign_id`, `mysql_tbl_bz30m8_start_date`, `mysql_tbl_bz30m8_end_date`, `mysql_tbl_bz30m8_budget`, `mysql_tbl_bz30m8_spent_amount`, `mysql_tbl_bz30m8_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8vbgu` (
    `mysql_tbl_a8vbgu_course_id` INT,
    `mysql_tbl_a8vbgu_department_id` INT,
    `mysql_tbl_a8vbgu_credits` INT,
    `mysql_tbl_a8vbgu_difficulty_level` INT,
    `mysql_tbl_a8vbgu_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aayqv3` (
    `mysql_tbl_aayqv3_student_id` INT,
    `mysql_tbl_aayqv3_course_id` INT,
    `mysql_tbl_aayqv3_grade` INT,
    `mysql_tbl_aayqv3_semester` INT
);

INSERT INTO `mysql_tbl_a8vbgu` (`mysql_tbl_a8vbgu_course_id`, `mysql_tbl_a8vbgu_department_id`, `mysql_tbl_a8vbgu_credits`, `mysql_tbl_a8vbgu_difficulty_level`, `mysql_tbl_a8vbgu_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aayqv3` (`mysql_tbl_aayqv3_student_id`, `mysql_tbl_aayqv3_course_id`, `mysql_tbl_aayqv3_grade`, `mysql_tbl_aayqv3_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5hzv3` (
    `mysql_tbl_i5hzv3_campaign_id` INT,
    `mysql_tbl_i5hzv3_budget` INT,
    `mysql_tbl_i5hzv3_start_date` DATE,
    `mysql_tbl_i5hzv3_end_date` DATE,
    `mysql_tbl_i5hzv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omt4ve` (
    `mysql_tbl_omt4ve_conversion_id` INT,
    `mysql_tbl_omt4ve_campaign_id` INT,
    `mysql_tbl_omt4ve_conversion_value` INT
);

INSERT INTO `mysql_tbl_i5hzv3` (`mysql_tbl_i5hzv3_campaign_id`, `mysql_tbl_i5hzv3_budget`, `mysql_tbl_i5hzv3_start_date`, `mysql_tbl_i5hzv3_end_date`, `mysql_tbl_i5hzv3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_omt4ve` (`mysql_tbl_omt4ve_conversion_id`, `mysql_tbl_omt4ve_campaign_id`, `mysql_tbl_omt4ve_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9sux7` (
    `mysql_tbl_o9sux7_order_id` INT,
    `mysql_tbl_o9sux7_customer_id` INT,
    `mysql_tbl_o9sux7_order_date` DATE,
    `mysql_tbl_o9sux7_total_amount` DECIMAL(10,2),
    `mysql_tbl_o9sux7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vawk2o` (
    `mysql_tbl_vawk2o_order_id` INT,
    `mysql_tbl_vawk2o_product_id` INT,
    `mysql_tbl_vawk2o_quantity` INT,
    `mysql_tbl_vawk2o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9sux7` (`mysql_tbl_o9sux7_order_id`, `mysql_tbl_o9sux7_customer_id`, `mysql_tbl_o9sux7_order_date`, `mysql_tbl_o9sux7_total_amount`, `mysql_tbl_o9sux7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vawk2o` (`mysql_tbl_vawk2o_order_id`, `mysql_tbl_vawk2o_product_id`, `mysql_tbl_vawk2o_quantity`, `mysql_tbl_vawk2o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wuxlj` (
    `mysql_tbl_2wuxlj_salary` INT
);

INSERT INTO `mysql_tbl_2wuxlj` (`mysql_tbl_2wuxlj_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6fhno` (
    `mysql_tbl_c6fhno_customer_id` INT,
    `mysql_tbl_c6fhno_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6fhno` (`mysql_tbl_c6fhno_customer_id`, `mysql_tbl_c6fhno_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8j332` (
    `mysql_tbl_v8j332_product_id` INT,
    `mysql_tbl_v8j332_category_id` INT,
    `mysql_tbl_v8j332_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8j332` (`mysql_tbl_v8j332_product_id`, `mysql_tbl_v8j332_category_id`, `mysql_tbl_v8j332_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqblcm` (
    `mysql_tbl_wqblcm_emp_id` INT,
    `mysql_tbl_wqblcm_department_id` INT,
    `mysql_tbl_wqblcm_salary` INT,
    `mysql_tbl_wqblcm_hire_date` DATE,
    `mysql_tbl_wqblcm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz1buw` (
    `mysql_tbl_fz1buw_department_id` INT,
    `mysql_tbl_fz1buw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqblcm` (`mysql_tbl_wqblcm_emp_id`, `mysql_tbl_wqblcm_department_id`, `mysql_tbl_wqblcm_salary`, `mysql_tbl_wqblcm_hire_date`, `mysql_tbl_wqblcm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fz1buw` (`mysql_tbl_fz1buw_department_id`, `mysql_tbl_fz1buw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg0ovs` (
    `mysql_tbl_hg0ovs_customer_id` INT,
    `mysql_tbl_hg0ovs_order_date` DATE,
    `mysql_tbl_hg0ovs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg0ovs` (`mysql_tbl_hg0ovs_customer_id`, `mysql_tbl_hg0ovs_order_date`, `mysql_tbl_hg0ovs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4hpfh` (
    `mysql_tbl_w4hpfh_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_w4hpfh` (`mysql_tbl_w4hpfh_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94w8lg` (
    `mysql_tbl_94w8lg_customer_id` INT,
    `mysql_tbl_94w8lg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vex6d` (
    `mysql_tbl_0vex6d_order_id` INT,
    `mysql_tbl_0vex6d_customer_id` INT,
    `mysql_tbl_0vex6d_order_date` DATE
);

INSERT INTO `mysql_tbl_94w8lg` (`mysql_tbl_94w8lg_customer_id`, `mysql_tbl_94w8lg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0vex6d` (`mysql_tbl_0vex6d_order_id`, `mysql_tbl_0vex6d_customer_id`, `mysql_tbl_0vex6d_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c8wwe` (
    `mysql_tbl_9c8wwe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9c8wwe` (`mysql_tbl_9c8wwe_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2rst` (
    `mysql_tbl_sg2rst_student_id` INT,
    `mysql_tbl_sg2rst_name` VARCHAR(50),
    `mysql_tbl_sg2rst_major_id` INT,
    `mysql_tbl_sg2rst_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ltdx` (
    `mysql_tbl_e6ltdx_major_id` INT,
    `mysql_tbl_e6ltdx_name` VARCHAR(50),
    `mysql_tbl_e6ltdx_department` INT
);

INSERT INTO `mysql_tbl_sg2rst` (`mysql_tbl_sg2rst_student_id`, `mysql_tbl_sg2rst_name`, `mysql_tbl_sg2rst_major_id`, `mysql_tbl_sg2rst_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e6ltdx` (`mysql_tbl_e6ltdx_major_id`, `mysql_tbl_e6ltdx_name`, `mysql_tbl_e6ltdx_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laa2us` (
    `mysql_tbl_laa2us_job_id` INT,
    `mysql_tbl_laa2us_inspector_id` INT,
    `mysql_tbl_laa2us_property_id` INT,
    `mysql_tbl_laa2us_inspection_type` VARCHAR(50),
    `mysql_tbl_laa2us_square_footage` INT,
    `mysql_tbl_laa2us_inspection_date` DATE,
    `mysql_tbl_laa2us_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7b3yz` (
    `mysql_tbl_u7b3yz_property_id` INT,
    `mysql_tbl_u7b3yz_property_type` VARCHAR(50),
    `mysql_tbl_u7b3yz_year_built` INT,
    `mysql_tbl_u7b3yz_num_rooms` INT
);

INSERT INTO `mysql_tbl_laa2us` (`mysql_tbl_laa2us_job_id`, `mysql_tbl_laa2us_inspector_id`, `mysql_tbl_laa2us_property_id`, `mysql_tbl_laa2us_inspection_type`, `mysql_tbl_laa2us_square_footage`, `mysql_tbl_laa2us_inspection_date`, `mysql_tbl_laa2us_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u7b3yz` (`mysql_tbl_u7b3yz_property_id`, `mysql_tbl_u7b3yz_property_type`, `mysql_tbl_u7b3yz_year_built`, `mysql_tbl_u7b3yz_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a2vzj` (
    `mysql_tbl_0a2vzj_customer_id` INT,
    `mysql_tbl_0a2vzj_registration_date` DATE
);

INSERT INTO `mysql_tbl_0a2vzj` (`mysql_tbl_0a2vzj_customer_id`, `mysql_tbl_0a2vzj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gjrvj` (
    `mysql_tbl_4gjrvj_order_id` INT,
    `mysql_tbl_4gjrvj_customer_id` INT,
    `mysql_tbl_4gjrvj_order_date` DATE,
    `mysql_tbl_4gjrvj_shipping_address` INT,
    `mysql_tbl_4gjrvj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjg55b` (
    `mysql_tbl_fjg55b_shipment_id` INT,
    `mysql_tbl_fjg55b_order_id` INT,
    `mysql_tbl_fjg55b_carrier` INT,
    `mysql_tbl_fjg55b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fjg55b_estimated_delivery` INT,
    `mysql_tbl_fjg55b_actual_delivery` INT
);

INSERT INTO `mysql_tbl_4gjrvj` (`mysql_tbl_4gjrvj_order_id`, `mysql_tbl_4gjrvj_customer_id`, `mysql_tbl_4gjrvj_order_date`, `mysql_tbl_4gjrvj_shipping_address`, `mysql_tbl_4gjrvj_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_fjg55b` (`mysql_tbl_fjg55b_shipment_id`, `mysql_tbl_fjg55b_order_id`, `mysql_tbl_fjg55b_carrier`, `mysql_tbl_fjg55b_shipping_cost`, `mysql_tbl_fjg55b_estimated_delivery`, `mysql_tbl_fjg55b_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i43et` (
    `mysql_tbl_2i43et_emp_id` INT,
    `mysql_tbl_2i43et_hire_date` DATE
);

INSERT INTO `mysql_tbl_2i43et` (`mysql_tbl_2i43et_emp_id`, `mysql_tbl_2i43et_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb9cc3` (
    `mysql_tbl_kb9cc3_customer_id` INT,
    `mysql_tbl_kb9cc3_start_date` DATE
);

INSERT INTO `mysql_tbl_kb9cc3` (`mysql_tbl_kb9cc3_customer_id`, `mysql_tbl_kb9cc3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqr824` (
    mysql_tbl_nqr824_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nqr824_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwg4rz` (
    `mysql_tbl_xwg4rz_emp_id` INT,
    `mysql_tbl_xwg4rz_department_id` INT,
    `mysql_tbl_xwg4rz_salary` INT
);

INSERT INTO `mysql_tbl_xwg4rz` (`mysql_tbl_xwg4rz_emp_id`, `mysql_tbl_xwg4rz_department_id`, `mysql_tbl_xwg4rz_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_fjg55b_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_4gjrvj` O
    JOIN `mysql_tbl_fjg55b` S ON mysql_tbl_4gjrvj_ORDER_ID = mysql_tbl_fjg55b_ORDER_ID
    WHERE mysql_tbl_4gjrvj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fjg55b_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_fjg55b_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fjg55b` S
    WHERE mysql_tbl_fjg55b_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_nqr824` (`mysql_tbl_nqr824_CATEGORY_ID`, `mysql_tbl_nqr824_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xwg4rz_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xwg4rz`
    WHERE mysql_tbl_xwg4rz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xwg4rz_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xwg4rz`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2i43et_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2i43et`
    WHERE mysql_tbl_2i43et_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kb9cc3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_kb9cc3`
    WHERE mysql_tbl_kb9cc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg2rst_GPA, 0.00), COALESCE(mysql_tbl_e6ltdx_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_sg2rst` S
    JOIN `mysql_tbl_e6ltdx` M ON mysql_tbl_sg2rst_MAJOR_ID = mysql_tbl_e6ltdx_MAJOR_ID
    WHERE mysql_tbl_sg2rst_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9c8wwe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9c8wwe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_laa2us_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_u7b3yz_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_laa2us` H
    JOIN `mysql_tbl_u7b3yz` P ON mysql_tbl_laa2us_PROPERTY_ID = mysql_tbl_u7b3yz_PROPERTY_ID
    WHERE mysql_tbl_laa2us_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wqblcm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wqblcm`
    WHERE mysql_tbl_wqblcm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wqblcm_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wqblcm`
    WHERE mysql_tbl_wqblcm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_w4hpfh`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hg0ovs`
    WHERE mysql_tbl_hg0ovs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hg0ovs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0vex6d_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_0vex6d`
    WHERE mysql_tbl_0vex6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0a2vzj_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0a2vzj`
    WHERE mysql_tbl_0a2vzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_FACTOR))));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dt6q5h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dt6q5h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_vawk2o_QUANTITY * mysql_tbl_vawk2o_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vawk2o`
    WHERE mysql_tbl_vawk2o_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8vbgu_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_a8vbgu_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_a8vbgu`
    WHERE mysql_tbl_a8vbgu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_aayqv3`
    WHERE mysql_tbl_aayqv3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_aayqv3_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_aayqv3`
    WHERE mysql_tbl_aayqv3_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2rjsd2`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_i5hzv3_END_DATE, mysql_tbl_i5hzv3_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_i5hzv3` C
    LEFT JOIN `mysql_tbl_omt4ve` CV ON mysql_tbl_i5hzv3_CAMPAIGN_ID = mysql_tbl_omt4ve_CAMPAIGN_ID
    WHERE mysql_tbl_i5hzv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i5hzv3_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_bz30m8_BUDGET, 0), COALESCE(mysql_tbl_bz30m8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_bz30m8`
    WHERE mysql_tbl_bz30m8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6fhno_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c6fhno`
    WHERE mysql_tbl_c6fhno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wuxlj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2wuxlj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7f807t_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7f807t`
    WHERE mysql_tbl_7f807t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_b0n5aw`
    WHERE mysql_tbl_b0n5aw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrivjt_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_mrivjt_LEADS_GENERATED, 0), COALESCE(mysql_tbl_mrivjt_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_mrivjt`
    WHERE mysql_tbl_mrivjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qm29ws_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_qm29ws`
    WHERE mysql_tbl_qm29ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8j332_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v8j332`
    WHERE mysql_tbl_v8j332_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v8j332_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_v8j332`
    WHERE mysql_tbl_v8j332_CATEGORY_ID = (SELECT mysql_tbl_v8j332_CATEGORY_ID FROM `mysql_tbl_v8j332` WHERE mysql_tbl_v8j332_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hx392k_ID INTO RESULT FROM `mysql_tbl_hx392k` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1glnoa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1glnoa`
    WHERE mysql_tbl_1glnoa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1glnoa`
    WHERE mysql_tbl_1glnoa_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cumlyp_STATUS, COALESCE(mysql_tbl_cumlyp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cumlyp`
    WHERE mysql_tbl_cumlyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
        SET V_REVERSED = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);