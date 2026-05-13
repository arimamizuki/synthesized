/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftvxb1` (
    `mysql_tbl_ftvxb1_enrollment_id` INT,
    `mysql_tbl_ftvxb1_child_id` INT,
    `mysql_tbl_ftvxb1_program_type` VARCHAR(50),
    `mysql_tbl_ftvxb1_hours_per_week` INT,
    `mysql_tbl_ftvxb1_weekly_rate` INT,
    `mysql_tbl_ftvxb1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fadzqm` (
    `mysql_tbl_fadzqm_child_id` INT,
    `mysql_tbl_fadzqm_date_of_birth` DATE,
    `mysql_tbl_fadzqm_parent_id` INT
);

INSERT INTO `mysql_tbl_ftvxb1` (`mysql_tbl_ftvxb1_enrollment_id`, `mysql_tbl_ftvxb1_child_id`, `mysql_tbl_ftvxb1_program_type`, `mysql_tbl_ftvxb1_hours_per_week`, `mysql_tbl_ftvxb1_weekly_rate`, `mysql_tbl_ftvxb1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fadzqm` (`mysql_tbl_fadzqm_child_id`, `mysql_tbl_fadzqm_date_of_birth`, `mysql_tbl_fadzqm_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbdqyh` (
    `mysql_tbl_jbdqyh_emp_id` INT,
    `mysql_tbl_jbdqyh_department_id` INT,
    `mysql_tbl_jbdqyh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2p6f7` (
    `mysql_tbl_v2p6f7_emp_id` INT,
    `mysql_tbl_v2p6f7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_v2p6f7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jbdqyh` (`mysql_tbl_jbdqyh_emp_id`, `mysql_tbl_jbdqyh_department_id`, `mysql_tbl_jbdqyh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v2p6f7` (`mysql_tbl_v2p6f7_emp_id`, `mysql_tbl_v2p6f7_bonus_amount`, `mysql_tbl_v2p6f7_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpi2gn` (
    `mysql_tbl_lpi2gn_customer_id` INT,
    `mysql_tbl_lpi2gn_registration_date` DATE,
    `mysql_tbl_lpi2gn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ba2p` (
    `mysql_tbl_32ba2p_order_id` INT,
    `mysql_tbl_32ba2p_customer_id` INT,
    `mysql_tbl_32ba2p_order_date` DATE,
    `mysql_tbl_32ba2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpi2gn` (`mysql_tbl_lpi2gn_customer_id`, `mysql_tbl_lpi2gn_registration_date`, `mysql_tbl_lpi2gn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_32ba2p` (`mysql_tbl_32ba2p_order_id`, `mysql_tbl_32ba2p_customer_id`, `mysql_tbl_32ba2p_order_date`, `mysql_tbl_32ba2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4swm1` (
    `mysql_tbl_b4swm1_hire_date` DATE
);

INSERT INTO `mysql_tbl_b4swm1` (`mysql_tbl_b4swm1_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia7ya8` (
    `mysql_tbl_ia7ya8_emp_id` INT,
    `mysql_tbl_ia7ya8_department_id` INT,
    `mysql_tbl_ia7ya8_salary` INT,
    `mysql_tbl_ia7ya8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ia7ya8` (`mysql_tbl_ia7ya8_emp_id`, `mysql_tbl_ia7ya8_department_id`, `mysql_tbl_ia7ya8_salary`, `mysql_tbl_ia7ya8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8o5qx` (
    `mysql_tbl_j8o5qx_order_id` INT,
    `mysql_tbl_j8o5qx_customer_id` INT,
    `mysql_tbl_j8o5qx_order_date` DATE,
    `mysql_tbl_j8o5qx_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8o5qx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fceaml` (
    `mysql_tbl_fceaml_shipment_id` INT,
    `mysql_tbl_fceaml_order_id` INT,
    `mysql_tbl_fceaml_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8o5qx` (`mysql_tbl_j8o5qx_order_id`, `mysql_tbl_j8o5qx_customer_id`, `mysql_tbl_j8o5qx_order_date`, `mysql_tbl_j8o5qx_total_amount`, `mysql_tbl_j8o5qx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fceaml` (`mysql_tbl_fceaml_shipment_id`, `mysql_tbl_fceaml_order_id`, `mysql_tbl_fceaml_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orwaf2` (
    `mysql_tbl_orwaf2_task_id` INT,
    `mysql_tbl_orwaf2_project_id` INT,
    `mysql_tbl_orwaf2_assignee_id` INT,
    `mysql_tbl_orwaf2_estimated_hours` INT,
    `mysql_tbl_orwaf2_actual_hours` INT,
    `mysql_tbl_orwaf2_status` VARCHAR(50),
    `mysql_tbl_orwaf2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxsvv0` (
    `mysql_tbl_kxsvv0_project_id` INT,
    `mysql_tbl_kxsvv0_project_name` VARCHAR(50),
    `mysql_tbl_kxsvv0_start_date` DATE,
    `mysql_tbl_kxsvv0_deadline` INT,
    `mysql_tbl_kxsvv0_budget` INT
);

INSERT INTO `mysql_tbl_orwaf2` (`mysql_tbl_orwaf2_task_id`, `mysql_tbl_orwaf2_project_id`, `mysql_tbl_orwaf2_assignee_id`, `mysql_tbl_orwaf2_estimated_hours`, `mysql_tbl_orwaf2_actual_hours`, `mysql_tbl_orwaf2_status`, `mysql_tbl_orwaf2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kxsvv0` (`mysql_tbl_kxsvv0_project_id`, `mysql_tbl_kxsvv0_project_name`, `mysql_tbl_kxsvv0_start_date`, `mysql_tbl_kxsvv0_deadline`, `mysql_tbl_kxsvv0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg5bey` (
    `mysql_tbl_mg5bey_course_id` INT,
    `mysql_tbl_mg5bey_instructor_id` INT,
    `mysql_tbl_mg5bey_course_name` VARCHAR(50),
    `mysql_tbl_mg5bey_credit_hours` INT,
    `mysql_tbl_mg5bey_enrollment_limit` INT,
    `mysql_tbl_mg5bey_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89gu10` (
    `mysql_tbl_89gu10_enrollment_id` INT,
    `mysql_tbl_89gu10_student_id` INT,
    `mysql_tbl_89gu10_course_id` INT,
    `mysql_tbl_89gu10_enrollment_date` DATE,
    `mysql_tbl_89gu10_grade` INT
);

INSERT INTO `mysql_tbl_mg5bey` (`mysql_tbl_mg5bey_course_id`, `mysql_tbl_mg5bey_instructor_id`, `mysql_tbl_mg5bey_course_name`, `mysql_tbl_mg5bey_credit_hours`, `mysql_tbl_mg5bey_enrollment_limit`, `mysql_tbl_mg5bey_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_89gu10` (`mysql_tbl_89gu10_enrollment_id`, `mysql_tbl_89gu10_student_id`, `mysql_tbl_89gu10_course_id`, `mysql_tbl_89gu10_enrollment_date`, `mysql_tbl_89gu10_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc0b5d` (mysql_tbl_lc0b5d_id INT, mysql_tbl_lc0b5d_amount DECIMAL(10,2), mysql_tbl_lc0b5d_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_96ayzx` (
    `mysql_tbl_96ayzx_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_96ayzx` (`mysql_tbl_96ayzx_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rikivs` (
    `mysql_tbl_rikivs_doctor_id` INT,
    `mysql_tbl_rikivs_specialization` INT,
    `mysql_tbl_rikivs_years_experience` INT,
    `mysql_tbl_rikivs_consultation_fee` INT,
    `mysql_tbl_rikivs_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rapiaj` (
    `mysql_tbl_rapiaj_appointment_id` INT,
    `mysql_tbl_rapiaj_doctor_id` INT,
    `mysql_tbl_rapiaj_patient_id` INT,
    `mysql_tbl_rapiaj_appointment_date` DATE,
    `mysql_tbl_rapiaj_duration_minutes` INT,
    `mysql_tbl_rapiaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rikivs` (`mysql_tbl_rikivs_doctor_id`, `mysql_tbl_rikivs_specialization`, `mysql_tbl_rikivs_years_experience`, `mysql_tbl_rikivs_consultation_fee`, `mysql_tbl_rikivs_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rapiaj` (`mysql_tbl_rapiaj_appointment_id`, `mysql_tbl_rapiaj_doctor_id`, `mysql_tbl_rapiaj_patient_id`, `mysql_tbl_rapiaj_appointment_date`, `mysql_tbl_rapiaj_duration_minutes`, `mysql_tbl_rapiaj_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj2rio` (
    `mysql_tbl_kj2rio_customer_id` INT,
    `mysql_tbl_kj2rio_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kj2rio` (`mysql_tbl_kj2rio_customer_id`, `mysql_tbl_kj2rio_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us0nsg` (
    `mysql_tbl_us0nsg_customer_id` INT,
    `mysql_tbl_us0nsg_registration_date` DATE
);

INSERT INTO `mysql_tbl_us0nsg` (`mysql_tbl_us0nsg_customer_id`, `mysql_tbl_us0nsg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nby5hc` (
    `mysql_tbl_nby5hc_order_id` INT,
    `mysql_tbl_nby5hc_customer_id` INT,
    `mysql_tbl_nby5hc_order_date` DATE,
    `mysql_tbl_nby5hc_total_amount` DECIMAL(10,2),
    `mysql_tbl_nby5hc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieccgz` (
    `mysql_tbl_ieccgz_order_id` INT,
    `mysql_tbl_ieccgz_product_id` INT,
    `mysql_tbl_ieccgz_quantity` INT
);

INSERT INTO `mysql_tbl_nby5hc` (`mysql_tbl_nby5hc_order_id`, `mysql_tbl_nby5hc_customer_id`, `mysql_tbl_nby5hc_order_date`, `mysql_tbl_nby5hc_total_amount`, `mysql_tbl_nby5hc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ieccgz` (`mysql_tbl_ieccgz_order_id`, `mysql_tbl_ieccgz_product_id`, `mysql_tbl_ieccgz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dj5bh` (
    `mysql_tbl_4dj5bh_campaign_id` INT,
    `mysql_tbl_4dj5bh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dj5bh` (`mysql_tbl_4dj5bh_campaign_id`, `mysql_tbl_4dj5bh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l71xwq` (
    `mysql_tbl_l71xwq_customer_id` INT,
    `mysql_tbl_l71xwq_plan_type` VARCHAR(50),
    `mysql_tbl_l71xwq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l71xwq_start_date` DATE,
    `mysql_tbl_l71xwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l71xwq` (`mysql_tbl_l71xwq_customer_id`, `mysql_tbl_l71xwq_plan_type`, `mysql_tbl_l71xwq_monthly_cost`, `mysql_tbl_l71xwq_start_date`, `mysql_tbl_l71xwq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq487c` (
    `mysql_tbl_xq487c_campaign_id` INT,
    `mysql_tbl_xq487c_target_audience_size` INT,
    `mysql_tbl_xq487c_budget` INT,
    `mysql_tbl_xq487c_start_date` DATE,
    `mysql_tbl_xq487c_end_date` DATE,
    `mysql_tbl_xq487c_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_190rkx` (
    `mysql_tbl_190rkx_conversion_id` INT,
    `mysql_tbl_190rkx_campaign_id` INT,
    `mysql_tbl_190rkx_conversion_date` DATE,
    `mysql_tbl_190rkx_conversion_value` INT
);

INSERT INTO `mysql_tbl_xq487c` (`mysql_tbl_xq487c_campaign_id`, `mysql_tbl_xq487c_target_audience_size`, `mysql_tbl_xq487c_budget`, `mysql_tbl_xq487c_start_date`, `mysql_tbl_xq487c_end_date`, `mysql_tbl_xq487c_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_190rkx` (`mysql_tbl_190rkx_conversion_id`, `mysql_tbl_190rkx_campaign_id`, `mysql_tbl_190rkx_conversion_date`, `mysql_tbl_190rkx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4k7t` (
    `mysql_tbl_si4k7t_product_id` INT,
    `mysql_tbl_si4k7t_supplier_id` INT,
    `mysql_tbl_si4k7t_price` DECIMAL(10,2),
    `mysql_tbl_si4k7t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_si4k7t` (`mysql_tbl_si4k7t_product_id`, `mysql_tbl_si4k7t_supplier_id`, `mysql_tbl_si4k7t_price`, `mysql_tbl_si4k7t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvwwfn` (
    `mysql_tbl_kvwwfn_product_id` INT,
    `mysql_tbl_kvwwfn_category_id` INT
);

INSERT INTO `mysql_tbl_kvwwfn` (`mysql_tbl_kvwwfn_product_id`, `mysql_tbl_kvwwfn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pqex4` (
    `mysql_tbl_9pqex4_product_id` INT,
    `mysql_tbl_9pqex4_category_id` INT,
    `mysql_tbl_9pqex4_brand_id` INT,
    `mysql_tbl_9pqex4_price` DECIMAL(10,2),
    `mysql_tbl_9pqex4_cost` DECIMAL(10,2),
    `mysql_tbl_9pqex4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o5vch` (
    `mysql_tbl_4o5vch_supplier_id` INT,
    `mysql_tbl_4o5vch_brand_id` INT,
    `mysql_tbl_4o5vch_lead_time_days` DATE,
    `mysql_tbl_4o5vch_reliability_score` INT
);

INSERT INTO `mysql_tbl_9pqex4` (`mysql_tbl_9pqex4_product_id`, `mysql_tbl_9pqex4_category_id`, `mysql_tbl_9pqex4_brand_id`, `mysql_tbl_9pqex4_price`, `mysql_tbl_9pqex4_cost`, `mysql_tbl_9pqex4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4o5vch` (`mysql_tbl_4o5vch_supplier_id`, `mysql_tbl_4o5vch_brand_id`, `mysql_tbl_4o5vch_lead_time_days`, `mysql_tbl_4o5vch_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbdqyh_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_jbdqyh`
    WHERE mysql_tbl_jbdqyh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v2p6f7_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_v2p6f7`
    WHERE mysql_tbl_v2p6f7_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ieccgz_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ieccgz` OI
    JOIN PRODUCTS P ON mysql_tbl_ieccgz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ieccgz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l71xwq_PLAN_TYPE, COALESCE(mysql_tbl_l71xwq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_l71xwq_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_l71xwq`
    WHERE mysql_tbl_l71xwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4dj5bh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4dj5bh`
    WHERE mysql_tbl_4dj5bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_us0nsg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_us0nsg`
    WHERE mysql_tbl_us0nsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_orwaf2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_orwaf2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_orwaf2`
    WHERE mysql_tbl_orwaf2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_orwaf2`
    WHERE mysql_tbl_orwaf2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_orwaf2_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kvwwfn`
    WHERE mysql_tbl_kvwwfn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kvwwfn` P ON OI.PRODUCT_ID = mysql_tbl_kvwwfn_PRODUCT_ID
    WHERE mysql_tbl_kvwwfn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si4k7t_PRICE, 0), COALESCE(mysql_tbl_si4k7t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_si4k7t`
    WHERE mysql_tbl_si4k7t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq487c_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xq487c`
    WHERE mysql_tbl_xq487c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_190rkx_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_190rkx`
    WHERE mysql_tbl_190rkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8zqmsk` (mysql_tbl_8zqmsk_ID INT, mysql_tbl_8zqmsk_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_8zqmsk_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pqex4_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_9pqex4`
    WHERE mysql_tbl_9pqex4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4o5vch_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4o5vch_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_4o5vch` S
    JOIN `mysql_tbl_9pqex4` P ON mysql_tbl_4o5vch_BRAND_ID = mysql_tbl_9pqex4_BRAND_ID
    WHERE mysql_tbl_9pqex4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kj2rio_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kj2rio`
    WHERE mysql_tbl_kj2rio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fceaml_SHIPPING_COST, 0), COALESCE(mysql_tbl_j8o5qx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_j8o5qx` O
    LEFT JOIN `mysql_tbl_fceaml` S ON mysql_tbl_j8o5qx_ORDER_ID = mysql_tbl_fceaml_ORDER_ID
    WHERE mysql_tbl_j8o5qx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(mysql_tbl_mg5bey_CREDIT_HOURS, 3), COALESCE(mysql_tbl_mg5bey_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_mg5bey`
    WHERE mysql_tbl_mg5bey_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_89gu10_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_89gu10`
    WHERE mysql_tbl_89gu10_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ia7ya8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ia7ya8`
    WHERE mysql_tbl_ia7ya8_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b4swm1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_b4swm1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_lc0b5d_AMOUNT, mysql_tbl_lc0b5d_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_lc0b5d` WHERE mysql_tbl_lc0b5d_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_lc0b5d_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_lc0b5d` SET mysql_tbl_lc0b5d_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_lc0b5d_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_96ayzx`;
    RETURN RESULT;
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
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_32ba2p_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_32ba2p`
    WHERE mysql_tbl_32ba2p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + V_CLUSTER);
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

    SELECT COALESCE(mysql_tbl_rikivs_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_rikivs_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_rikivs`
    WHERE mysql_tbl_rikivs_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_rapiaj`
    WHERE mysql_tbl_rapiaj_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_rapiaj_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_rapiaj_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fadzqm_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_fadzqm`
    WHERE mysql_tbl_fadzqm_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ftvxb1_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ftvxb1`
    WHERE mysql_tbl_ftvxb1_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ftvxb1_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_PROC2_mjor62();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);