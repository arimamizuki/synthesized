/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wfw19` (
    `mysql_tbl_3wfw19_product_id` mysql_tbl_l5dwl9,
    `mysql_tbl_3wfw19_supplier_id` mysql_tbl_l5dwl9,
    `mysql_tbl_3wfw19_price` DECIMAL(10,2),
    `mysql_tbl_3wfw19_stock_quantity` mysql_tbl_l5dwl9
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjd2fo` (
    `mysql_tbl_pjd2fo_supplier_id` mysql_tbl_l5dwl9,
    `mysql_tbl_pjd2fo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3wfw19` (`mysql_tbl_3wfw19_product_id`, `mysql_tbl_3wfw19_supplier_id`, `mysql_tbl_3wfw19_price`, `mysql_tbl_3wfw19_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pjd2fo` (`mysql_tbl_pjd2fo_supplier_id`, `mysql_tbl_pjd2fo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdzyqn` (
    `mysql_tbl_hdzyqn_customer_id` mysql_tbl_l5dwl9,
    `mysql_tbl_hdzyqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdzyqn` (`mysql_tbl_hdzyqn_customer_id`, `mysql_tbl_hdzyqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqjrgx` (
    `mysql_tbl_qqjrgx_campaign_id` mysql_tbl_l5dwl9,
    `mysql_tbl_qqjrgx_start_date` DATE,
    `mysql_tbl_qqjrgx_end_date` DATE,
    `mysql_tbl_qqjrgx_budget` mysql_tbl_l5dwl9,
    `mysql_tbl_qqjrgx_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qqjrgx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqjrgx` (`mysql_tbl_qqjrgx_campaign_id`, `mysql_tbl_qqjrgx_start_date`, `mysql_tbl_qqjrgx_end_date`, `mysql_tbl_qqjrgx_budget`, `mysql_tbl_qqjrgx_spent_amount`, `mysql_tbl_qqjrgx_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo36hx` (
    `mysql_tbl_uo36hx_product_id` mysql_tbl_l5dwl9,
    `mysql_tbl_uo36hx_category_id` mysql_tbl_l5dwl9,
    `mysql_tbl_uo36hx_price` DECIMAL(10,2),
    `mysql_tbl_uo36hx_is_active` mysql_tbl_l5dwl9
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k977d` (
    `mysql_tbl_1k977d_category_id` mysql_tbl_l5dwl9,
    `mysql_tbl_1k977d_parent_id` mysql_tbl_l5dwl9,
    `mysql_tbl_1k977d_category_level` mysql_tbl_l5dwl9
);

INSERT INTO `mysql_tbl_uo36hx` (`mysql_tbl_uo36hx_product_id`, `mysql_tbl_uo36hx_category_id`, `mysql_tbl_uo36hx_price`, `mysql_tbl_uo36hx_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1k977d` (`mysql_tbl_1k977d_category_id`, `mysql_tbl_1k977d_parent_id`, `mysql_tbl_1k977d_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoku7m` (
    `mysql_tbl_qoku7m_order_id` mysql_tbl_l5dwl9,
    `mysql_tbl_qoku7m_customer_id` mysql_tbl_l5dwl9,
    `mysql_tbl_qoku7m_order_date` DATE,
    `mysql_tbl_qoku7m_subtotal` DECIMAL(10,2),
    `mysql_tbl_qoku7m_tax_amount` DECIMAL(10,2),
    `mysql_tbl_qoku7m_discount_amount` mysql_tbl_l5dwl9,
    `mysql_tbl_qoku7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoku7m` (`mysql_tbl_qoku7m_order_id`, `mysql_tbl_qoku7m_customer_id`, `mysql_tbl_qoku7m_order_date`, `mysql_tbl_qoku7m_subtotal`, `mysql_tbl_qoku7m_tax_amount`, `mysql_tbl_qoku7m_discount_amount`, `mysql_tbl_qoku7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs891f` (
    `mysql_tbl_rs891f_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_rs891f` (`mysql_tbl_rs891f_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93cgm6` (
    `mysql_tbl_93cgm6_product_id` mysql_tbl_l5dwl9,
    `mysql_tbl_93cgm6_supplier_id` mysql_tbl_l5dwl9,
    `mysql_tbl_93cgm6_price` DECIMAL(10,2),
    `mysql_tbl_93cgm6_stock_quantity` mysql_tbl_l5dwl9
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4tuvc` (
    `mysql_tbl_l4tuvc_supplier_id` mysql_tbl_l5dwl9,
    `mysql_tbl_l4tuvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93cgm6` (`mysql_tbl_93cgm6_product_id`, `mysql_tbl_93cgm6_supplier_id`, `mysql_tbl_93cgm6_price`, `mysql_tbl_93cgm6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l4tuvc` (`mysql_tbl_l4tuvc_supplier_id`, `mysql_tbl_l4tuvc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbnq5y` (
    `mysql_tbl_cbnq5y_emp_id` mysql_tbl_l5dwl9,
    `mysql_tbl_cbnq5y_salary` mysql_tbl_l5dwl9
);

INSERT INTO `mysql_tbl_cbnq5y` (`mysql_tbl_cbnq5y_emp_id`, `mysql_tbl_cbnq5y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rjsi3` (
    `mysql_tbl_5rjsi3_emp_id` mysql_tbl_l5dwl9,
    `mysql_tbl_5rjsi3_department_id` mysql_tbl_l5dwl9,
    `mysql_tbl_5rjsi3_salary` mysql_tbl_l5dwl9
);

INSERT INTO `mysql_tbl_5rjsi3` (`mysql_tbl_5rjsi3_emp_id`, `mysql_tbl_5rjsi3_department_id`, `mysql_tbl_5rjsi3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db2ua9` (
    `mysql_tbl_db2ua9_customer_id` mysql_tbl_l5dwl9,
    `mysql_tbl_db2ua9_country` mysql_tbl_l5dwl9
);

INSERT INTO `mysql_tbl_db2ua9` (`mysql_tbl_db2ua9_customer_id`, `mysql_tbl_db2ua9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxozcf` (
    `mysql_tbl_jxozcf_emp_id` mysql_tbl_l5dwl9,
    `mysql_tbl_jxozcf_department_id` mysql_tbl_l5dwl9,
    `mysql_tbl_jxozcf_salary` mysql_tbl_l5dwl9,
    `mysql_tbl_jxozcf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94tte` (
    `mysql_tbl_z94tte_department_id` mysql_tbl_l5dwl9,
    `mysql_tbl_z94tte_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxozcf` (`mysql_tbl_jxozcf_emp_id`, `mysql_tbl_jxozcf_department_id`, `mysql_tbl_jxozcf_salary`, `mysql_tbl_jxozcf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z94tte` (`mysql_tbl_z94tte_department_id`, `mysql_tbl_z94tte_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1teqyt` (
    `mysql_tbl_1teqyt_customer_id` mysql_tbl_l5dwl9,
    `mysql_tbl_1teqyt_plan_type` VARCHAR(50),
    `mysql_tbl_1teqyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v577mi` (
    `mysql_tbl_v577mi_customer_id` mysql_tbl_l5dwl9,
    `mysql_tbl_v577mi_tier_level` mysql_tbl_l5dwl9
);

INSERT INTO `mysql_tbl_1teqyt` (`mysql_tbl_1teqyt_customer_id`, `mysql_tbl_1teqyt_plan_type`, `mysql_tbl_1teqyt_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_v577mi` (`mysql_tbl_v577mi_customer_id`, `mysql_tbl_v577mi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8q4r0` (
    `mysql_tbl_s8q4r0_class_id` mysql_tbl_l5dwl9,
    `mysql_tbl_s8q4r0_instructor_id` mysql_tbl_l5dwl9,
    `mysql_tbl_s8q4r0_class_type` VARCHAR(50),
    `mysql_tbl_s8q4r0_duration_minutes` mysql_tbl_l5dwl9,
    `mysql_tbl_s8q4r0_max_capacity` mysql_tbl_l5dwl9,
    `mysql_tbl_s8q4r0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1tis` (
    `mysql_tbl_kg1tis_booking_id` mysql_tbl_l5dwl9,
    `mysql_tbl_kg1tis_member_id` mysql_tbl_l5dwl9,
    `mysql_tbl_kg1tis_class_id` mysql_tbl_l5dwl9,
    `mysql_tbl_kg1tis_booking_date` DATE,
    `mysql_tbl_kg1tis_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8q4r0` (`mysql_tbl_s8q4r0_class_id`, `mysql_tbl_s8q4r0_instructor_id`, `mysql_tbl_s8q4r0_class_type`, `mysql_tbl_s8q4r0_duration_minutes`, `mysql_tbl_s8q4r0_max_capacity`, `mysql_tbl_s8q4r0_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_kg1tis` (`mysql_tbl_kg1tis_booking_id`, `mysql_tbl_kg1tis_member_id`, `mysql_tbl_kg1tis_class_id`, `mysql_tbl_kg1tis_booking_date`, `mysql_tbl_kg1tis_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s5hkc` (
    `mysql_tbl_3s5hkc_emp_id` mysql_tbl_l5dwl9,
    `mysql_tbl_3s5hkc_department_id` mysql_tbl_l5dwl9,
    `mysql_tbl_3s5hkc_salary` mysql_tbl_l5dwl9
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03jnl` (
    `mysql_tbl_s03jnl_department_id` mysql_tbl_l5dwl9,
    `mysql_tbl_s03jnl_name` VARCHAR(50),
    `mysql_tbl_s03jnl_budget` mysql_tbl_l5dwl9
);

INSERT INTO `mysql_tbl_3s5hkc` (`mysql_tbl_3s5hkc_emp_id`, `mysql_tbl_3s5hkc_department_id`, `mysql_tbl_3s5hkc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s03jnl` (`mysql_tbl_s03jnl_department_id`, `mysql_tbl_s03jnl_name`, `mysql_tbl_s03jnl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t9mlv` (
    `mysql_tbl_2t9mlv_order_id` mysql_tbl_l5dwl9,
    `mysql_tbl_2t9mlv_customer_id` mysql_tbl_l5dwl9
);

INSERT INTO `mysql_tbl_2t9mlv` (`mysql_tbl_2t9mlv_order_id`, `mysql_tbl_2t9mlv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrzj6t` (
    `mysql_tbl_mrzj6t_emp_id` mysql_tbl_l5dwl9,
    `mysql_tbl_mrzj6t_department_id` mysql_tbl_l5dwl9,
    `mysql_tbl_mrzj6t_salary` mysql_tbl_l5dwl9,
    `mysql_tbl_mrzj6t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn019e` (
    `mysql_tbl_dn019e_department_id` mysql_tbl_l5dwl9,
    `mysql_tbl_dn019e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrzj6t` (`mysql_tbl_mrzj6t_emp_id`, `mysql_tbl_mrzj6t_department_id`, `mysql_tbl_mrzj6t_salary`, `mysql_tbl_mrzj6t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dn019e` (`mysql_tbl_dn019e_department_id`, `mysql_tbl_dn019e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69b1a` (
    `mysql_tbl_z69b1a_order_id` mysql_tbl_l5dwl9,
    `mysql_tbl_z69b1a_customer_id` mysql_tbl_l5dwl9,
    `mysql_tbl_z69b1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z69b1a` (`mysql_tbl_z69b1a_order_id`, `mysql_tbl_z69b1a_customer_id`, `mysql_tbl_z69b1a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt23mr` (
    `mysql_tbl_rt23mr_emp_id` mysql_tbl_l5dwl9,
    `mysql_tbl_rt23mr_department_id` mysql_tbl_l5dwl9,
    `mysql_tbl_rt23mr_salary` mysql_tbl_l5dwl9,
    `mysql_tbl_rt23mr_hire_date` DATE,
    `mysql_tbl_rt23mr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rt23mr` (`mysql_tbl_rt23mr_emp_id`, `mysql_tbl_rt23mr_department_id`, `mysql_tbl_rt23mr_salary`, `mysql_tbl_rt23mr_hire_date`, `mysql_tbl_rt23mr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A mysql_tbl_l5dwl9, P_B mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_l5dwl9;
    DECLARE V_ERROR mysql_tbl_l5dwl9 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY mysql_tbl_l5dwl9 DEFAULT 20;
    DECLARE V_BOOKED_COUNT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_l5dwl9 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_kg1tis`
    WHERE mysql_tbl_kg1tis_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_s8q4r0_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_s8q4r0` F
    WHERE mysql_tbl_s8q4r0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_kg1tis`
    WHERE mysql_tbl_kg1tis_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kg1tis_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_DIRECT_REPORTS mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_l5dwl9 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt23mr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rt23mr_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rt23mr`
    WHERE mysql_tbl_rt23mr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rt23mr`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_l5dwl9`, DATE_TO mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_l5dwl9;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_DEPT_BUDGET mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_l5dwl9 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jxozcf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jxozcf`
    WHERE mysql_tbl_jxozcf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_z94tte`
    WHERE mysql_tbl_z94tte_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_TOTAL_STOCK mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE mysql_tbl_l5dwl9 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4tuvc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l4tuvc`
    WHERE mysql_tbl_l4tuvc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_93cgm6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_93cgm6`
    WHERE mysql_tbl_93cgm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbnq5y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cbnq5y`
    WHERE mysql_tbl_cbnq5y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE mysql_tbl_l5dwl9 DEFAULT 0;

    SELECT mysql_tbl_1teqyt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1teqyt`
    WHERE mysql_tbl_1teqyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v577mi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v577mi`
    WHERE mysql_tbl_v577mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID mysql_tbl_l5dwl9 DEFAULT 0;

    SELECT mysql_tbl_2t9mlv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2t9mlv`
    WHERE mysql_tbl_2t9mlv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X mysql_tbl_l5dwl9) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_db2ua9` C ON O.CUSTOMER_ID = mysql_tbl_db2ua9_CUSTOMER_ID
    WHERE mysql_tbl_db2ua9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT mysql_tbl_l5dwl9 DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_dbywal', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_dbywal', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_dbywal', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_dbywal', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_dbywal', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_CURRENT_CAT mysql_tbl_l5dwl9;
    DECLARE V_DONE mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_MAX_LEVEL mysql_tbl_l5dwl9 DEFAULT 10;
    DECLARE V_LEVEL mysql_tbl_l5dwl9 DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1k977d_CATEGORY_ID FROM `mysql_tbl_1k977d` WHERE mysql_tbl_1k977d_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1k977d_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1k977d` WHERE mysql_tbl_1k977d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_uo36hx_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_uo36hx`
        WHERE mysql_tbl_uo36hx_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_uo36hx_IS_ACTIVE = 1;

        SELECT mysql_tbl_1k977d_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1k977d` WHERE mysql_tbl_1k977d_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_SPENT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_REMAINING mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_UTILIZATION_RATE mysql_tbl_l5dwl9 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqjrgx_BUDGET, 0), COALESCE(mysql_tbl_qqjrgx_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qqjrgx`
    WHERE mysql_tbl_qqjrgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLmysql_tbl_l5dwl9_2839ti() RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_l5dwl9 DEFAULT 0;
    SELECT mysql_tbl_rs891f_CSMALLINT INTO RESULT FROM `mysql_tbl_rs891f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE mysql_tbl_l5dwl9, POSITIONS mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_I mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_J mysql_tbl_l5dwl9 DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3s5hkc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3s5hkc`
    WHERE mysql_tbl_3s5hkc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s03jnl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s03jnl`
    WHERE mysql_tbl_s03jnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY mysql_tbl_l5dwl9 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_mrzj6t`
    WHERE mysql_tbl_mrzj6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mrzj6t_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mrzj6t`
    WHERE mysql_tbl_mrzj6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z69b1a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z69b1a`
    WHERE mysql_tbl_z69b1a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_l5dwl9 DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_dbywal`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_CHAR_POS mysql_tbl_l5dwl9 DEFAULT 1;
    DECLARE V_CHAR_VAL mysql_tbl_l5dwl9;
    DECLARE V_INPUT_LEN mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_DANGER_COUNT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_l5dwl9;
    DECLARE V_ERROR mysql_tbl_l5dwl9 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_TAX_AMOUNT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE mysql_tbl_l5dwl9 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoku7m_SUBTOTAL, 0), COALESCE(mysql_tbl_qoku7m_TAX_AMOUNT, 0), COALESCE(mysql_tbl_qoku7m_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_qoku7m_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_qoku7m`
    WHERE mysql_tbl_qoku7m_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hdzyqn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hdzyqn`
    WHERE mysql_tbl_hdzyqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_l5dwl9 DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5rjsi3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5rjsi3`
    WHERE mysql_tbl_5rjsi3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5rjsi3_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_5rjsi3`;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY mysql_tbl_l5dwl9, TARGET mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_LEFT mysql_tbl_l5dwl9 DEFAULT 1;
    DECLARE V_RIGHT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_MID mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_POS mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_ELEMENT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_COMMA_POS mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_CURRENT_POS mysql_tbl_l5dwl9 DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
        SET V_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        SET V_COMMA_POS = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_PROC_SMALLmysql_tbl_l5dwl9_2839ti()) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (-1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM mysql_tbl_l5dwl9) RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE mysql_tbl_l5dwl9 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjd2fo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pjd2fo`
    WHERE mysql_tbl_pjd2fo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3wfw19_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_3wfw19`
    WHERE mysql_tbl_3wfw19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS mysql_tbl_l5dwl9 DETERMINISTIC
BEGIN
    DECLARE IF_COUNT mysql_tbl_l5dwl9 DEFAULT 0;
    DECLARE VAL mysql_tbl_l5dwl9 DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();