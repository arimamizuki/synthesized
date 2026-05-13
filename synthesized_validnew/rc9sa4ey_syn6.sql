/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whtxaf` (
    `mysql_tbl_whtxaf_policy_id` INT,
    `mysql_tbl_whtxaf_customer_id` INT,
    `mysql_tbl_whtxaf_destination` INT,
    `mysql_tbl_whtxaf_trip_duration_days` INT,
    `mysql_tbl_whtxaf_coverage_type` VARCHAR(50),
    `mysql_tbl_whtxaf_premium` INT,
    `mysql_tbl_whtxaf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5yufi` (
    `mysql_tbl_x5yufi_claim_id` INT,
    `mysql_tbl_x5yufi_policy_id` INT,
    `mysql_tbl_x5yufi_claim_type` VARCHAR(50),
    `mysql_tbl_x5yufi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x5yufi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whtxaf` (`mysql_tbl_whtxaf_policy_id`, `mysql_tbl_whtxaf_customer_id`, `mysql_tbl_whtxaf_destination`, `mysql_tbl_whtxaf_trip_duration_days`, `mysql_tbl_whtxaf_coverage_type`, `mysql_tbl_whtxaf_premium`, `mysql_tbl_whtxaf_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x5yufi` (`mysql_tbl_x5yufi_claim_id`, `mysql_tbl_x5yufi_policy_id`, `mysql_tbl_x5yufi_claim_type`, `mysql_tbl_x5yufi_claim_amount`, `mysql_tbl_x5yufi_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k8obu` (
    `mysql_tbl_5k8obu_customer_id` INT,
    `mysql_tbl_5k8obu_plan_type` VARCHAR(50),
    `mysql_tbl_5k8obu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5k8obu_start_date` DATE,
    `mysql_tbl_5k8obu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7iliy` (
    `mysql_tbl_a7iliy_customer_id` INT,
    `mysql_tbl_a7iliy_tier_level` INT
);

INSERT INTO `mysql_tbl_5k8obu` (`mysql_tbl_5k8obu_customer_id`, `mysql_tbl_5k8obu_plan_type`, `mysql_tbl_5k8obu_monthly_cost`, `mysql_tbl_5k8obu_start_date`, `mysql_tbl_5k8obu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_a7iliy` (`mysql_tbl_a7iliy_customer_id`, `mysql_tbl_a7iliy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqh62` (
    `mysql_tbl_4mqh62_emp_id` INT,
    `mysql_tbl_4mqh62_salary` INT,
    `mysql_tbl_4mqh62_hire_date` DATE
);

INSERT INTO `mysql_tbl_4mqh62` (`mysql_tbl_4mqh62_emp_id`, `mysql_tbl_4mqh62_salary`, `mysql_tbl_4mqh62_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir804o` (
    `mysql_tbl_ir804o_campaign_id` INT,
    `mysql_tbl_ir804o_channel` INT,
    `mysql_tbl_ir804o_target_conversions` INT,
    `mysql_tbl_ir804o_actual_conversions` INT,
    `mysql_tbl_ir804o_impressions` INT,
    `mysql_tbl_ir804o_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0iytv` (
    `mysql_tbl_z0iytv_ad_group_id` INT,
    `mysql_tbl_z0iytv_campaign_id` INT,
    `mysql_tbl_z0iytv_keyword` INT,
    `mysql_tbl_z0iytv_quality_score` INT
);

INSERT INTO `mysql_tbl_ir804o` (`mysql_tbl_ir804o_campaign_id`, `mysql_tbl_ir804o_channel`, `mysql_tbl_ir804o_target_conversions`, `mysql_tbl_ir804o_actual_conversions`, `mysql_tbl_ir804o_impressions`, `mysql_tbl_ir804o_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z0iytv` (`mysql_tbl_z0iytv_ad_group_id`, `mysql_tbl_z0iytv_campaign_id`, `mysql_tbl_z0iytv_keyword`, `mysql_tbl_z0iytv_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmrpvt` (
    `mysql_tbl_tmrpvt_campaign_id` INT,
    `mysql_tbl_tmrpvt_start_date` DATE,
    `mysql_tbl_tmrpvt_end_date` DATE,
    `mysql_tbl_tmrpvt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw3pvs` (
    `mysql_tbl_yw3pvs_conversion_id` INT,
    `mysql_tbl_yw3pvs_campaign_id` INT,
    `mysql_tbl_yw3pvs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tmrpvt` (`mysql_tbl_tmrpvt_campaign_id`, `mysql_tbl_tmrpvt_start_date`, `mysql_tbl_tmrpvt_end_date`, `mysql_tbl_tmrpvt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yw3pvs` (`mysql_tbl_yw3pvs_conversion_id`, `mysql_tbl_yw3pvs_campaign_id`, `mysql_tbl_yw3pvs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kow4e4` (
    `mysql_tbl_kow4e4_customer_id` INT,
    `mysql_tbl_kow4e4_country` INT
);

INSERT INTO `mysql_tbl_kow4e4` (`mysql_tbl_kow4e4_customer_id`, `mysql_tbl_kow4e4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xvjnt` (
    `mysql_tbl_7xvjnt_plan_id` INT,
    `mysql_tbl_7xvjnt_plan_name` VARCHAR(50),
    `mysql_tbl_7xvjnt_monthly_price` DECIMAL(10,2),
    `mysql_tbl_7xvjnt_data_limit_mb` TEXT,
    `mysql_tbl_7xvjnt_minutes_limit` INT,
    `mysql_tbl_7xvjnt_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0562m` (
    `mysql_tbl_c0562m_sub_id` INT,
    `mysql_tbl_c0562m_user_id` INT,
    `mysql_tbl_c0562m_plan_id` INT,
    `mysql_tbl_c0562m_start_date` DATE,
    `mysql_tbl_c0562m_data_used_mb` TEXT,
    `mysql_tbl_c0562m_minutes_used` INT,
    `mysql_tbl_c0562m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xvjnt` (`mysql_tbl_7xvjnt_plan_id`, `mysql_tbl_7xvjnt_plan_name`, `mysql_tbl_7xvjnt_monthly_price`, `mysql_tbl_7xvjnt_data_limit_mb`, `mysql_tbl_7xvjnt_minutes_limit`, `mysql_tbl_7xvjnt_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_c0562m` (`mysql_tbl_c0562m_sub_id`, `mysql_tbl_c0562m_user_id`, `mysql_tbl_c0562m_plan_id`, `mysql_tbl_c0562m_start_date`, `mysql_tbl_c0562m_data_used_mb`, `mysql_tbl_c0562m_minutes_used`, `mysql_tbl_c0562m_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaq30r` (
    `mysql_tbl_eaq30r_customer_id` INT,
    `mysql_tbl_eaq30r_registration_date` DATE
);

INSERT INTO `mysql_tbl_eaq30r` (`mysql_tbl_eaq30r_customer_id`, `mysql_tbl_eaq30r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poacgj` (
    `mysql_tbl_poacgj_session_id` INT,
    `mysql_tbl_poacgj_student_id` INT,
    `mysql_tbl_poacgj_tutor_id` INT,
    `mysql_tbl_poacgj_subject` INT,
    `mysql_tbl_poacgj_duration_minutes` INT,
    `mysql_tbl_poacgj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ssrj` (
    `mysql_tbl_s3ssrj_student_id` INT,
    `mysql_tbl_s3ssrj_grade_level` INT,
    `mysql_tbl_s3ssrj_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_poacgj` (`mysql_tbl_poacgj_session_id`, `mysql_tbl_poacgj_student_id`, `mysql_tbl_poacgj_tutor_id`, `mysql_tbl_poacgj_subject`, `mysql_tbl_poacgj_duration_minutes`, `mysql_tbl_poacgj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s3ssrj` (`mysql_tbl_s3ssrj_student_id`, `mysql_tbl_s3ssrj_grade_level`, `mysql_tbl_s3ssrj_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3n5lk` (
    `mysql_tbl_i3n5lk_campaign_id` INT,
    `mysql_tbl_i3n5lk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3n5lk` (`mysql_tbl_i3n5lk_campaign_id`, `mysql_tbl_i3n5lk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36bsj0` (
    `mysql_tbl_36bsj0_product_id` INT,
    `mysql_tbl_36bsj0_category_id` INT
);

INSERT INTO `mysql_tbl_36bsj0` (`mysql_tbl_36bsj0_product_id`, `mysql_tbl_36bsj0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wguoc` (
    `mysql_tbl_1wguoc_order_id` INT,
    `mysql_tbl_1wguoc_customer_id` INT,
    `mysql_tbl_1wguoc_order_date` DATE,
    `mysql_tbl_1wguoc_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wguoc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v2rfs` (
    `mysql_tbl_1v2rfs_product_id` INT,
    `mysql_tbl_1v2rfs_name` VARCHAR(50),
    `mysql_tbl_1v2rfs_price` DECIMAL(10,2),
    `mysql_tbl_1v2rfs_category_id` INT
);

INSERT INTO `mysql_tbl_1wguoc` (`mysql_tbl_1wguoc_order_id`, `mysql_tbl_1wguoc_customer_id`, `mysql_tbl_1wguoc_order_date`, `mysql_tbl_1wguoc_total_amount`, `mysql_tbl_1wguoc_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1v2rfs` (`mysql_tbl_1v2rfs_product_id`, `mysql_tbl_1v2rfs_name`, `mysql_tbl_1v2rfs_price`, `mysql_tbl_1v2rfs_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hodrta` (
    `mysql_tbl_hodrta_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hodrta` (`mysql_tbl_hodrta_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19llnj` (
    `mysql_tbl_19llnj_product_id` INT,
    `mysql_tbl_19llnj_category_id` INT,
    `mysql_tbl_19llnj_price` DECIMAL(10,2),
    `mysql_tbl_19llnj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_19llnj` (`mysql_tbl_19llnj_product_id`, `mysql_tbl_19llnj_category_id`, `mysql_tbl_19llnj_price`, `mysql_tbl_19llnj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wssrry` (
    mysql_tbl_wssrry_employee_id INT,
    mysql_tbl_wssrry_first_name VARCHAR(50),
    mysql_tbl_wssrry_last_name VARCHAR(50),
    mysql_tbl_wssrry_salary INT
);

INSERT INTO `mysql_tbl_wssrry` (`mysql_tbl_wssrry_employee_id`, `mysql_tbl_wssrry_first_name`, `mysql_tbl_wssrry_last_name`, `mysql_tbl_wssrry_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsr62m` (
    `mysql_tbl_nsr62m_order_id` INT,
    `mysql_tbl_nsr62m_customer_id` INT,
    `mysql_tbl_nsr62m_order_date` DATE,
    `mysql_tbl_nsr62m_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsr62m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibrcop` (
    `mysql_tbl_ibrcop_customer_id` INT,
    `mysql_tbl_ibrcop_country` INT
);

INSERT INTO `mysql_tbl_nsr62m` (`mysql_tbl_nsr62m_order_id`, `mysql_tbl_nsr62m_customer_id`, `mysql_tbl_nsr62m_order_date`, `mysql_tbl_nsr62m_total_amount`, `mysql_tbl_nsr62m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ibrcop` (`mysql_tbl_ibrcop_customer_id`, `mysql_tbl_ibrcop_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbz7mq` (
    `mysql_tbl_rbz7mq_emp_id` INT,
    `mysql_tbl_rbz7mq_department_id` INT,
    `mysql_tbl_rbz7mq_hire_date` DATE,
    `mysql_tbl_rbz7mq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9i1jw` (
    `mysql_tbl_h9i1jw_department_id` INT,
    `mysql_tbl_h9i1jw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbz7mq` (`mysql_tbl_rbz7mq_emp_id`, `mysql_tbl_rbz7mq_department_id`, `mysql_tbl_rbz7mq_hire_date`, `mysql_tbl_rbz7mq_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h9i1jw` (`mysql_tbl_h9i1jw_department_id`, `mysql_tbl_h9i1jw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ki2n` (
    `mysql_tbl_t8ki2n_emp_id` INT,
    `mysql_tbl_t8ki2n_department_id` INT,
    `mysql_tbl_t8ki2n_salary` INT
);

INSERT INTO `mysql_tbl_t8ki2n` (`mysql_tbl_t8ki2n_emp_id`, `mysql_tbl_t8ki2n_department_id`, `mysql_tbl_t8ki2n_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_699na8` INTERSECT SELECT USER_ID FROM `mysql_tbl_9rzxlv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_699na8` EXCEPT SELECT USER_ID FROM `mysql_tbl_9rzxlv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i3n5lk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i3n5lk`
    WHERE mysql_tbl_i3n5lk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_36bsj0`
    WHERE mysql_tbl_36bsj0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_699na8`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_yw3pvs` C
    JOIN `mysql_tbl_tmrpvt` CM ON mysql_tbl_yw3pvs_CAMPAIGN_ID = mysql_tbl_tmrpvt_CAMPAIGN_ID
    WHERE mysql_tbl_yw3pvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yw3pvs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_yw3pvs` C
    JOIN `mysql_tbl_tmrpvt` CM ON mysql_tbl_yw3pvs_CAMPAIGN_ID = mysql_tbl_tmrpvt_CAMPAIGN_ID
    WHERE mysql_tbl_yw3pvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yw3pvs_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_yw3pvs_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kow4e4`
    WHERE mysql_tbl_kow4e4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9rzxlv` O
    JOIN `mysql_tbl_kow4e4` C ON O.CUSTOMER_ID = mysql_tbl_kow4e4_CUSTOMER_ID
    WHERE mysql_tbl_kow4e4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t8ki2n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t8ki2n`
    WHERE mysql_tbl_t8ki2n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rbz7mq`
    WHERE mysql_tbl_rbz7mq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rbz7mq_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_rbz7mq` E
    WHERE mysql_tbl_rbz7mq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_poacgj_DURATION_MINUTES, mysql_tbl_poacgj_HOURLY_RATE, COALESCE(mysql_tbl_s3ssrj_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_poacgj` T
    JOIN `mysql_tbl_s3ssrj` S ON mysql_tbl_poacgj_STUDENT_ID = mysql_tbl_s3ssrj_STUDENT_ID
    WHERE mysql_tbl_poacgj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nsr62m`
    WHERE mysql_tbl_nsr62m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_nsr62m` O
    JOIN `mysql_tbl_ibrcop` C ON mysql_tbl_nsr62m_CUSTOMER_ID = mysql_tbl_ibrcop_CUSTOMER_ID
    WHERE mysql_tbl_nsr62m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ibrcop_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wssrry`
    WHERE mysql_tbl_wssrry_SALARY > 35000
    ORDER BY mysql_tbl_wssrry_FIRST_NAME, mysql_tbl_wssrry_LAST_NAME, mysql_tbl_wssrry_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1v2rfs_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1wguoc` BO
    JOIN `mysql_tbl_1v2rfs` P ON RAND() > 0.5
    WHERE mysql_tbl_1wguoc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1wguoc_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_1wguoc`
    WHERE mysql_tbl_1wguoc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eaq30r_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_eaq30r`
    WHERE mysql_tbl_eaq30r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7xvjnt_DATA_LIMIT_MB, COALESCE(mysql_tbl_c0562m_DATA_USED_MB, 0), mysql_tbl_7xvjnt_MINUTES_LIMIT, COALESCE(mysql_tbl_c0562m_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_c0562m` U
    JOIN `mysql_tbl_7xvjnt` P ON mysql_tbl_c0562m_PLAN_ID = mysql_tbl_7xvjnt_PLAN_ID
    WHERE mysql_tbl_c0562m_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_5k8obu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5k8obu`
    WHERE mysql_tbl_5k8obu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a7iliy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_a7iliy`
    WHERE mysql_tbl_a7iliy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4mqh62_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4mqh62`
    WHERE mysql_tbl_4mqh62_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_19llnj_PRICE * mysql_tbl_19llnj_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_19llnj`
    WHERE mysql_tbl_19llnj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hodrta_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hodrta`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ir804o_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ir804o_CLICKS), 0), COALESCE(SUM(mysql_tbl_ir804o_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_z0iytv` AG
    JOIN `mysql_tbl_ir804o` C ON mysql_tbl_z0iytv_CAMPAIGN_ID = mysql_tbl_ir804o_CAMPAIGN_ID
    WHERE mysql_tbl_z0iytv_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_z0iytv_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_z0iytv`
    WHERE mysql_tbl_z0iytv_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whtxaf_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_whtxaf`
    WHERE mysql_tbl_whtxaf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x5yufi_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_x5yufi`
    WHERE mysql_tbl_x5yufi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_x5yufi_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);