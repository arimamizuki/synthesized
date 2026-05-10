/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnch8y` (
    `mysql_tbl_fnch8y_product_id` INT,
    `mysql_tbl_fnch8y_category_id` INT,
    `mysql_tbl_fnch8y_supplier_id` INT,
    `mysql_tbl_fnch8y_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fnch8y_unit_price` DECIMAL(10,2),
    `mysql_tbl_fnch8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ledfo` (
    `mysql_tbl_0ledfo_order_id` INT,
    `mysql_tbl_0ledfo_product_id` INT,
    `mysql_tbl_0ledfo_quantity` INT
);

INSERT INTO `mysql_tbl_fnch8y` (`mysql_tbl_fnch8y_product_id`, `mysql_tbl_fnch8y_category_id`, `mysql_tbl_fnch8y_supplier_id`, `mysql_tbl_fnch8y_unit_cost`, `mysql_tbl_fnch8y_unit_price`, `mysql_tbl_fnch8y_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_0ledfo` (`mysql_tbl_0ledfo_order_id`, `mysql_tbl_0ledfo_product_id`, `mysql_tbl_0ledfo_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rktuil` (
    `mysql_tbl_rktuil_customer_id` INT,
    `mysql_tbl_rktuil_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rktuil` (`mysql_tbl_rktuil_customer_id`, `mysql_tbl_rktuil_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hm4xu` (
    `mysql_tbl_4hm4xu_transaction_id` INT,
    `mysql_tbl_4hm4xu_account_id` INT,
    `mysql_tbl_4hm4xu_transaction_date` DATE,
    `mysql_tbl_4hm4xu_amount` DECIMAL(10,2),
    `mysql_tbl_4hm4xu_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih629m` (
    `mysql_tbl_ih629m_account_id` INT,
    `mysql_tbl_ih629m_customer_id` INT,
    `mysql_tbl_ih629m_balance` INT,
    `mysql_tbl_ih629m_account_type` INT
);

INSERT INTO `mysql_tbl_4hm4xu` (`mysql_tbl_4hm4xu_transaction_id`, `mysql_tbl_4hm4xu_account_id`, `mysql_tbl_4hm4xu_transaction_date`, `mysql_tbl_4hm4xu_amount`, `mysql_tbl_4hm4xu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ih629m` (`mysql_tbl_ih629m_account_id`, `mysql_tbl_ih629m_customer_id`, `mysql_tbl_ih629m_balance`, `mysql_tbl_ih629m_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzxqt` (
    `mysql_tbl_1dzxqt_product_id` INT,
    `mysql_tbl_1dzxqt_category_id` INT
);

INSERT INTO `mysql_tbl_1dzxqt` (`mysql_tbl_1dzxqt_product_id`, `mysql_tbl_1dzxqt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62rfz8` (
    `mysql_tbl_62rfz8_order_id` INT,
    `mysql_tbl_62rfz8_customer_id` INT,
    `mysql_tbl_62rfz8_order_date` DATE,
    `mysql_tbl_62rfz8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjaqap` (
    `mysql_tbl_mjaqap_order_id` INT,
    `mysql_tbl_mjaqap_product_id` INT,
    `mysql_tbl_mjaqap_quantity` INT
);

INSERT INTO `mysql_tbl_62rfz8` (`mysql_tbl_62rfz8_order_id`, `mysql_tbl_62rfz8_customer_id`, `mysql_tbl_62rfz8_order_date`, `mysql_tbl_62rfz8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mjaqap` (`mysql_tbl_mjaqap_order_id`, `mysql_tbl_mjaqap_product_id`, `mysql_tbl_mjaqap_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5zhnm` (
    `mysql_tbl_x5zhnm_product_id` INT,
    `mysql_tbl_x5zhnm_category_id` INT
);

INSERT INTO `mysql_tbl_x5zhnm` (`mysql_tbl_x5zhnm_product_id`, `mysql_tbl_x5zhnm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flm6p9` (
    `mysql_tbl_flm6p9_order_id` INT,
    `mysql_tbl_flm6p9_customer_id` INT,
    `mysql_tbl_flm6p9_order_date` DATE,
    `mysql_tbl_flm6p9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcoboz` (
    `mysql_tbl_lcoboz_customer_id` INT,
    `mysql_tbl_lcoboz_country` INT
);

INSERT INTO `mysql_tbl_flm6p9` (`mysql_tbl_flm6p9_order_id`, `mysql_tbl_flm6p9_customer_id`, `mysql_tbl_flm6p9_order_date`, `mysql_tbl_flm6p9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lcoboz` (`mysql_tbl_lcoboz_customer_id`, `mysql_tbl_lcoboz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxzvnt` (
    `mysql_tbl_jxzvnt_campaign_id` INT,
    `mysql_tbl_jxzvnt_channel` INT,
    `mysql_tbl_jxzvnt_budget` INT,
    `mysql_tbl_jxzvnt_start_date` DATE,
    `mysql_tbl_jxzvnt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg2gln` (
    `mysql_tbl_kg2gln_conversion_id` INT,
    `mysql_tbl_kg2gln_campaign_id` INT,
    `mysql_tbl_kg2gln_conversion_value` INT
);

INSERT INTO `mysql_tbl_jxzvnt` (`mysql_tbl_jxzvnt_campaign_id`, `mysql_tbl_jxzvnt_channel`, `mysql_tbl_jxzvnt_budget`, `mysql_tbl_jxzvnt_start_date`, `mysql_tbl_jxzvnt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kg2gln` (`mysql_tbl_kg2gln_conversion_id`, `mysql_tbl_kg2gln_campaign_id`, `mysql_tbl_kg2gln_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm6yqf` (
    `mysql_tbl_wm6yqf_sale_id` INT,
    `mysql_tbl_wm6yqf_product_id` INT,
    `mysql_tbl_wm6yqf_salesperson_id` INT,
    `mysql_tbl_wm6yqf_sale_date` DATE,
    `mysql_tbl_wm6yqf_quantity` INT,
    `mysql_tbl_wm6yqf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm6yqf` (`mysql_tbl_wm6yqf_sale_id`, `mysql_tbl_wm6yqf_product_id`, `mysql_tbl_wm6yqf_salesperson_id`, `mysql_tbl_wm6yqf_sale_date`, `mysql_tbl_wm6yqf_quantity`, `mysql_tbl_wm6yqf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tss8o7` (
    `mysql_tbl_tss8o7_campaign_id` INT,
    `mysql_tbl_tss8o7_status` VARCHAR(50),
    `mysql_tbl_tss8o7_budget` INT
);

INSERT INTO `mysql_tbl_tss8o7` (`mysql_tbl_tss8o7_campaign_id`, `mysql_tbl_tss8o7_status`, `mysql_tbl_tss8o7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh225t` (
    `mysql_tbl_fh225t_emp_id` INT,
    `mysql_tbl_fh225t_department_id` INT,
    `mysql_tbl_fh225t_salary` INT
);

INSERT INTO `mysql_tbl_fh225t` (`mysql_tbl_fh225t_emp_id`, `mysql_tbl_fh225t_department_id`, `mysql_tbl_fh225t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq6pga` (
    `mysql_tbl_sq6pga_student_id` INT,
    `mysql_tbl_sq6pga_name` VARCHAR(50),
    `mysql_tbl_sq6pga_enrollment_date` DATE,
    `mysql_tbl_sq6pga_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7av4y` (
    `mysql_tbl_z7av4y_course_id` INT,
    `mysql_tbl_z7av4y_credits` INT,
    `mysql_tbl_z7av4y_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzvcut` (
    `mysql_tbl_dzvcut_student_id` INT,
    `mysql_tbl_dzvcut_course_id` INT,
    `mysql_tbl_dzvcut_grade` INT
);

INSERT INTO `mysql_tbl_sq6pga` (`mysql_tbl_sq6pga_student_id`, `mysql_tbl_sq6pga_name`, `mysql_tbl_sq6pga_enrollment_date`, `mysql_tbl_sq6pga_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z7av4y` (`mysql_tbl_z7av4y_course_id`, `mysql_tbl_z7av4y_credits`, `mysql_tbl_z7av4y_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dzvcut` (`mysql_tbl_dzvcut_student_id`, `mysql_tbl_dzvcut_course_id`, `mysql_tbl_dzvcut_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2pha0` (
    `mysql_tbl_a2pha0_employee_id` INT,
    `mysql_tbl_a2pha0_department_id` INT,
    `mysql_tbl_a2pha0_salary` INT,
    `mysql_tbl_a2pha0_hire_date` DATE,
    `mysql_tbl_a2pha0_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9nou` (
    `mysql_tbl_0y9nou_project_id` INT,
    `mysql_tbl_0y9nou_team_lead_id` INT,
    `mysql_tbl_0y9nou_budget` INT,
    `mysql_tbl_0y9nou_deadline` INT,
    `mysql_tbl_0y9nou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2pha0` (`mysql_tbl_a2pha0_employee_id`, `mysql_tbl_a2pha0_department_id`, `mysql_tbl_a2pha0_salary`, `mysql_tbl_a2pha0_hire_date`, `mysql_tbl_a2pha0_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0y9nou` (`mysql_tbl_0y9nou_project_id`, `mysql_tbl_0y9nou_team_lead_id`, `mysql_tbl_0y9nou_budget`, `mysql_tbl_0y9nou_deadline`, `mysql_tbl_0y9nou_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqq36n` (
    `mysql_tbl_jqq36n_campaign_id` INT,
    `mysql_tbl_jqq36n_budget` INT
);

INSERT INTO `mysql_tbl_jqq36n` (`mysql_tbl_jqq36n_campaign_id`, `mysql_tbl_jqq36n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qss8uw` (mysql_tbl_qss8uw_id INT, mysql_tbl_qss8uw_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_owdlrp` (
    `mysql_tbl_owdlrp_order_id` INT,
    `mysql_tbl_owdlrp_customer_id` INT
);

INSERT INTO `mysql_tbl_owdlrp` (`mysql_tbl_owdlrp_order_id`, `mysql_tbl_owdlrp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwscae` (
    `mysql_tbl_gwscae_customer_id` INT,
    `mysql_tbl_gwscae_registration_date` DATE
);

INSERT INTO `mysql_tbl_gwscae` (`mysql_tbl_gwscae_customer_id`, `mysql_tbl_gwscae_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sbw5l` (
    `mysql_tbl_9sbw5l_appt_id` INT,
    `mysql_tbl_9sbw5l_customer_id` INT,
    `mysql_tbl_9sbw5l_service_id` INT,
    `mysql_tbl_9sbw5l_provider_id` INT,
    `mysql_tbl_9sbw5l_scheduled_time` DATE,
    `mysql_tbl_9sbw5l_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olfdt4` (
    `mysql_tbl_olfdt4_service_id` INT,
    `mysql_tbl_olfdt4_service_name` VARCHAR(50),
    `mysql_tbl_olfdt4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sbw5l` (`mysql_tbl_9sbw5l_appt_id`, `mysql_tbl_9sbw5l_customer_id`, `mysql_tbl_9sbw5l_service_id`, `mysql_tbl_9sbw5l_provider_id`, `mysql_tbl_9sbw5l_scheduled_time`, `mysql_tbl_9sbw5l_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_olfdt4` (`mysql_tbl_olfdt4_service_id`, `mysql_tbl_olfdt4_service_name`, `mysql_tbl_olfdt4_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7caf9` (
    `mysql_tbl_x7caf9_customer_id` INT,
    `mysql_tbl_x7caf9_order_date` DATE,
    `mysql_tbl_x7caf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7caf9` (`mysql_tbl_x7caf9_customer_id`, `mysql_tbl_x7caf9_order_date`, `mysql_tbl_x7caf9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqq36n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jqq36n`
    WHERE mysql_tbl_jqq36n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qss8uw` WHERE mysql_tbl_qss8uw_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_qss8uw` SET mysql_tbl_qss8uw_VALUE = NEW_VALUE WHERE mysql_tbl_qss8uw_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sq6pga_ENROLLMENT_DATE), mysql_tbl_sq6pga_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_sq6pga`
    WHERE mysql_tbl_sq6pga_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_z7av4y_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dzvcut` E
    JOIN `mysql_tbl_z7av4y` C ON mysql_tbl_dzvcut_COURSE_ID = mysql_tbl_z7av4y_COURSE_ID
    WHERE mysql_tbl_dzvcut_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dzvcut_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_dzvcut_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_dzvcut`
    WHERE mysql_tbl_dzvcut_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_owdlrp`
    WHERE mysql_tbl_owdlrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_owdlrp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sbw5l_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_9sbw5l_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_9sbw5l`
    WHERE mysql_tbl_9sbw5l_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gwscae_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_gwscae`
    WHERE mysql_tbl_gwscae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2pha0_IS_REMOTE, 0), COALESCE(mysql_tbl_a2pha0_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_a2pha0`
    WHERE mysql_tbl_a2pha0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0y9nou_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_0y9nou`
    WHERE mysql_tbl_0y9nou_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh225t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fh225t`
    WHERE mysql_tbl_fh225t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fh225t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fh225t`
    WHERE mysql_tbl_fh225t_DEPARTMENT_ID = (SELECT mysql_tbl_fh225t_DEPARTMENT_ID FROM `mysql_tbl_fh225t` WHERE mysql_tbl_fh225t_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxzvnt_BUDGET, ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_jxzvnt`
    WHERE mysql_tbl_jxzvnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kg2gln_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kg2gln`
    WHERE mysql_tbl_kg2gln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_flm6p9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_flm6p9` O
    JOIN `mysql_tbl_lcoboz` C ON mysql_tbl_flm6p9_CUSTOMER_ID = mysql_tbl_lcoboz_CUSTOMER_ID
    WHERE mysql_tbl_lcoboz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1dzxqt`
    WHERE mysql_tbl_1dzxqt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
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
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_x5zhnm`
    WHERE mysql_tbl_x5zhnm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x5zhnm`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tss8o7_STATUS, COALESCE(mysql_tbl_tss8o7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tss8o7`
    WHERE mysql_tbl_tss8o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_grsi8r`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_x7caf9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_x7caf9` O
    WHERE mysql_tbl_x7caf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_61fjzt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_61fjzt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_grsi8r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_wm6yqf_QUANTITY * mysql_tbl_wm6yqf_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_wm6yqf`
    WHERE mysql_tbl_wm6yqf_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_wm6yqf_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mjaqap_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0)), COALESCE(SUM(mysql_tbl_mjaqap_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_mjaqap`
    WHERE mysql_tbl_mjaqap_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rktuil_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rktuil`
    WHERE mysql_tbl_rktuil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4hm4xu_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_4hm4xu`
    WHERE mysql_tbl_4hm4xu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4hm4xu_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_4hm4xu_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_4hm4xu_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4hm4xu`
    WHERE mysql_tbl_4hm4xu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4hm4xu_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ih629m_BALANCE INTO V_BALANCE FROM `mysql_tbl_ih629m` WHERE mysql_tbl_ih629m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnch8y_UNIT_COST, 0), COALESCE(mysql_tbl_fnch8y_UNIT_PRICE, 0), COALESCE(mysql_tbl_fnch8y_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_fnch8y`
    WHERE mysql_tbl_fnch8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ledfo_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0ledfo`
    WHERE mysql_tbl_0ledfo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);