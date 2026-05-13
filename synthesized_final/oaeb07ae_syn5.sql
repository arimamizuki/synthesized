/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rs27xj` (
    `mysql_tbl_rs27xj_campaign_id` INT,
    `mysql_tbl_rs27xj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rs27xj` (`mysql_tbl_rs27xj_campaign_id`, `mysql_tbl_rs27xj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgsbpe` (
    mysql_tbl_xgsbpe_emp_no INT,
    mysql_tbl_xgsbpe_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4w0rp` (
    mysql_tbl_o4w0rp_emp_no INT,
    mysql_tbl_o4w0rp_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgsbpe` (`mysql_tbl_xgsbpe_emp_no`, `mysql_tbl_xgsbpe_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_o4w0rp` (`mysql_tbl_o4w0rp_emp_no`, `mysql_tbl_o4w0rp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_o4w0rp` (`mysql_tbl_o4w0rp_emp_no`, `mysql_tbl_o4w0rp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_o4w0rp` (`mysql_tbl_o4w0rp_emp_no`, `mysql_tbl_o4w0rp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38rtr7` (
    `mysql_tbl_38rtr7_customer_id` INT,
    `mysql_tbl_38rtr7_plan_type` VARCHAR(50),
    `mysql_tbl_38rtr7_start_date` DATE,
    `mysql_tbl_38rtr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6i77f` (
    `mysql_tbl_k6i77f_customer_id` INT,
    `mysql_tbl_k6i77f_tier_level` INT
);

INSERT INTO `mysql_tbl_38rtr7` (`mysql_tbl_38rtr7_customer_id`, `mysql_tbl_38rtr7_plan_type`, `mysql_tbl_38rtr7_start_date`, `mysql_tbl_38rtr7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k6i77f` (`mysql_tbl_k6i77f_customer_id`, `mysql_tbl_k6i77f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghgyxq` (
    `mysql_tbl_ghgyxq_customer_id` INT,
    `mysql_tbl_ghgyxq_registration_date` DATE,
    `mysql_tbl_ghgyxq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz8r4d` (
    `mysql_tbl_uz8r4d_order_id` INT,
    `mysql_tbl_uz8r4d_customer_id` INT,
    `mysql_tbl_uz8r4d_order_date` DATE,
    `mysql_tbl_uz8r4d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghgyxq` (`mysql_tbl_ghgyxq_customer_id`, `mysql_tbl_ghgyxq_registration_date`, `mysql_tbl_ghgyxq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uz8r4d` (`mysql_tbl_uz8r4d_order_id`, `mysql_tbl_uz8r4d_customer_id`, `mysql_tbl_uz8r4d_order_date`, `mysql_tbl_uz8r4d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz0vqp` (
    `mysql_tbl_xz0vqp_campaign_id` INT,
    `mysql_tbl_xz0vqp_channel` INT,
    `mysql_tbl_xz0vqp_budget` INT,
    `mysql_tbl_xz0vqp_start_date` DATE,
    `mysql_tbl_xz0vqp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxzll2` (
    `mysql_tbl_kxzll2_conversion_id` INT,
    `mysql_tbl_kxzll2_campaign_id` INT,
    `mysql_tbl_kxzll2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xz0vqp` (`mysql_tbl_xz0vqp_campaign_id`, `mysql_tbl_xz0vqp_channel`, `mysql_tbl_xz0vqp_budget`, `mysql_tbl_xz0vqp_start_date`, `mysql_tbl_xz0vqp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kxzll2` (`mysql_tbl_kxzll2_conversion_id`, `mysql_tbl_kxzll2_campaign_id`, `mysql_tbl_kxzll2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfuy1y` (
    `mysql_tbl_sfuy1y_campaign_id` INT,
    `mysql_tbl_sfuy1y_start_date` DATE
);

INSERT INTO `mysql_tbl_sfuy1y` (`mysql_tbl_sfuy1y_campaign_id`, `mysql_tbl_sfuy1y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni7i3j` (
    `mysql_tbl_ni7i3j_ctime` INT
);

INSERT INTO `mysql_tbl_ni7i3j` (`mysql_tbl_ni7i3j_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8irx` (
    `mysql_tbl_9m8irx_policy_id` INT,
    `mysql_tbl_9m8irx_customer_id` INT,
    `mysql_tbl_9m8irx_policy_type` VARCHAR(50),
    `mysql_tbl_9m8irx_premium_amount` DECIMAL(10,2),
    `mysql_tbl_9m8irx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9m8irx_start_date` DATE,
    `mysql_tbl_9m8irx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1m5dd` (
    `mysql_tbl_b1m5dd_claim_id` INT,
    `mysql_tbl_b1m5dd_policy_id` INT,
    `mysql_tbl_b1m5dd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b1m5dd_claim_date` DATE,
    `mysql_tbl_b1m5dd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9m8irx` (`mysql_tbl_9m8irx_policy_id`, `mysql_tbl_9m8irx_customer_id`, `mysql_tbl_9m8irx_policy_type`, `mysql_tbl_9m8irx_premium_amount`, `mysql_tbl_9m8irx_coverage_amount`, `mysql_tbl_9m8irx_start_date`, `mysql_tbl_9m8irx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b1m5dd` (`mysql_tbl_b1m5dd_claim_id`, `mysql_tbl_b1m5dd_policy_id`, `mysql_tbl_b1m5dd_claim_amount`, `mysql_tbl_b1m5dd_claim_date`, `mysql_tbl_b1m5dd_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8b0mv` (
    `mysql_tbl_t8b0mv_emp_id` INT,
    `mysql_tbl_t8b0mv_department_id` INT,
    `mysql_tbl_t8b0mv_salary` INT,
    `mysql_tbl_t8b0mv_hire_date` DATE,
    `mysql_tbl_t8b0mv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t8b0mv` (`mysql_tbl_t8b0mv_emp_id`, `mysql_tbl_t8b0mv_department_id`, `mysql_tbl_t8b0mv_salary`, `mysql_tbl_t8b0mv_hire_date`, `mysql_tbl_t8b0mv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxbb9` (
    `mysql_tbl_dyxbb9_campaign_id` INT,
    `mysql_tbl_dyxbb9_start_date` DATE,
    `mysql_tbl_dyxbb9_end_date` DATE,
    `mysql_tbl_dyxbb9_budget` INT
);

INSERT INTO `mysql_tbl_dyxbb9` (`mysql_tbl_dyxbb9_campaign_id`, `mysql_tbl_dyxbb9_start_date`, `mysql_tbl_dyxbb9_end_date`, `mysql_tbl_dyxbb9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb3qic` (
    `mysql_tbl_kb3qic_campaign_id` INT,
    `mysql_tbl_kb3qic_channel` INT,
    `mysql_tbl_kb3qic_budget` INT,
    `mysql_tbl_kb3qic_start_date` DATE,
    `mysql_tbl_kb3qic_end_date` DATE,
    `mysql_tbl_kb3qic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxv439` (
    `mysql_tbl_kxv439_conversion_id` INT,
    `mysql_tbl_kxv439_campaign_id` INT,
    `mysql_tbl_kxv439_conversion_value` INT
);

INSERT INTO `mysql_tbl_kb3qic` (`mysql_tbl_kb3qic_campaign_id`, `mysql_tbl_kb3qic_channel`, `mysql_tbl_kb3qic_budget`, `mysql_tbl_kb3qic_start_date`, `mysql_tbl_kb3qic_end_date`, `mysql_tbl_kb3qic_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kxv439` (`mysql_tbl_kxv439_conversion_id`, `mysql_tbl_kxv439_campaign_id`, `mysql_tbl_kxv439_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnkl5c` (
    `mysql_tbl_jnkl5c_course_id` INT,
    `mysql_tbl_jnkl5c_instructor_id` INT,
    `mysql_tbl_jnkl5c_course_name` VARCHAR(50),
    `mysql_tbl_jnkl5c_credit_hours` INT,
    `mysql_tbl_jnkl5c_enrollment_limit` INT,
    `mysql_tbl_jnkl5c_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxu59c` (
    `mysql_tbl_fxu59c_enrollment_id` INT,
    `mysql_tbl_fxu59c_student_id` INT,
    `mysql_tbl_fxu59c_course_id` INT,
    `mysql_tbl_fxu59c_enrollment_date` DATE,
    `mysql_tbl_fxu59c_grade` INT
);

INSERT INTO `mysql_tbl_jnkl5c` (`mysql_tbl_jnkl5c_course_id`, `mysql_tbl_jnkl5c_instructor_id`, `mysql_tbl_jnkl5c_course_name`, `mysql_tbl_jnkl5c_credit_hours`, `mysql_tbl_jnkl5c_enrollment_limit`, `mysql_tbl_jnkl5c_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fxu59c` (`mysql_tbl_fxu59c_enrollment_id`, `mysql_tbl_fxu59c_student_id`, `mysql_tbl_fxu59c_course_id`, `mysql_tbl_fxu59c_enrollment_date`, `mysql_tbl_fxu59c_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf35oo` (
    `mysql_tbl_wf35oo_order_id` INT,
    `mysql_tbl_wf35oo_customer_id` INT,
    `mysql_tbl_wf35oo_order_date` DATE,
    `mysql_tbl_wf35oo_total_amount` DECIMAL(10,2),
    `mysql_tbl_wf35oo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zksqm9` (
    `mysql_tbl_zksqm9_shipment_id` INT,
    `mysql_tbl_zksqm9_order_id` INT,
    `mysql_tbl_zksqm9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zksqm9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wf35oo` (`mysql_tbl_wf35oo_order_id`, `mysql_tbl_wf35oo_customer_id`, `mysql_tbl_wf35oo_order_date`, `mysql_tbl_wf35oo_total_amount`, `mysql_tbl_wf35oo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zksqm9` (`mysql_tbl_zksqm9_shipment_id`, `mysql_tbl_zksqm9_order_id`, `mysql_tbl_zksqm9_shipping_cost`, `mysql_tbl_zksqm9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34obkm` (
    `mysql_tbl_34obkm_emp_id` INT,
    `mysql_tbl_34obkm_department_id` INT,
    `mysql_tbl_34obkm_salary` INT
);

INSERT INTO `mysql_tbl_34obkm` (`mysql_tbl_34obkm_emp_id`, `mysql_tbl_34obkm_department_id`, `mysql_tbl_34obkm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3fjca` (
    `mysql_tbl_t3fjca_payment_id` INT,
    `mysql_tbl_t3fjca_order_id` INT,
    `mysql_tbl_t3fjca_amount` DECIMAL(10,2),
    `mysql_tbl_t3fjca_payment_date` DATE,
    `mysql_tbl_t3fjca_payment_method` INT,
    `mysql_tbl_t3fjca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3fjca` (`mysql_tbl_t3fjca_payment_id`, `mysql_tbl_t3fjca_order_id`, `mysql_tbl_t3fjca_amount`, `mysql_tbl_t3fjca_payment_date`, `mysql_tbl_t3fjca_payment_method`, `mysql_tbl_t3fjca_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0znjd` (
    `mysql_tbl_r0znjd_campaign_id` INT,
    `mysql_tbl_r0znjd_budget` INT
);

INSERT INTO `mysql_tbl_r0znjd` (`mysql_tbl_r0znjd_campaign_id`, `mysql_tbl_r0znjd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjj1zb` (
    `mysql_tbl_fjj1zb_product_id` INT,
    `mysql_tbl_fjj1zb_price` DECIMAL(10,2),
    `mysql_tbl_fjj1zb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fjj1zb` (`mysql_tbl_fjj1zb_product_id`, `mysql_tbl_fjj1zb_price`, `mysql_tbl_fjj1zb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ogxoo` (
    `mysql_tbl_6ogxoo_emp_id` INT,
    `mysql_tbl_6ogxoo_salary` INT
);

INSERT INTO `mysql_tbl_6ogxoo` (`mysql_tbl_6ogxoo_emp_id`, `mysql_tbl_6ogxoo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77nnnh` (
    `mysql_tbl_77nnnh_order_id` INT,
    `mysql_tbl_77nnnh_customer_id` INT,
    `mysql_tbl_77nnnh_order_date` DATE,
    `mysql_tbl_77nnnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_77nnnh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i73hnn` (
    `mysql_tbl_i73hnn_shipment_id` INT,
    `mysql_tbl_i73hnn_order_id` INT,
    `mysql_tbl_i73hnn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i73hnn_carrier` INT
);

INSERT INTO `mysql_tbl_77nnnh` (`mysql_tbl_77nnnh_order_id`, `mysql_tbl_77nnnh_customer_id`, `mysql_tbl_77nnnh_order_date`, `mysql_tbl_77nnnh_total_amount`, `mysql_tbl_77nnnh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_i73hnn` (`mysql_tbl_i73hnn_shipment_id`, `mysql_tbl_i73hnn_order_id`, `mysql_tbl_i73hnn_shipping_cost`, `mysql_tbl_i73hnn_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4m7e2` (
    `mysql_tbl_u4m7e2_meter_id` INT,
    `mysql_tbl_u4m7e2_customer_id` INT,
    `mysql_tbl_u4m7e2_meter_type` VARCHAR(50),
    `mysql_tbl_u4m7e2_current_reading` INT,
    `mysql_tbl_u4m7e2_previous_reading` INT,
    `mysql_tbl_u4m7e2_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2edyb` (
    `mysql_tbl_m2edyb_panel_id` INT,
    `mysql_tbl_m2edyb_meter_id` INT,
    `mysql_tbl_m2edyb_capacity_kw` INT,
    `mysql_tbl_m2edyb_installation_date` DATE,
    `mysql_tbl_m2edyb_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_u4m7e2` (`mysql_tbl_u4m7e2_meter_id`, `mysql_tbl_u4m7e2_customer_id`, `mysql_tbl_u4m7e2_meter_type`, `mysql_tbl_u4m7e2_current_reading`, `mysql_tbl_u4m7e2_previous_reading`, `mysql_tbl_u4m7e2_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m2edyb` (`mysql_tbl_m2edyb_panel_id`, `mysql_tbl_m2edyb_meter_id`, `mysql_tbl_m2edyb_capacity_kw`, `mysql_tbl_m2edyb_installation_date`, `mysql_tbl_m2edyb_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sfuy1y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sfuy1y`
    WHERE mysql_tbl_sfuy1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_lh0fth` INTERSECT SELECT USER_ID FROM `mysql_tbl_1g4mqt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_lh0fth` EXCEPT SELECT USER_ID FROM `mysql_tbl_1g4mqt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ni7i3j_CTIME` INTO RESULT FROM `mysql_tbl_ni7i3j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rs27xj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rs27xj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rs27xj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rs27xj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rs27xj_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_o4w0rp_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_xgsbpe` E 
    JOIN `mysql_tbl_o4w0rp` S ON mysql_tbl_xgsbpe_EMP_NO = mysql_tbl_o4w0rp_EMP_NO
    WHERE mysql_tbl_xgsbpe_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_38rtr7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_38rtr7`
    WHERE mysql_tbl_38rtr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_34obkm_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_34obkm`
    WHERE mysql_tbl_34obkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_i73hnn`
    WHERE mysql_tbl_i73hnn_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_i73hnn` S
    JOIN `mysql_tbl_77nnnh` O ON mysql_tbl_i73hnn_ORDER_ID = mysql_tbl_77nnnh_ORDER_ID
    WHERE mysql_tbl_i73hnn_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_77nnnh_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2edyb_CAPACITY_KW, 5), COALESCE(mysql_tbl_m2edyb_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_m2edyb`
    WHERE mysql_tbl_m2edyb_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u4m7e2_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_u4m7e2`
    WHERE mysql_tbl_u4m7e2_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zksqm9_DELIVERY_DATE, mysql_tbl_wf35oo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zksqm9`
    WHERE mysql_tbl_zksqm9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lh0fth` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lh0fth` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1g4mqt` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0znjd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r0znjd`
    WHERE mysql_tbl_r0znjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjj1zb_PRICE, 0), COALESCE(mysql_tbl_fjj1zb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fjj1zb`
    WHERE mysql_tbl_fjj1zb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ogxoo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6ogxoo`
    WHERE mysql_tbl_6ogxoo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uz8r4d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_uz8r4d`
    WHERE mysql_tbl_uz8r4d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uz8r4d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_uz8r4d_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_uz8r4d`
    WHERE mysql_tbl_uz8r4d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uz8r4d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_TREND_SCORE);
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

    SELECT COALESCE(mysql_tbl_9m8irx_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_9m8irx_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_9m8irx`
    WHERE mysql_tbl_9m8irx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b1m5dd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_b1m5dd`
    WHERE mysql_tbl_b1m5dd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b1m5dd_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_t3fjca_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_t3fjca`
    WHERE mysql_tbl_t3fjca_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_t3fjca_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kxv439_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kxv439`
    WHERE mysql_tbl_kxv439_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kb3qic_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_kb3qic`
    WHERE mysql_tbl_kb3qic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_ROI));
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

    SELECT COALESCE(mysql_tbl_t8b0mv_SALARY, 0), COALESCE(mysql_tbl_t8b0mv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t8b0mv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_t8b0mv`
    WHERE mysql_tbl_t8b0mv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t8b0mv_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_t8b0mv`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dyxbb9_BUDGET, 0), DATEDIFF(mysql_tbl_dyxbb9_END_DATE, mysql_tbl_dyxbb9_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_dyxbb9`
    WHERE mysql_tbl_dyxbb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnkl5c_CREDIT_HOURS, 3), COALESCE(mysql_tbl_jnkl5c_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_jnkl5c`
    WHERE mysql_tbl_jnkl5c_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fxu59c_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_fxu59c`
    WHERE mysql_tbl_fxu59c_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_kxzll2`
    WHERE mysql_tbl_kxzll2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xz0vqp_END_DATE, mysql_tbl_xz0vqp_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_xz0vqp`
    WHERE mysql_tbl_xz0vqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
            SET V_COUNTER = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);