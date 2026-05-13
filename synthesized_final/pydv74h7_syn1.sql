/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yena68` (
    `mysql_tbl_yena68_campaign_id` INT,
    `mysql_tbl_yena68_channel` INT,
    `mysql_tbl_yena68_budget` INT,
    `mysql_tbl_yena68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tlrto` (
    `mysql_tbl_7tlrto_conversion_id` INT,
    `mysql_tbl_7tlrto_campaign_id` INT,
    `mysql_tbl_7tlrto_conversion_value` INT
);

INSERT INTO `mysql_tbl_yena68` (`mysql_tbl_yena68_campaign_id`, `mysql_tbl_yena68_channel`, `mysql_tbl_yena68_budget`, `mysql_tbl_yena68_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7tlrto` (`mysql_tbl_7tlrto_conversion_id`, `mysql_tbl_7tlrto_campaign_id`, `mysql_tbl_7tlrto_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_saices` (
    `mysql_tbl_saices_student_id` INT,
    `mysql_tbl_saices_school_id` INT,
    `mysql_tbl_saices_grade_level` INT,
    `mysql_tbl_saices_subjects_needed` INT,
    `mysql_tbl_saices_session_rate` INT,
    `mysql_tbl_saices_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxj2fc` (
    `mysql_tbl_yxj2fc_session_id` INT,
    `mysql_tbl_yxj2fc_student_id` INT,
    `mysql_tbl_yxj2fc_tutor_id` INT,
    `mysql_tbl_yxj2fc_session_date` DATE,
    `mysql_tbl_yxj2fc_duration_minutes` INT,
    `mysql_tbl_yxj2fc_subjects_covered` INT
);

INSERT INTO `mysql_tbl_saices` (`mysql_tbl_saices_student_id`, `mysql_tbl_saices_school_id`, `mysql_tbl_saices_grade_level`, `mysql_tbl_saices_subjects_needed`, `mysql_tbl_saices_session_rate`, `mysql_tbl_saices_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yxj2fc` (`mysql_tbl_yxj2fc_session_id`, `mysql_tbl_yxj2fc_student_id`, `mysql_tbl_yxj2fc_tutor_id`, `mysql_tbl_yxj2fc_session_date`, `mysql_tbl_yxj2fc_duration_minutes`, `mysql_tbl_yxj2fc_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhmoh` (
    `mysql_tbl_vbhmoh_sale_id` INT,
    `mysql_tbl_vbhmoh_product_id` INT,
    `mysql_tbl_vbhmoh_quantity` INT,
    `mysql_tbl_vbhmoh_sale_date` DATE,
    `mysql_tbl_vbhmoh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbhmoh` (`mysql_tbl_vbhmoh_sale_id`, `mysql_tbl_vbhmoh_product_id`, `mysql_tbl_vbhmoh_quantity`, `mysql_tbl_vbhmoh_sale_date`, `mysql_tbl_vbhmoh_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ibbey` (
    `mysql_tbl_1ibbey_emp_id` INT,
    `mysql_tbl_1ibbey_dept_id` INT,
    `mysql_tbl_1ibbey_salary` INT,
    `mysql_tbl_1ibbey_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s3i5j` (
    `mysql_tbl_3s3i5j_dept_id` INT,
    `mysql_tbl_3s3i5j_name` VARCHAR(50),
    `mysql_tbl_3s3i5j_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_1ibbey` (`mysql_tbl_1ibbey_emp_id`, `mysql_tbl_1ibbey_dept_id`, `mysql_tbl_1ibbey_salary`, `mysql_tbl_1ibbey_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3s3i5j` (`mysql_tbl_3s3i5j_dept_id`, `mysql_tbl_3s3i5j_name`, `mysql_tbl_3s3i5j_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fh0ld` (
    `mysql_tbl_4fh0ld_customer_id` INT,
    `mysql_tbl_4fh0ld_country` INT
);

INSERT INTO `mysql_tbl_4fh0ld` (`mysql_tbl_4fh0ld_customer_id`, `mysql_tbl_4fh0ld_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siby9u` (
    `mysql_tbl_siby9u_campaign_id` INT,
    `mysql_tbl_siby9u_channel` INT,
    `mysql_tbl_siby9u_budget` INT
);

INSERT INTO `mysql_tbl_siby9u` (`mysql_tbl_siby9u_campaign_id`, `mysql_tbl_siby9u_channel`, `mysql_tbl_siby9u_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22tfkd` (
    `mysql_tbl_22tfkd_campaign_id` INT,
    `mysql_tbl_22tfkd_status` VARCHAR(50),
    `mysql_tbl_22tfkd_budget` INT
);

INSERT INTO `mysql_tbl_22tfkd` (`mysql_tbl_22tfkd_campaign_id`, `mysql_tbl_22tfkd_status`, `mysql_tbl_22tfkd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kox9qi` (
    `mysql_tbl_kox9qi_emp_id` INT,
    `mysql_tbl_kox9qi_salary` INT
);

INSERT INTO `mysql_tbl_kox9qi` (`mysql_tbl_kox9qi_emp_id`, `mysql_tbl_kox9qi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50cap3` (
    `mysql_tbl_50cap3_student_id` INT,
    `mysql_tbl_50cap3_name` VARCHAR(50),
    `mysql_tbl_50cap3_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cku29v` (
    `mysql_tbl_cku29v_course_id` INT,
    `mysql_tbl_cku29v_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md4mf8` (
    `mysql_tbl_md4mf8_student_id` INT,
    `mysql_tbl_md4mf8_course_id` INT,
    `mysql_tbl_md4mf8_grade` INT
);

INSERT INTO `mysql_tbl_50cap3` (`mysql_tbl_50cap3_student_id`, `mysql_tbl_50cap3_name`, `mysql_tbl_50cap3_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cku29v` (`mysql_tbl_cku29v_course_id`, `mysql_tbl_cku29v_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_md4mf8` (`mysql_tbl_md4mf8_student_id`, `mysql_tbl_md4mf8_course_id`, `mysql_tbl_md4mf8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skodj7` (
    `mysql_tbl_skodj7_product_id` INT,
    `mysql_tbl_skodj7_price` DECIMAL(10,2),
    `mysql_tbl_skodj7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_skodj7` (`mysql_tbl_skodj7_product_id`, `mysql_tbl_skodj7_price`, `mysql_tbl_skodj7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsqwn8` (
    `mysql_tbl_wsqwn8_category_id` INT,
    `mysql_tbl_wsqwn8_price` DECIMAL(10,2),
    `mysql_tbl_wsqwn8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wsqwn8` (`mysql_tbl_wsqwn8_category_id`, `mysql_tbl_wsqwn8_price`, `mysql_tbl_wsqwn8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mha0qc` (
    `mysql_tbl_mha0qc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mha0qc` (`mysql_tbl_mha0qc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6k8ig` (
    `mysql_tbl_h6k8ig_course_id` INT,
    `mysql_tbl_h6k8ig_course_name` VARCHAR(50),
    `mysql_tbl_h6k8ig_credits` INT,
    `mysql_tbl_h6k8ig_department_id` INT,
    `mysql_tbl_h6k8ig_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbyz6` (
    `mysql_tbl_sjbyz6_enrollment_id` INT,
    `mysql_tbl_sjbyz6_student_id` INT,
    `mysql_tbl_sjbyz6_course_id` INT,
    `mysql_tbl_sjbyz6_grade` INT,
    `mysql_tbl_sjbyz6_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_h6k8ig` (`mysql_tbl_h6k8ig_course_id`, `mysql_tbl_h6k8ig_course_name`, `mysql_tbl_h6k8ig_credits`, `mysql_tbl_h6k8ig_department_id`, `mysql_tbl_h6k8ig_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sjbyz6` (`mysql_tbl_sjbyz6_enrollment_id`, `mysql_tbl_sjbyz6_student_id`, `mysql_tbl_sjbyz6_course_id`, `mysql_tbl_sjbyz6_grade`, `mysql_tbl_sjbyz6_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50uoja` (
    `mysql_tbl_50uoja_emp_id` INT,
    `mysql_tbl_50uoja_department_id` INT,
    `mysql_tbl_50uoja_salary` INT
);

INSERT INTO `mysql_tbl_50uoja` (`mysql_tbl_50uoja_emp_id`, `mysql_tbl_50uoja_department_id`, `mysql_tbl_50uoja_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr3rue` (
    `mysql_tbl_sr3rue_customer_id` INT,
    `mysql_tbl_sr3rue_status` VARCHAR(50),
    `mysql_tbl_sr3rue_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr3rue` (`mysql_tbl_sr3rue_customer_id`, `mysql_tbl_sr3rue_status`, `mysql_tbl_sr3rue_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjxma` (
    `mysql_tbl_jbjxma_category_id` INT,
    `mysql_tbl_jbjxma_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jbjxma` (`mysql_tbl_jbjxma_category_id`, `mysql_tbl_jbjxma_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzwyoj` (
    `mysql_tbl_nzwyoj_product_id` INT,
    `mysql_tbl_nzwyoj_category_id` INT,
    `mysql_tbl_nzwyoj_price` DECIMAL(10,2),
    `mysql_tbl_nzwyoj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2tyif` (
    `mysql_tbl_h2tyif_category_id` INT,
    `mysql_tbl_h2tyif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzwyoj` (`mysql_tbl_nzwyoj_product_id`, `mysql_tbl_nzwyoj_category_id`, `mysql_tbl_nzwyoj_price`, `mysql_tbl_nzwyoj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h2tyif` (`mysql_tbl_h2tyif_category_id`, `mysql_tbl_h2tyif_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f202h` (
    `mysql_tbl_9f202h_order_id` INT,
    `mysql_tbl_9f202h_customer_id` INT,
    `mysql_tbl_9f202h_order_date` DATE,
    `mysql_tbl_9f202h_shipping_address` INT,
    `mysql_tbl_9f202h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hx9ax` (
    `mysql_tbl_0hx9ax_shipment_id` INT,
    `mysql_tbl_0hx9ax_order_id` INT,
    `mysql_tbl_0hx9ax_carrier` INT,
    `mysql_tbl_0hx9ax_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0hx9ax_estimated_delivery` INT,
    `mysql_tbl_0hx9ax_actual_delivery` INT
);

INSERT INTO `mysql_tbl_9f202h` (`mysql_tbl_9f202h_order_id`, `mysql_tbl_9f202h_customer_id`, `mysql_tbl_9f202h_order_date`, `mysql_tbl_9f202h_shipping_address`, `mysql_tbl_9f202h_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_0hx9ax` (`mysql_tbl_0hx9ax_shipment_id`, `mysql_tbl_0hx9ax_order_id`, `mysql_tbl_0hx9ax_carrier`, `mysql_tbl_0hx9ax_shipping_cost`, `mysql_tbl_0hx9ax_estimated_delivery`, `mysql_tbl_0hx9ax_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vwj3m` (
    `mysql_tbl_2vwj3m_emp_id` INT,
    `mysql_tbl_2vwj3m_department_id` INT,
    `mysql_tbl_2vwj3m_salary` INT,
    `mysql_tbl_2vwj3m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or0h6j` (
    `mysql_tbl_or0h6j_department_id` INT,
    `mysql_tbl_or0h6j_name` VARCHAR(50),
    `mysql_tbl_or0h6j_location` INT
);

INSERT INTO `mysql_tbl_2vwj3m` (`mysql_tbl_2vwj3m_emp_id`, `mysql_tbl_2vwj3m_department_id`, `mysql_tbl_2vwj3m_salary`, `mysql_tbl_2vwj3m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_or0h6j` (`mysql_tbl_or0h6j_department_id`, `mysql_tbl_or0h6j_name`, `mysql_tbl_or0h6j_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5x53q` (
    `mysql_tbl_z5x53q_policy_id` INT,
    `mysql_tbl_z5x53q_customer_id` INT,
    `mysql_tbl_z5x53q_policy_type` VARCHAR(50),
    `mysql_tbl_z5x53q_premium_annual` INT,
    `mysql_tbl_z5x53q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z5x53q_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf980k` (
    `mysql_tbl_kf980k_claim_id` INT,
    `mysql_tbl_kf980k_policy_id` INT,
    `mysql_tbl_kf980k_claim_date` DATE,
    `mysql_tbl_kf980k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kf980k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5x53q` (`mysql_tbl_z5x53q_policy_id`, `mysql_tbl_z5x53q_customer_id`, `mysql_tbl_z5x53q_policy_type`, `mysql_tbl_z5x53q_premium_annual`, `mysql_tbl_z5x53q_coverage_amount`, `mysql_tbl_z5x53q_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kf980k` (`mysql_tbl_kf980k_claim_id`, `mysql_tbl_kf980k_policy_id`, `mysql_tbl_kf980k_claim_date`, `mysql_tbl_kf980k_claim_amount`, `mysql_tbl_kf980k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noc9xf` (
    mysql_tbl_noc9xf_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_noc9xf` (`mysql_tbl_noc9xf_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la9664` (
    `mysql_tbl_la9664_campaign_id` INT,
    `mysql_tbl_la9664_status` VARCHAR(50),
    `mysql_tbl_la9664_budget` INT,
    `mysql_tbl_la9664_channel` INT
);

INSERT INTO `mysql_tbl_la9664` (`mysql_tbl_la9664_campaign_id`, `mysql_tbl_la9664_status`, `mysql_tbl_la9664_budget`, `mysql_tbl_la9664_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zacspj` (
    `mysql_tbl_zacspj_violation_id` INT,
    `mysql_tbl_zacspj_vehicle_id` INT,
    `mysql_tbl_zacspj_violation_type` VARCHAR(50),
    `mysql_tbl_zacspj_fine_amount` DECIMAL(10,2),
    `mysql_tbl_zacspj_issue_date` DATE,
    `mysql_tbl_zacspj_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ppme` (
    `mysql_tbl_54ppme_vehicle_id` INT,
    `mysql_tbl_54ppme_owner_id` INT,
    `mysql_tbl_54ppme_license_plate` INT,
    `mysql_tbl_54ppme_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zacspj` (`mysql_tbl_zacspj_violation_id`, `mysql_tbl_zacspj_vehicle_id`, `mysql_tbl_zacspj_violation_type`, `mysql_tbl_zacspj_fine_amount`, `mysql_tbl_zacspj_issue_date`, `mysql_tbl_zacspj_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_54ppme` (`mysql_tbl_54ppme_vehicle_id`, `mysql_tbl_54ppme_owner_id`, `mysql_tbl_54ppme_license_plate`, `mysql_tbl_54ppme_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3retu` (
    `mysql_tbl_u3retu_ctime` INT
);

INSERT INTO `mysql_tbl_u3retu` (`mysql_tbl_u3retu_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jbjxma_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jbjxma`
    WHERE mysql_tbl_jbjxma_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_sr3rue_STATUS, COALESCE(mysql_tbl_sr3rue_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_sr3rue`
    WHERE mysql_tbl_sr3rue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nzwyoj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_nzwyoj`
    WHERE mysql_tbl_nzwyoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzwyoj_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_nzwyoj`
    WHERE mysql_tbl_nzwyoj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nzwyoj_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50uoja_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_50uoja`
    WHERE mysql_tbl_50uoja_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_50uoja_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_50uoja`
    WHERE mysql_tbl_50uoja_DEPARTMENT_ID = (SELECT mysql_tbl_50uoja_DEPARTMENT_ID FROM `mysql_tbl_50uoja` WHERE mysql_tbl_50uoja_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kox9qi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kox9qi`
    WHERE mysql_tbl_kox9qi_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_siby9u_CHANNEL, COALESCE(mysql_tbl_siby9u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_siby9u`
    WHERE mysql_tbl_siby9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skodj7_PRICE, 0), COALESCE(mysql_tbl_skodj7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_skodj7`
    WHERE mysql_tbl_skodj7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sjbyz6_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_sjbyz6_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_sjbyz6`
    WHERE mysql_tbl_sjbyz6_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mha0qc_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mha0qc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wsqwn8_PRICE), 0), COALESCE(SUM(mysql_tbl_wsqwn8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wsqwn8`
    WHERE mysql_tbl_wsqwn8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_22tfkd_STATUS, COALESCE(mysql_tbl_22tfkd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_22tfkd`
    WHERE mysql_tbl_22tfkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yd5omk`
    WHERE mysql_tbl_22tfkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_noc9xf_CTINYINT) INTO RESULT FROM `mysql_tbl_noc9xf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5x53q_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_z5x53q_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_z5x53q` P
    LEFT JOIN `mysql_tbl_kf980k` C ON mysql_tbl_z5x53q_POLICY_ID = mysql_tbl_kf980k_POLICY_ID AND mysql_tbl_kf980k_STATUS = 'APPROVED'
    WHERE mysql_tbl_z5x53q_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_z5x53q_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_kf980k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_kf980k`
    WHERE mysql_tbl_kf980k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kf980k_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cku29v_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_md4mf8` E
    JOIN `mysql_tbl_cku29v` C ON mysql_tbl_md4mf8_COURSE_ID = mysql_tbl_cku29v_COURSE_ID
    WHERE mysql_tbl_md4mf8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_md4mf8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_cku29v_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_md4mf8` E
    JOIN `mysql_tbl_cku29v` C ON mysql_tbl_md4mf8_COURSE_ID = mysql_tbl_cku29v_COURSE_ID
    WHERE mysql_tbl_md4mf8_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_u3retu_CTIME` INTO RESULT FROM `mysql_tbl_u3retu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_la9664_STATUS, COALESCE(mysql_tbl_la9664_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_la9664`
    WHERE mysql_tbl_la9664_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_yd5omk`
    WHERE mysql_tbl_la9664_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zacspj_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_zacspj`
    WHERE mysql_tbl_zacspj_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ibbey_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1ibbey_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1ibbey`
    WHERE mysql_tbl_1ibbey_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3s3i5j_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_3s3i5j` D
    JOIN `mysql_tbl_1ibbey` E ON mysql_tbl_3s3i5j_DEPT_ID = mysql_tbl_1ibbey_DEPT_ID
    WHERE mysql_tbl_1ibbey_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ya706u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ya706u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vbhmoh_QUANTITY * mysql_tbl_vbhmoh_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_vbhmoh`
    WHERE YEAR(mysql_tbl_vbhmoh_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_2vwj3m_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_2vwj3m`
    WHERE mysql_tbl_2vwj3m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2vwj3m_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2vwj3m`
    WHERE mysql_tbl_2vwj3m_DEPARTMENT_ID = (SELECT mysql_tbl_2vwj3m_DEPARTMENT_ID FROM `mysql_tbl_2vwj3m` WHERE mysql_tbl_2vwj3m_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0hx9ax_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_9f202h` O
    JOIN `mysql_tbl_0hx9ax` S ON mysql_tbl_9f202h_ORDER_ID = mysql_tbl_0hx9ax_ORDER_ID
    WHERE mysql_tbl_9f202h_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0hx9ax_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_0hx9ax_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0hx9ax` S
    WHERE mysql_tbl_0hx9ax_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_4fh0ld_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_4fh0ld` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4fh0ld_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_4fh0ld_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_saices_SESSION_RATE, 40), COALESCE(mysql_tbl_saices_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_saices`
    WHERE mysql_tbl_saices_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_yxj2fc`
    WHERE mysql_tbl_yxj2fc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yena68_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_yena68` C
    LEFT JOIN `mysql_tbl_7tlrto` CV ON mysql_tbl_yena68_CAMPAIGN_ID = mysql_tbl_7tlrto_CAMPAIGN_ID
    WHERE mysql_tbl_yena68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yena68_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);