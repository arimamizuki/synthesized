/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0uj5y` (mysql_tbl_n0uj5y_id INT, mysql_tbl_n0uj5y_status VARCHAR(20), mysql_tbl_n0uj5y_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9gbm3` (mysql_tbl_k9gbm3_id INT, mysql_tbl_k9gbm3_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22m29x` (
    `mysql_tbl_22m29x_school_id` INT,
    `mysql_tbl_22m29x_name` VARCHAR(50),
    `mysql_tbl_22m29x_district` INT,
    `mysql_tbl_22m29x_school_type` VARCHAR(50),
    `mysql_tbl_22m29x_enrollment_count` INT,
    `mysql_tbl_22m29x_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00u10v` (
    `mysql_tbl_00u10v_student_id` INT,
    `mysql_tbl_00u10v_school_id` INT,
    `mysql_tbl_00u10v_grade_level` INT,
    `mysql_tbl_00u10v_attendance_rate` INT
);

INSERT INTO `mysql_tbl_22m29x` (`mysql_tbl_22m29x_school_id`, `mysql_tbl_22m29x_name`, `mysql_tbl_22m29x_district`, `mysql_tbl_22m29x_school_type`, `mysql_tbl_22m29x_enrollment_count`, `mysql_tbl_22m29x_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_00u10v` (`mysql_tbl_00u10v_student_id`, `mysql_tbl_00u10v_school_id`, `mysql_tbl_00u10v_grade_level`, `mysql_tbl_00u10v_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxy9cd` (
    `mysql_tbl_zxy9cd_customer_id` INT,
    `mysql_tbl_zxy9cd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxy9cd` (`mysql_tbl_zxy9cd_customer_id`, `mysql_tbl_zxy9cd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni47ae` (
    `mysql_tbl_ni47ae_order_id` INT,
    `mysql_tbl_ni47ae_customer_id` INT,
    `mysql_tbl_ni47ae_order_date` DATE,
    `mysql_tbl_ni47ae_total_amount` DECIMAL(10,2),
    `mysql_tbl_ni47ae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5fk3` (
    `mysql_tbl_fz5fk3_order_id` INT,
    `mysql_tbl_fz5fk3_product_id` INT,
    `mysql_tbl_fz5fk3_quantity` INT,
    `mysql_tbl_fz5fk3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni47ae` (`mysql_tbl_ni47ae_order_id`, `mysql_tbl_ni47ae_customer_id`, `mysql_tbl_ni47ae_order_date`, `mysql_tbl_ni47ae_total_amount`, `mysql_tbl_ni47ae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fz5fk3` (`mysql_tbl_fz5fk3_order_id`, `mysql_tbl_fz5fk3_product_id`, `mysql_tbl_fz5fk3_quantity`, `mysql_tbl_fz5fk3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dthig8` (
    `mysql_tbl_dthig8_customer_id` INT,
    `mysql_tbl_dthig8_country` INT,
    `mysql_tbl_dthig8_registration_date` DATE
);

INSERT INTO `mysql_tbl_dthig8` (`mysql_tbl_dthig8_customer_id`, `mysql_tbl_dthig8_country`, `mysql_tbl_dthig8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tddj7v` (
    `mysql_tbl_tddj7v_order_id` INT,
    `mysql_tbl_tddj7v_customer_id` INT,
    `mysql_tbl_tddj7v_order_date` DATE,
    `mysql_tbl_tddj7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_tddj7v_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl36fn` (
    `mysql_tbl_cl36fn_product_id` INT,
    `mysql_tbl_cl36fn_name` VARCHAR(50),
    `mysql_tbl_cl36fn_price` DECIMAL(10,2),
    `mysql_tbl_cl36fn_category_id` INT
);

INSERT INTO `mysql_tbl_tddj7v` (`mysql_tbl_tddj7v_order_id`, `mysql_tbl_tddj7v_customer_id`, `mysql_tbl_tddj7v_order_date`, `mysql_tbl_tddj7v_total_amount`, `mysql_tbl_tddj7v_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cl36fn` (`mysql_tbl_cl36fn_product_id`, `mysql_tbl_cl36fn_name`, `mysql_tbl_cl36fn_price`, `mysql_tbl_cl36fn_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lj60s` (
    `mysql_tbl_6lj60s_emp_id` INT,
    `mysql_tbl_6lj60s_dept_id` INT,
    `mysql_tbl_6lj60s_salary` INT,
    `mysql_tbl_6lj60s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb8613` (
    `mysql_tbl_eb8613_dept_id` INT,
    `mysql_tbl_eb8613_name` VARCHAR(50),
    `mysql_tbl_eb8613_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_6lj60s` (`mysql_tbl_6lj60s_emp_id`, `mysql_tbl_6lj60s_dept_id`, `mysql_tbl_6lj60s_salary`, `mysql_tbl_6lj60s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eb8613` (`mysql_tbl_eb8613_dept_id`, `mysql_tbl_eb8613_name`, `mysql_tbl_eb8613_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaexis` (
    `mysql_tbl_qaexis_order_id` INT,
    `mysql_tbl_qaexis_customer_id` INT,
    `mysql_tbl_qaexis_order_date` DATE,
    `mysql_tbl_qaexis_total_amount` DECIMAL(10,2),
    `mysql_tbl_qaexis_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6uc9w` (
    `mysql_tbl_t6uc9w_refund_id` INT,
    `mysql_tbl_t6uc9w_order_id` INT,
    `mysql_tbl_t6uc9w_refund_amount` DECIMAL(10,2),
    `mysql_tbl_t6uc9w_refund_date` DATE,
    `mysql_tbl_t6uc9w_reason` INT
);

INSERT INTO `mysql_tbl_qaexis` (`mysql_tbl_qaexis_order_id`, `mysql_tbl_qaexis_customer_id`, `mysql_tbl_qaexis_order_date`, `mysql_tbl_qaexis_total_amount`, `mysql_tbl_qaexis_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t6uc9w` (`mysql_tbl_t6uc9w_refund_id`, `mysql_tbl_t6uc9w_order_id`, `mysql_tbl_t6uc9w_refund_amount`, `mysql_tbl_t6uc9w_refund_date`, `mysql_tbl_t6uc9w_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c3pxc` (
    `mysql_tbl_5c3pxc_emp_id` INT,
    `mysql_tbl_5c3pxc_salary` INT,
    `mysql_tbl_5c3pxc_hire_date` DATE
);

INSERT INTO `mysql_tbl_5c3pxc` (`mysql_tbl_5c3pxc_emp_id`, `mysql_tbl_5c3pxc_salary`, `mysql_tbl_5c3pxc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s50ul` (
    `mysql_tbl_8s50ul_campaign_id` INT,
    `mysql_tbl_8s50ul_status` VARCHAR(50),
    `mysql_tbl_8s50ul_budget` INT,
    `mysql_tbl_8s50ul_channel` INT
);

INSERT INTO `mysql_tbl_8s50ul` (`mysql_tbl_8s50ul_campaign_id`, `mysql_tbl_8s50ul_status`, `mysql_tbl_8s50ul_budget`, `mysql_tbl_8s50ul_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flx7wg` (
    `mysql_tbl_flx7wg_customer_id` INT,
    `mysql_tbl_flx7wg_order_date` DATE,
    `mysql_tbl_flx7wg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flx7wg` (`mysql_tbl_flx7wg_customer_id`, `mysql_tbl_flx7wg_order_date`, `mysql_tbl_flx7wg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7bo86` (
    `mysql_tbl_n7bo86_product_id` INT,
    `mysql_tbl_n7bo86_category_id` INT,
    `mysql_tbl_n7bo86_price` DECIMAL(10,2),
    `mysql_tbl_n7bo86_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbifzf` (
    `mysql_tbl_kbifzf_category_id` INT,
    `mysql_tbl_kbifzf_name` VARCHAR(50),
    `mysql_tbl_kbifzf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_n7bo86` (`mysql_tbl_n7bo86_product_id`, `mysql_tbl_n7bo86_category_id`, `mysql_tbl_n7bo86_price`, `mysql_tbl_n7bo86_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kbifzf` (`mysql_tbl_kbifzf_category_id`, `mysql_tbl_kbifzf_name`, `mysql_tbl_kbifzf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3e12l` (
    `mysql_tbl_u3e12l_supplier_id` INT
);

INSERT INTO `mysql_tbl_u3e12l` (`mysql_tbl_u3e12l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k92x8m` (
    `mysql_tbl_k92x8m_customer_id` INT,
    `mysql_tbl_k92x8m_start_date` DATE,
    `mysql_tbl_k92x8m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k92x8m` (`mysql_tbl_k92x8m_customer_id`, `mysql_tbl_k92x8m_start_date`, `mysql_tbl_k92x8m_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wlzw5` (
    `mysql_tbl_8wlzw5_customer_id` INT,
    `mysql_tbl_8wlzw5_plan_type` VARCHAR(50),
    `mysql_tbl_8wlzw5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8wlzw5_start_date` DATE,
    `mysql_tbl_8wlzw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wlzw5` (`mysql_tbl_8wlzw5_customer_id`, `mysql_tbl_8wlzw5_plan_type`, `mysql_tbl_8wlzw5_monthly_cost`, `mysql_tbl_8wlzw5_start_date`, `mysql_tbl_8wlzw5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptxprp` (
    `mysql_tbl_ptxprp_emp_id` INT,
    `mysql_tbl_ptxprp_department_id` INT,
    `mysql_tbl_ptxprp_hire_date` DATE,
    `mysql_tbl_ptxprp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow28ga` (
    `mysql_tbl_ow28ga_department_id` INT,
    `mysql_tbl_ow28ga_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptxprp` (`mysql_tbl_ptxprp_emp_id`, `mysql_tbl_ptxprp_department_id`, `mysql_tbl_ptxprp_hire_date`, `mysql_tbl_ptxprp_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ow28ga` (`mysql_tbl_ow28ga_department_id`, `mysql_tbl_ow28ga_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgkq39` (
    `mysql_tbl_rgkq39_emp_id` INT,
    `mysql_tbl_rgkq39_department_id` INT,
    `mysql_tbl_rgkq39_salary` INT
);

INSERT INTO `mysql_tbl_rgkq39` (`mysql_tbl_rgkq39_emp_id`, `mysql_tbl_rgkq39_department_id`, `mysql_tbl_rgkq39_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt5ydd` (
    `mysql_tbl_yt5ydd_student_id` INT,
    `mysql_tbl_yt5ydd_name` VARCHAR(50),
    `mysql_tbl_yt5ydd_major_id` INT,
    `mysql_tbl_yt5ydd_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkjrbr` (
    `mysql_tbl_xkjrbr_major_id` INT,
    `mysql_tbl_xkjrbr_name` VARCHAR(50),
    `mysql_tbl_xkjrbr_department` INT
);

INSERT INTO `mysql_tbl_yt5ydd` (`mysql_tbl_yt5ydd_student_id`, `mysql_tbl_yt5ydd_name`, `mysql_tbl_yt5ydd_major_id`, `mysql_tbl_yt5ydd_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xkjrbr` (`mysql_tbl_xkjrbr_major_id`, `mysql_tbl_xkjrbr_name`, `mysql_tbl_xkjrbr_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nloxyk` (
    `mysql_tbl_nloxyk_customer_id` INT,
    `mysql_tbl_nloxyk_order_id` INT
);

INSERT INTO `mysql_tbl_nloxyk` (`mysql_tbl_nloxyk_customer_id`, `mysql_tbl_nloxyk_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_n0uj5y_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_n0uj5y` WHERE mysql_tbl_n0uj5y_ID = TASK_ID;
    SELECT mysql_tbl_k9gbm3_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_k9gbm3` WHERE mysql_tbl_k9gbm3_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_n0uj5y` SET mysql_tbl_n0uj5y_ASSIGNED_TO = USER_ID WHERE mysql_tbl_k9gbm3_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22m29x_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_22m29x_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_22m29x`
    WHERE mysql_tbl_22m29x_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_00u10v_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_00u10v`
    WHERE mysql_tbl_00u10v_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_00u10v_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_00u10v`
    WHERE mysql_tbl_00u10v_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c3pxc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5c3pxc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5c3pxc`
    WHERE mysql_tbl_5c3pxc_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8s50ul_STATUS, COALESCE(mysql_tbl_8s50ul_BUDGET, 0), mysql_tbl_8s50ul_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8s50ul` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8s50ul_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8s50ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8s50ul_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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
    FROM `mysql_tbl_flx7wg`
    WHERE mysql_tbl_flx7wg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_flx7wg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gl3n94` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gl3n94` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6atp06` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_6lj60s_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_6lj60s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_6lj60s`
    WHERE mysql_tbl_6lj60s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eb8613_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_eb8613` D
    JOIN `mysql_tbl_6lj60s` E ON mysql_tbl_eb8613_DEPT_ID = mysql_tbl_6lj60s_DEPT_ID
    WHERE mysql_tbl_6lj60s_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ghoo4`
    WHERE mysql_tbl_u3e12l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_8wlzw5_PLAN_TYPE, COALESCE(mysql_tbl_8wlzw5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_8wlzw5_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_8wlzw5`
    WHERE mysql_tbl_8wlzw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ptxprp`
    WHERE mysql_tbl_ptxprp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ptxprp_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ptxprp`
    WHERE mysql_tbl_ptxprp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ptxprp_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k92x8m_START_DATE, mysql_tbl_k92x8m_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_k92x8m`
    WHERE mysql_tbl_k92x8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaexis_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qaexis`
    WHERE mysql_tbl_qaexis_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t6uc9w_REFUND_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + 0))
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_t6uc9w`
    WHERE mysql_tbl_t6uc9w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
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

    SELECT COALESCE(mysql_tbl_yt5ydd_GPA, 0.00), COALESCE(mysql_tbl_xkjrbr_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_yt5ydd` S
    JOIN `mysql_tbl_xkjrbr` M ON mysql_tbl_yt5ydd_MAJOR_ID = mysql_tbl_xkjrbr_MAJOR_ID
    WHERE mysql_tbl_yt5ydd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nloxyk_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_nloxyk`
    WHERE mysql_tbl_nloxyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rgkq39_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rgkq39`
    WHERE mysql_tbl_rgkq39_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fz5fk3_QUANTITY * mysql_tbl_fz5fk3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_fz5fk3`
    WHERE mysql_tbl_fz5fk3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9));

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_DISCOUNT_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_cl36fn_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_tddj7v` BO
    JOIN `mysql_tbl_cl36fn` P ON RAND() > 0.5
    WHERE mysql_tbl_tddj7v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tddj7v_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_tddj7v`
    WHERE mysql_tbl_tddj7v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n7bo86_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_n7bo86`
    WHERE mysql_tbl_n7bo86_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n7bo86_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_n7bo86`
    WHERE mysql_tbl_n7bo86_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dthig8`
    WHERE mysql_tbl_dthig8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zxy9cd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zxy9cd`
    WHERE mysql_tbl_zxy9cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 20), 8)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);