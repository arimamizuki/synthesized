/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jfv2u` (
    `mysql_tbl_8jfv2u_emp_id` INT,
    `mysql_tbl_8jfv2u_department_id` INT,
    `mysql_tbl_8jfv2u_salary` INT,
    `mysql_tbl_8jfv2u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a371ae` (
    `mysql_tbl_a371ae_department_id` INT,
    `mysql_tbl_a371ae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jfv2u` (`mysql_tbl_8jfv2u_emp_id`, `mysql_tbl_8jfv2u_department_id`, `mysql_tbl_8jfv2u_salary`, `mysql_tbl_8jfv2u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a371ae` (`mysql_tbl_a371ae_department_id`, `mysql_tbl_a371ae_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7smmn` (
    `mysql_tbl_m7smmn_budget` INT
);

INSERT INTO `mysql_tbl_m7smmn` (`mysql_tbl_m7smmn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzbrzl` (
    `mysql_tbl_tzbrzl_order_id` INT,
    `mysql_tbl_tzbrzl_customer_id` INT,
    `mysql_tbl_tzbrzl_order_date` DATE,
    `mysql_tbl_tzbrzl_total_amount` DECIMAL(10,2),
    `mysql_tbl_tzbrzl_shipping_method` INT,
    `mysql_tbl_tzbrzl_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_tzbrzl` (`mysql_tbl_tzbrzl_order_id`, `mysql_tbl_tzbrzl_customer_id`, `mysql_tbl_tzbrzl_order_date`, `mysql_tbl_tzbrzl_total_amount`, `mysql_tbl_tzbrzl_shipping_method`, `mysql_tbl_tzbrzl_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge1a1t` (
    `mysql_tbl_ge1a1t_policy_id` INT,
    `mysql_tbl_ge1a1t_customer_id` INT,
    `mysql_tbl_ge1a1t_destination` INT,
    `mysql_tbl_ge1a1t_trip_duration_days` INT,
    `mysql_tbl_ge1a1t_coverage_type` VARCHAR(50),
    `mysql_tbl_ge1a1t_premium` INT,
    `mysql_tbl_ge1a1t_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmr3f8` (
    `mysql_tbl_lmr3f8_claim_id` INT,
    `mysql_tbl_lmr3f8_policy_id` INT,
    `mysql_tbl_lmr3f8_claim_type` VARCHAR(50),
    `mysql_tbl_lmr3f8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lmr3f8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge1a1t` (`mysql_tbl_ge1a1t_policy_id`, `mysql_tbl_ge1a1t_customer_id`, `mysql_tbl_ge1a1t_destination`, `mysql_tbl_ge1a1t_trip_duration_days`, `mysql_tbl_ge1a1t_coverage_type`, `mysql_tbl_ge1a1t_premium`, `mysql_tbl_ge1a1t_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lmr3f8` (`mysql_tbl_lmr3f8_claim_id`, `mysql_tbl_lmr3f8_policy_id`, `mysql_tbl_lmr3f8_claim_type`, `mysql_tbl_lmr3f8_claim_amount`, `mysql_tbl_lmr3f8_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajp2wg` (
    `mysql_tbl_ajp2wg_class_id` INT,
    `mysql_tbl_ajp2wg_instructor_id` INT,
    `mysql_tbl_ajp2wg_capacity` INT,
    `mysql_tbl_ajp2wg_current_enrollment` INT,
    `mysql_tbl_ajp2wg_duration_minutes` INT,
    `mysql_tbl_ajp2wg_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxwtq` (
    `mysql_tbl_zmxwtq_booking_id` INT,
    `mysql_tbl_zmxwtq_member_id` INT,
    `mysql_tbl_zmxwtq_class_id` INT,
    `mysql_tbl_zmxwtq_booking_date` DATE,
    `mysql_tbl_zmxwtq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajp2wg` (`mysql_tbl_ajp2wg_class_id`, `mysql_tbl_ajp2wg_instructor_id`, `mysql_tbl_ajp2wg_capacity`, `mysql_tbl_ajp2wg_current_enrollment`, `mysql_tbl_ajp2wg_duration_minutes`, `mysql_tbl_ajp2wg_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmxwtq` (`mysql_tbl_zmxwtq_booking_id`, `mysql_tbl_zmxwtq_member_id`, `mysql_tbl_zmxwtq_class_id`, `mysql_tbl_zmxwtq_booking_date`, `mysql_tbl_zmxwtq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ut1m` (
    `mysql_tbl_r4ut1m_product_id` INT,
    `mysql_tbl_r4ut1m_supplier_id` INT
);

INSERT INTO `mysql_tbl_r4ut1m` (`mysql_tbl_r4ut1m_product_id`, `mysql_tbl_r4ut1m_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s6u0i` (
    `mysql_tbl_3s6u0i_emp_id` INT,
    `mysql_tbl_3s6u0i_manager_id` INT
);

INSERT INTO `mysql_tbl_3s6u0i` (`mysql_tbl_3s6u0i_emp_id`, `mysql_tbl_3s6u0i_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqi1o9` (
    `mysql_tbl_lqi1o9_course_id` INT,
    `mysql_tbl_lqi1o9_course_name` VARCHAR(50),
    `mysql_tbl_lqi1o9_credits` INT,
    `mysql_tbl_lqi1o9_department_id` INT,
    `mysql_tbl_lqi1o9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va9naa` (
    `mysql_tbl_va9naa_enrollment_id` INT,
    `mysql_tbl_va9naa_student_id` INT,
    `mysql_tbl_va9naa_course_id` INT,
    `mysql_tbl_va9naa_grade` INT,
    `mysql_tbl_va9naa_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_lqi1o9` (`mysql_tbl_lqi1o9_course_id`, `mysql_tbl_lqi1o9_course_name`, `mysql_tbl_lqi1o9_credits`, `mysql_tbl_lqi1o9_department_id`, `mysql_tbl_lqi1o9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_va9naa` (`mysql_tbl_va9naa_enrollment_id`, `mysql_tbl_va9naa_student_id`, `mysql_tbl_va9naa_course_id`, `mysql_tbl_va9naa_grade`, `mysql_tbl_va9naa_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaqd6l` (
    `mysql_tbl_qaqd6l_employee_id` INT,
    `mysql_tbl_qaqd6l_department_id` INT,
    `mysql_tbl_qaqd6l_salary` INT,
    `mysql_tbl_qaqd6l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvkr0` (
    `mysql_tbl_vvvkr0_employee_id` INT,
    `mysql_tbl_vvvkr0_effective_date` DATE,
    `mysql_tbl_vvvkr0_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaqd6l` (`mysql_tbl_qaqd6l_employee_id`, `mysql_tbl_qaqd6l_department_id`, `mysql_tbl_qaqd6l_salary`, `mysql_tbl_qaqd6l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vvvkr0` (`mysql_tbl_vvvkr0_employee_id`, `mysql_tbl_vvvkr0_effective_date`, `mysql_tbl_vvvkr0_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcahc3` (
    `mysql_tbl_vcahc3_customer_id` INT,
    `mysql_tbl_vcahc3_order_date` DATE,
    `mysql_tbl_vcahc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcahc3` (`mysql_tbl_vcahc3_customer_id`, `mysql_tbl_vcahc3_order_date`, `mysql_tbl_vcahc3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw5am0` (
    `mysql_tbl_zw5am0_order_id` INT,
    `mysql_tbl_zw5am0_customer_id` INT,
    `mysql_tbl_zw5am0_order_date` DATE,
    `mysql_tbl_zw5am0_total_amount` DECIMAL(10,2),
    `mysql_tbl_zw5am0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofoanv` (
    `mysql_tbl_ofoanv_customer_id` INT,
    `mysql_tbl_ofoanv_country` INT
);

INSERT INTO `mysql_tbl_zw5am0` (`mysql_tbl_zw5am0_order_id`, `mysql_tbl_zw5am0_customer_id`, `mysql_tbl_zw5am0_order_date`, `mysql_tbl_zw5am0_total_amount`, `mysql_tbl_zw5am0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ofoanv` (`mysql_tbl_ofoanv_customer_id`, `mysql_tbl_ofoanv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zltmpr` (
    `mysql_tbl_zltmpr_department_id` INT,
    `mysql_tbl_zltmpr_salary` INT
);

INSERT INTO `mysql_tbl_zltmpr` (`mysql_tbl_zltmpr_department_id`, `mysql_tbl_zltmpr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3esbhn` (
    `mysql_tbl_3esbhn_zone_id` INT,
    `mysql_tbl_3esbhn_weight_min` INT,
    `mysql_tbl_3esbhn_weight_max` INT,
    `mysql_tbl_3esbhn_base_rate` INT,
    `mysql_tbl_3esbhn_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtqhlm` (
    `mysql_tbl_dtqhlm_order_id` INT,
    `mysql_tbl_dtqhlm_destination_zone` INT,
    `mysql_tbl_dtqhlm_package_weight` INT
);

INSERT INTO `mysql_tbl_3esbhn` (`mysql_tbl_3esbhn_zone_id`, `mysql_tbl_3esbhn_weight_min`, `mysql_tbl_3esbhn_weight_max`, `mysql_tbl_3esbhn_base_rate`, `mysql_tbl_3esbhn_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dtqhlm` (`mysql_tbl_dtqhlm_order_id`, `mysql_tbl_dtqhlm_destination_zone`, `mysql_tbl_dtqhlm_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjbr2p` (
    `mysql_tbl_gjbr2p_customer_id` INT,
    `mysql_tbl_gjbr2p_registration_date` DATE,
    `mysql_tbl_gjbr2p_tier_level` INT,
    `mysql_tbl_gjbr2p_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7zl02` (
    `mysql_tbl_h7zl02_order_id` INT,
    `mysql_tbl_h7zl02_customer_id` INT,
    `mysql_tbl_h7zl02_order_date` DATE,
    `mysql_tbl_h7zl02_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abvjjm` (
    `mysql_tbl_abvjjm_review_id` INT,
    `mysql_tbl_abvjjm_customer_id` INT,
    `mysql_tbl_abvjjm_product_id` INT,
    `mysql_tbl_abvjjm_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gjbr2p` (`mysql_tbl_gjbr2p_customer_id`, `mysql_tbl_gjbr2p_registration_date`, `mysql_tbl_gjbr2p_tier_level`, `mysql_tbl_gjbr2p_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_h7zl02` (`mysql_tbl_h7zl02_order_id`, `mysql_tbl_h7zl02_customer_id`, `mysql_tbl_h7zl02_order_date`, `mysql_tbl_h7zl02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_abvjjm` (`mysql_tbl_abvjjm_review_id`, `mysql_tbl_abvjjm_customer_id`, `mysql_tbl_abvjjm_product_id`, `mysql_tbl_abvjjm_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hbwo` (
    `mysql_tbl_s8hbwo_customer_id` INT,
    `mysql_tbl_s8hbwo_country` INT,
    `mysql_tbl_s8hbwo_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8hbwo` (`mysql_tbl_s8hbwo_customer_id`, `mysql_tbl_s8hbwo_country`, `mysql_tbl_s8hbwo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwav0m` (
    `mysql_tbl_uwav0m_emp_id` INT,
    `mysql_tbl_uwav0m_department_id` INT
);

INSERT INTO `mysql_tbl_uwav0m` (`mysql_tbl_uwav0m_emp_id`, `mysql_tbl_uwav0m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e70q3w` (
    `mysql_tbl_e70q3w_emp_id` INT,
    `mysql_tbl_e70q3w_manager_id` INT,
    `mysql_tbl_e70q3w_department_id` INT,
    `mysql_tbl_e70q3w_salary` INT,
    `mysql_tbl_e70q3w_hire_date` DATE
);

INSERT INTO `mysql_tbl_e70q3w` (`mysql_tbl_e70q3w_emp_id`, `mysql_tbl_e70q3w_manager_id`, `mysql_tbl_e70q3w_department_id`, `mysql_tbl_e70q3w_salary`, `mysql_tbl_e70q3w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yky2k1` (
    `mysql_tbl_yky2k1_emp_id` INT,
    `mysql_tbl_yky2k1_hire_date` DATE
);

INSERT INTO `mysql_tbl_yky2k1` (`mysql_tbl_yky2k1_emp_id`, `mysql_tbl_yky2k1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzfqu4` (
    `mysql_tbl_bzfqu4_customer_id` INT,
    `mysql_tbl_bzfqu4_plan_type` VARCHAR(50),
    `mysql_tbl_bzfqu4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bzfqu4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59etbd` (
    `mysql_tbl_59etbd_log_id` INT,
    `mysql_tbl_59etbd_customer_id` INT,
    `mysql_tbl_59etbd_usage_date` DATE,
    `mysql_tbl_59etbd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_bzfqu4` (`mysql_tbl_bzfqu4_customer_id`, `mysql_tbl_bzfqu4_plan_type`, `mysql_tbl_bzfqu4_monthly_cost`, `mysql_tbl_bzfqu4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_59etbd` (`mysql_tbl_59etbd_log_id`, `mysql_tbl_59etbd_customer_id`, `mysql_tbl_59etbd_usage_date`, `mysql_tbl_59etbd_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndmq2q` (
    `mysql_tbl_ndmq2q_campaign_id` INT,
    `mysql_tbl_ndmq2q_budget` INT
);

INSERT INTO `mysql_tbl_ndmq2q` (`mysql_tbl_ndmq2q_campaign_id`, `mysql_tbl_ndmq2q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl3bu9` (
    `mysql_tbl_dl3bu9_product_id` INT,
    `mysql_tbl_dl3bu9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dl3bu9` (`mysql_tbl_dl3bu9_product_id`, `mysql_tbl_dl3bu9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69zhl2` (
    `mysql_tbl_69zhl2_customer_id` INT,
    `mysql_tbl_69zhl2_registration_date` DATE,
    `mysql_tbl_69zhl2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2pubb` (
    `mysql_tbl_e2pubb_order_id` INT,
    `mysql_tbl_e2pubb_customer_id` INT,
    `mysql_tbl_e2pubb_order_date` DATE,
    `mysql_tbl_e2pubb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69zhl2` (`mysql_tbl_69zhl2_customer_id`, `mysql_tbl_69zhl2_registration_date`, `mysql_tbl_69zhl2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2pubb` (`mysql_tbl_e2pubb_order_id`, `mysql_tbl_e2pubb_customer_id`, `mysql_tbl_e2pubb_order_date`, `mysql_tbl_e2pubb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ia21` (
    `mysql_tbl_46ia21_campaign_id` INT,
    `mysql_tbl_46ia21_budget` INT
);

INSERT INTO `mysql_tbl_46ia21` (`mysql_tbl_46ia21_campaign_id`, `mysql_tbl_46ia21_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bndnnc` (
    `mysql_tbl_bndnnc_order_id` INT,
    `mysql_tbl_bndnnc_customer_id` INT,
    `mysql_tbl_bndnnc_order_date` DATE,
    `mysql_tbl_bndnnc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf3k56` (
    `mysql_tbl_uf3k56_customer_id` INT,
    `mysql_tbl_uf3k56_tier_level` INT
);

INSERT INTO `mysql_tbl_bndnnc` (`mysql_tbl_bndnnc_order_id`, `mysql_tbl_bndnnc_customer_id`, `mysql_tbl_bndnnc_order_date`, `mysql_tbl_bndnnc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uf3k56` (`mysql_tbl_uf3k56_customer_id`, `mysql_tbl_uf3k56_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbqvf7` (
    mysql_tbl_gbqvf7_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbqvf7` (`mysql_tbl_gbqvf7_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhm96` (
    `mysql_tbl_3fhm96_customer_id` INT,
    `mysql_tbl_3fhm96_registration_date` DATE
);

INSERT INTO `mysql_tbl_3fhm96` (`mysql_tbl_3fhm96_customer_id`, `mysql_tbl_3fhm96_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_751x9o` (
    `mysql_tbl_751x9o_customer_id` INT,
    `mysql_tbl_751x9o_country` INT
);

INSERT INTO `mysql_tbl_751x9o` (`mysql_tbl_751x9o_customer_id`, `mysql_tbl_751x9o_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3s6u0i_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_3s6u0i`
    WHERE mysql_tbl_3s6u0i_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vcahc3_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vcahc3`
    WHERE mysql_tbl_vcahc3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bndnnc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bndnnc` O
    JOIN `mysql_tbl_uf3k56` C ON mysql_tbl_bndnnc_CUSTOMER_ID = mysql_tbl_uf3k56_CUSTOMER_ID
    WHERE mysql_tbl_uf3k56_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46ia21_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_46ia21`
    WHERE mysql_tbl_46ia21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e2pubb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_e2pubb`
    WHERE mysql_tbl_e2pubb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_gbqvf7` 
    WHERE mysql_tbl_gbqvf7_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_uwav0m`
    WHERE mysql_tbl_uwav0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_uwav0m`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_gjbr2p_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gjbr2p`
    WHERE mysql_tbl_gjbr2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_h7zl02_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_h7zl02`
    WHERE mysql_tbl_h7zl02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_abvjjm_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_abvjjm`
    WHERE mysql_tbl_abvjjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zltmpr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zltmpr`
    WHERE mysql_tbl_zltmpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s8hbwo_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_s8hbwo` C
    LEFT JOIN ORDERS O ON mysql_tbl_s8hbwo_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_s8hbwo_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3esbhn_BASE_RATE, 10), COALESCE(mysql_tbl_3esbhn_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_3esbhn`
    WHERE mysql_tbl_3esbhn_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_3esbhn_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_3esbhn_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ofoanv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ofoanv`
    WHERE mysql_tbl_ofoanv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zw5am0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_zw5am0`
    WHERE mysql_tbl_zw5am0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zw5am0_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_zw5am0_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_zw5am0` O
    JOIN `mysql_tbl_ofoanv` C ON mysql_tbl_zw5am0_CUSTOMER_ID = mysql_tbl_ofoanv_CUSTOMER_ID
    WHERE mysql_tbl_ofoanv_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_zw5am0_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_751x9o`
    WHERE mysql_tbl_751x9o_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3fhm96_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3fhm96`
    WHERE mysql_tbl_3fhm96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajp2wg_CAPACITY, 20), COALESCE(mysql_tbl_ajp2wg_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ajp2wg_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ajp2wg`
    WHERE mysql_tbl_ajp2wg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_zmxwtq_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_zmxwtq`
    WHERE mysql_tbl_zmxwtq_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvvkr0_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vvvkr0`
    WHERE mysql_tbl_vvvkr0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vvvkr0_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vvvkr0_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vvvkr0`
    WHERE mysql_tbl_vvvkr0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vvvkr0_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qaqd6l_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qaqd6l`
    WHERE mysql_tbl_qaqd6l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_r4ut1m_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_r4ut1m`
    WHERE mysql_tbl_r4ut1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_r4ut1m`
    WHERE mysql_tbl_r4ut1m_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + @V_CATEGORY_COUNT);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_va9naa_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_va9naa_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_va9naa`
    WHERE mysql_tbl_va9naa_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7smmn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m7smmn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e70q3w_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_e70q3w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_e70q3w`
    WHERE mysql_tbl_e70q3w_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl3bu9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dl3bu9`
    WHERE mysql_tbl_dl3bu9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndmq2q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ndmq2q`
    WHERE mysql_tbl_ndmq2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_yky2k1_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yky2k1`
    WHERE mysql_tbl_yky2k1_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzfqu4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bzfqu4`
    WHERE mysql_tbl_bzfqu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_59etbd_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_59etbd`
    WHERE mysql_tbl_59etbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_59etbd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_tzbrzl_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_tzbrzl_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_tzbrzl`
    WHERE mysql_tbl_tzbrzl_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge1a1t_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ge1a1t`
    WHERE mysql_tbl_ge1a1t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lmr3f8_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_lmr3f8`
    WHERE mysql_tbl_lmr3f8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lmr3f8_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8jfv2u_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_8jfv2u`
    WHERE mysql_tbl_8jfv2u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);