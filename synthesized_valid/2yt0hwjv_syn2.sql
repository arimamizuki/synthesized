/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbawvj` (
    `mysql_tbl_kbawvj_customer_id` INT,
    `mysql_tbl_kbawvj_order_id` INT,
    `mysql_tbl_kbawvj_order_date` DATE
);

INSERT INTO `mysql_tbl_kbawvj` (`mysql_tbl_kbawvj_customer_id`, `mysql_tbl_kbawvj_order_id`, `mysql_tbl_kbawvj_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nupzy7` (
    `mysql_tbl_nupzy7_order_id` INT,
    `mysql_tbl_nupzy7_customer_id` INT,
    `mysql_tbl_nupzy7_order_date` DATE,
    `mysql_tbl_nupzy7_status` VARCHAR(50),
    `mysql_tbl_nupzy7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nimk8t` (
    `mysql_tbl_nimk8t_item_id` INT,
    `mysql_tbl_nimk8t_order_id` INT,
    `mysql_tbl_nimk8t_product_id` INT,
    `mysql_tbl_nimk8t_quantity` INT,
    `mysql_tbl_nimk8t_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf0sjm` (
    `mysql_tbl_uf0sjm_product_id` INT,
    `mysql_tbl_uf0sjm_category_id` INT,
    `mysql_tbl_uf0sjm_supplier_id` INT
);

INSERT INTO `mysql_tbl_nupzy7` (`mysql_tbl_nupzy7_order_id`, `mysql_tbl_nupzy7_customer_id`, `mysql_tbl_nupzy7_order_date`, `mysql_tbl_nupzy7_status`, `mysql_tbl_nupzy7_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nimk8t` (`mysql_tbl_nimk8t_item_id`, `mysql_tbl_nimk8t_order_id`, `mysql_tbl_nimk8t_product_id`, `mysql_tbl_nimk8t_quantity`, `mysql_tbl_nimk8t_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_uf0sjm` (`mysql_tbl_uf0sjm_product_id`, `mysql_tbl_uf0sjm_category_id`, `mysql_tbl_uf0sjm_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0lfy8` (
    `mysql_tbl_x0lfy8_customer_id` INT,
    `mysql_tbl_x0lfy8_registration_date` DATE,
    `mysql_tbl_x0lfy8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeccxk` (
    `mysql_tbl_oeccxk_order_id` INT,
    `mysql_tbl_oeccxk_customer_id` INT,
    `mysql_tbl_oeccxk_order_date` DATE,
    `mysql_tbl_oeccxk_total_amount` DECIMAL(10,2),
    `mysql_tbl_oeccxk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0lfy8` (`mysql_tbl_x0lfy8_customer_id`, `mysql_tbl_x0lfy8_registration_date`, `mysql_tbl_x0lfy8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oeccxk` (`mysql_tbl_oeccxk_order_id`, `mysql_tbl_oeccxk_customer_id`, `mysql_tbl_oeccxk_order_date`, `mysql_tbl_oeccxk_total_amount`, `mysql_tbl_oeccxk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkmnl3` (
    `mysql_tbl_qkmnl3_campaign_id` INT,
    `mysql_tbl_qkmnl3_budget` INT,
    `mysql_tbl_qkmnl3_start_date` DATE,
    `mysql_tbl_qkmnl3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f08x52` (
    `mysql_tbl_f08x52_conversion_id` INT,
    `mysql_tbl_f08x52_campaign_id` INT,
    `mysql_tbl_f08x52_conversion_value` INT
);

INSERT INTO `mysql_tbl_qkmnl3` (`mysql_tbl_qkmnl3_campaign_id`, `mysql_tbl_qkmnl3_budget`, `mysql_tbl_qkmnl3_start_date`, `mysql_tbl_qkmnl3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f08x52` (`mysql_tbl_f08x52_conversion_id`, `mysql_tbl_f08x52_campaign_id`, `mysql_tbl_f08x52_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2gm7p` (
    `mysql_tbl_h2gm7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h2gm7p` (`mysql_tbl_h2gm7p_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pj60n` (
    `mysql_tbl_7pj60n_policy_id` INT,
    `mysql_tbl_7pj60n_customer_id` INT,
    `mysql_tbl_7pj60n_policy_type` VARCHAR(50),
    `mysql_tbl_7pj60n_premium_monthly` INT,
    `mysql_tbl_7pj60n_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5nvk1` (
    `mysql_tbl_x5nvk1_claim_id` INT,
    `mysql_tbl_x5nvk1_policy_id` INT,
    `mysql_tbl_x5nvk1_claim_date` DATE,
    `mysql_tbl_x5nvk1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x5nvk1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pj60n` (`mysql_tbl_7pj60n_policy_id`, `mysql_tbl_7pj60n_customer_id`, `mysql_tbl_7pj60n_policy_type`, `mysql_tbl_7pj60n_premium_monthly`, `mysql_tbl_7pj60n_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_x5nvk1` (`mysql_tbl_x5nvk1_claim_id`, `mysql_tbl_x5nvk1_policy_id`, `mysql_tbl_x5nvk1_claim_date`, `mysql_tbl_x5nvk1_claim_amount`, `mysql_tbl_x5nvk1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7olx9z` (
    `mysql_tbl_7olx9z_order_id` INT,
    `mysql_tbl_7olx9z_order_date` DATE
);

INSERT INTO `mysql_tbl_7olx9z` (`mysql_tbl_7olx9z_order_id`, `mysql_tbl_7olx9z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z76wvs` (
    `mysql_tbl_z76wvs_customer_id` INT,
    `mysql_tbl_z76wvs_start_date` DATE
);

INSERT INTO `mysql_tbl_z76wvs` (`mysql_tbl_z76wvs_customer_id`, `mysql_tbl_z76wvs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp0x8y` (
    `mysql_tbl_tp0x8y_campaign_id` INT,
    `mysql_tbl_tp0x8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tp0x8y` (`mysql_tbl_tp0x8y_campaign_id`, `mysql_tbl_tp0x8y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00tlur` (
    `mysql_tbl_00tlur_ticket_id` INT,
    `mysql_tbl_00tlur_visitor_id` INT,
    `mysql_tbl_00tlur_park_id` INT,
    `mysql_tbl_00tlur_ticket_type` VARCHAR(50),
    `mysql_tbl_00tlur_purchase_date` DATE,
    `mysql_tbl_00tlur_visit_date` DATE,
    `mysql_tbl_00tlur_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_302kt6` (
    `mysql_tbl_302kt6_park_id` INT,
    `mysql_tbl_302kt6_name` VARCHAR(50),
    `mysql_tbl_302kt6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_302kt6_capacity` INT
);

INSERT INTO `mysql_tbl_00tlur` (`mysql_tbl_00tlur_ticket_id`, `mysql_tbl_00tlur_visitor_id`, `mysql_tbl_00tlur_park_id`, `mysql_tbl_00tlur_ticket_type`, `mysql_tbl_00tlur_purchase_date`, `mysql_tbl_00tlur_visit_date`, `mysql_tbl_00tlur_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_302kt6` (`mysql_tbl_302kt6_park_id`, `mysql_tbl_302kt6_name`, `mysql_tbl_302kt6_operating_hours`, `mysql_tbl_302kt6_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eip8sk` (
    `mysql_tbl_eip8sk_doctor_id` INT,
    `mysql_tbl_eip8sk_specialization` INT,
    `mysql_tbl_eip8sk_years_experience` INT,
    `mysql_tbl_eip8sk_consultation_fee` INT,
    `mysql_tbl_eip8sk_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jarahk` (
    `mysql_tbl_jarahk_appointment_id` INT,
    `mysql_tbl_jarahk_doctor_id` INT,
    `mysql_tbl_jarahk_patient_id` INT,
    `mysql_tbl_jarahk_appointment_date` DATE,
    `mysql_tbl_jarahk_duration_minutes` INT,
    `mysql_tbl_jarahk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eip8sk` (`mysql_tbl_eip8sk_doctor_id`, `mysql_tbl_eip8sk_specialization`, `mysql_tbl_eip8sk_years_experience`, `mysql_tbl_eip8sk_consultation_fee`, `mysql_tbl_eip8sk_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jarahk` (`mysql_tbl_jarahk_appointment_id`, `mysql_tbl_jarahk_doctor_id`, `mysql_tbl_jarahk_patient_id`, `mysql_tbl_jarahk_appointment_date`, `mysql_tbl_jarahk_duration_minutes`, `mysql_tbl_jarahk_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbe26j` (
    `mysql_tbl_jbe26j_category_id` INT,
    `mysql_tbl_jbe26j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbe26j` (`mysql_tbl_jbe26j_category_id`, `mysql_tbl_jbe26j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shyd2o` (
    `mysql_tbl_shyd2o_order_id` INT,
    `mysql_tbl_shyd2o_customer_id` INT,
    `mysql_tbl_shyd2o_order_status` VARCHAR(50),
    `mysql_tbl_shyd2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_shyd2o_order_date` DATE
);

INSERT INTO `mysql_tbl_shyd2o` (`mysql_tbl_shyd2o_order_id`, `mysql_tbl_shyd2o_customer_id`, `mysql_tbl_shyd2o_order_status`, `mysql_tbl_shyd2o_total_amount`, `mysql_tbl_shyd2o_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg1rt9` (
    `mysql_tbl_sg1rt9_order_id` INT,
    `mysql_tbl_sg1rt9_order_date` DATE
);

INSERT INTO `mysql_tbl_sg1rt9` (`mysql_tbl_sg1rt9_order_id`, `mysql_tbl_sg1rt9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj2dxk` (
    `mysql_tbl_wj2dxk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wj2dxk` (`mysql_tbl_wj2dxk_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iovb8w` (
    `mysql_tbl_iovb8w_course_id` INT,
    `mysql_tbl_iovb8w_instructor_id` INT,
    `mysql_tbl_iovb8w_course_name` VARCHAR(50),
    `mysql_tbl_iovb8w_credit_hours` INT,
    `mysql_tbl_iovb8w_enrollment_limit` INT,
    `mysql_tbl_iovb8w_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy67d9` (
    `mysql_tbl_gy67d9_enrollment_id` INT,
    `mysql_tbl_gy67d9_student_id` INT,
    `mysql_tbl_gy67d9_course_id` INT,
    `mysql_tbl_gy67d9_enrollment_date` DATE,
    `mysql_tbl_gy67d9_grade` INT
);

INSERT INTO `mysql_tbl_iovb8w` (`mysql_tbl_iovb8w_course_id`, `mysql_tbl_iovb8w_instructor_id`, `mysql_tbl_iovb8w_course_name`, `mysql_tbl_iovb8w_credit_hours`, `mysql_tbl_iovb8w_enrollment_limit`, `mysql_tbl_iovb8w_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gy67d9` (`mysql_tbl_gy67d9_enrollment_id`, `mysql_tbl_gy67d9_student_id`, `mysql_tbl_gy67d9_course_id`, `mysql_tbl_gy67d9_enrollment_date`, `mysql_tbl_gy67d9_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysrx50` (
    `mysql_tbl_ysrx50_customer_id` INT,
    `mysql_tbl_ysrx50_plan_type` VARCHAR(50),
    `mysql_tbl_ysrx50_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ysrx50_start_date` DATE,
    `mysql_tbl_ysrx50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysrx50` (`mysql_tbl_ysrx50_customer_id`, `mysql_tbl_ysrx50_plan_type`, `mysql_tbl_ysrx50_monthly_cost`, `mysql_tbl_ysrx50_start_date`, `mysql_tbl_ysrx50_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0em8zk` (
    `mysql_tbl_0em8zk_customer_id` INT,
    `mysql_tbl_0em8zk_country` INT
);

INSERT INTO `mysql_tbl_0em8zk` (`mysql_tbl_0em8zk_customer_id`, `mysql_tbl_0em8zk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f94pps` (
    `mysql_tbl_f94pps_emp_id` INT,
    `mysql_tbl_f94pps_salary` INT,
    `mysql_tbl_f94pps_hire_date` DATE,
    `mysql_tbl_f94pps_department_id` INT
);

INSERT INTO `mysql_tbl_f94pps` (`mysql_tbl_f94pps_emp_id`, `mysql_tbl_f94pps_salary`, `mysql_tbl_f94pps_hire_date`, `mysql_tbl_f94pps_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhamy9` (
    `mysql_tbl_jhamy9_order_id` INT,
    `mysql_tbl_jhamy9_order_date` DATE,
    `mysql_tbl_jhamy9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhamy9` (`mysql_tbl_jhamy9_order_id`, `mysql_tbl_jhamy9_order_date`, `mysql_tbl_jhamy9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o01p0x` (
    `mysql_tbl_o01p0x_investment_id` INT,
    `mysql_tbl_o01p0x_customer_id` INT,
    `mysql_tbl_o01p0x_portfolio_id` INT,
    `mysql_tbl_o01p0x_investment_type` VARCHAR(50),
    `mysql_tbl_o01p0x_current_value` INT,
    `mysql_tbl_o01p0x_initial_investment` INT,
    `mysql_tbl_o01p0x_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyi8iw` (
    `mysql_tbl_wyi8iw_portfolio_id` INT,
    `mysql_tbl_wyi8iw_manager_id` INT,
    `mysql_tbl_wyi8iw_total_value` DECIMAL(10,2),
    `mysql_tbl_wyi8iw_performance_score` INT
);

INSERT INTO `mysql_tbl_o01p0x` (`mysql_tbl_o01p0x_investment_id`, `mysql_tbl_o01p0x_customer_id`, `mysql_tbl_o01p0x_portfolio_id`, `mysql_tbl_o01p0x_investment_type`, `mysql_tbl_o01p0x_current_value`, `mysql_tbl_o01p0x_initial_investment`, `mysql_tbl_o01p0x_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wyi8iw` (`mysql_tbl_wyi8iw_portfolio_id`, `mysql_tbl_wyi8iw_manager_id`, `mysql_tbl_wyi8iw_total_value`, `mysql_tbl_wyi8iw_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ommtrh` (
    `mysql_tbl_ommtrh_order_id` INT,
    `mysql_tbl_ommtrh_customer_id` INT,
    `mysql_tbl_ommtrh_order_date` DATE,
    `mysql_tbl_ommtrh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ommtrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vefjvn` (
    `mysql_tbl_vefjvn_customer_id` INT,
    `mysql_tbl_vefjvn_customer_segment` INT
);

INSERT INTO `mysql_tbl_ommtrh` (`mysql_tbl_ommtrh_order_id`, `mysql_tbl_ommtrh_customer_id`, `mysql_tbl_ommtrh_order_date`, `mysql_tbl_ommtrh_total_amount`, `mysql_tbl_ommtrh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vefjvn` (`mysql_tbl_vefjvn_customer_id`, `mysql_tbl_vefjvn_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jhamy9_ORDER_DATE), YEAR(mysql_tbl_jhamy9_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_jhamy9`
    WHERE mysql_tbl_jhamy9_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o01p0x_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_o01p0x_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_o01p0x`
    WHERE mysql_tbl_o01p0x_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o01p0x_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_o01p0x`
    WHERE mysql_tbl_o01p0x_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ommtrh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ommtrh`
    WHERE mysql_tbl_ommtrh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ommtrh_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vefjvn_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_vefjvn`
    WHERE mysql_tbl_vefjvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ommtrh_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ommtrh`
    WHERE mysql_tbl_ommtrh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_21s041`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_21s041`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_21s041`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_iovb8w_CREDIT_HOURS, 3), COALESCE(mysql_tbl_iovb8w_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_iovb8w`
    WHERE mysql_tbl_iovb8w_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gy67d9_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gy67d9`
    WHERE mysql_tbl_gy67d9_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3u071v` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_21s041` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_21s041` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0em8zk`
    WHERE mysql_tbl_0em8zk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ysrx50_START_DATE, CURDATE()), mysql_tbl_ysrx50_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ysrx50`
    WHERE mysql_tbl_ysrx50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f94pps_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_f94pps`
    WHERE mysql_tbl_f94pps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jbe26j` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jbe26j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_21s041 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3u071v DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3u071v DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h2gm7p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h2gm7p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7olx9z_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7olx9z`
    WHERE mysql_tbl_7olx9z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_eip8sk_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_eip8sk_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_eip8sk`
    WHERE mysql_tbl_eip8sk_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_jarahk`
    WHERE mysql_tbl_jarahk_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_jarahk_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_jarahk_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_00tlur_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_00tlur`
    WHERE mysql_tbl_00tlur_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_00tlur_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_302kt6_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_302kt6`
    WHERE mysql_tbl_302kt6_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z76wvs_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_z76wvs`
    WHERE mysql_tbl_z76wvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pj60n_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7pj60n`
    WHERE mysql_tbl_7pj60n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x5nvk1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_x5nvk1`
    WHERE mysql_tbl_x5nvk1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x5nvk1_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tp0x8y_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tp0x8y` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tp0x8y_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tp0x8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tp0x8y_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_x0lfy8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_x0lfy8`
    WHERE mysql_tbl_x0lfy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_oeccxk` O
    JOIN `mysql_tbl_x0lfy8` C ON mysql_tbl_oeccxk_CUSTOMER_ID = mysql_tbl_x0lfy8_CUSTOMER_ID
    WHERE mysql_tbl_x0lfy8_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_oeccxk`
    WHERE mysql_tbl_oeccxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_sg1rt9_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_sg1rt9`
    WHERE mysql_tbl_sg1rt9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_21s041_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_shyd2o`
    WHERE mysql_tbl_shyd2o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_shyd2o_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_shyd2o`
    WHERE mysql_tbl_shyd2o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_shyd2o_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_shyd2o`
    WHERE mysql_tbl_shyd2o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_shyd2o_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wj2dxk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wj2dxk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3u071v` U JOIN `mysql_tbl_21s041` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3u071v` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_21s041` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkmnl3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qkmnl3`
    WHERE mysql_tbl_qkmnl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f08x52_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_f08x52`
    WHERE mysql_tbl_f08x52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_21s041_9y2rye(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
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
        SELECT DISTINCT mysql_tbl_nupzy7_ORDER_ID FROM `mysql_tbl_nupzy7` O
        JOIN `mysql_tbl_nimk8t` OI ON mysql_tbl_nupzy7_ORDER_ID = mysql_tbl_nimk8t_ORDER_ID
        JOIN `mysql_tbl_uf0sjm` P ON mysql_tbl_nimk8t_PRODUCT_ID = mysql_tbl_uf0sjm_PRODUCT_ID
        WHERE mysql_tbl_uf0sjm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nupzy7_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_nimk8t_QUANTITY * mysql_tbl_nimk8t_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_nimk8t` OI
        WHERE mysql_tbl_nimk8t_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_kbawvj_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kbawvj`
    WHERE mysql_tbl_kbawvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);