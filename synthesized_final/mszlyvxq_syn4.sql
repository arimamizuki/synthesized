/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0610p` (
    `mysql_tbl_h0610p_category_id` INT,
    `mysql_tbl_h0610p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h0610p` (`mysql_tbl_h0610p_category_id`, `mysql_tbl_h0610p_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6myy3` (
    `mysql_tbl_n6myy3_customer_id` INT,
    `mysql_tbl_n6myy3_country` INT
);

INSERT INTO `mysql_tbl_n6myy3` (`mysql_tbl_n6myy3_customer_id`, `mysql_tbl_n6myy3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fnx85` (
    `mysql_tbl_4fnx85_campaign_id` INT,
    `mysql_tbl_4fnx85_channel` INT,
    `mysql_tbl_4fnx85_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy1jjf` (
    `mysql_tbl_yy1jjf_conversion_id` INT,
    `mysql_tbl_yy1jjf_campaign_id` INT,
    `mysql_tbl_yy1jjf_conversion_value` INT
);

INSERT INTO `mysql_tbl_4fnx85` (`mysql_tbl_4fnx85_campaign_id`, `mysql_tbl_4fnx85_channel`, `mysql_tbl_4fnx85_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_yy1jjf` (`mysql_tbl_yy1jjf_conversion_id`, `mysql_tbl_yy1jjf_campaign_id`, `mysql_tbl_yy1jjf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab7clb` (
    `mysql_tbl_ab7clb_product_id` INT,
    `mysql_tbl_ab7clb_category_id` INT,
    `mysql_tbl_ab7clb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab7clb` (`mysql_tbl_ab7clb_product_id`, `mysql_tbl_ab7clb_category_id`, `mysql_tbl_ab7clb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpee3t` (
    `mysql_tbl_jpee3t_campaign_id` INT,
    `mysql_tbl_jpee3t_channel` INT,
    `mysql_tbl_jpee3t_budget` INT,
    `mysql_tbl_jpee3t_start_date` DATE,
    `mysql_tbl_jpee3t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li5iu4` (
    `mysql_tbl_li5iu4_conversion_id` INT,
    `mysql_tbl_li5iu4_campaign_id` INT,
    `mysql_tbl_li5iu4_conversion_value` INT
);

INSERT INTO `mysql_tbl_jpee3t` (`mysql_tbl_jpee3t_campaign_id`, `mysql_tbl_jpee3t_channel`, `mysql_tbl_jpee3t_budget`, `mysql_tbl_jpee3t_start_date`, `mysql_tbl_jpee3t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_li5iu4` (`mysql_tbl_li5iu4_conversion_id`, `mysql_tbl_li5iu4_campaign_id`, `mysql_tbl_li5iu4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgr8u2` (
    `mysql_tbl_tgr8u2_customer_id` INT,
    `mysql_tbl_tgr8u2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tgr8u2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgr8u2` (`mysql_tbl_tgr8u2_customer_id`, `mysql_tbl_tgr8u2_monthly_cost`, `mysql_tbl_tgr8u2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv2y14` (
    `mysql_tbl_vv2y14_order_id` INT,
    `mysql_tbl_vv2y14_customer_id` INT,
    `mysql_tbl_vv2y14_order_date` DATE,
    `mysql_tbl_vv2y14_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1zk6j` (
    `mysql_tbl_e1zk6j_customer_id` INT,
    `mysql_tbl_e1zk6j_country` INT
);

INSERT INTO `mysql_tbl_vv2y14` (`mysql_tbl_vv2y14_order_id`, `mysql_tbl_vv2y14_customer_id`, `mysql_tbl_vv2y14_order_date`, `mysql_tbl_vv2y14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e1zk6j` (`mysql_tbl_e1zk6j_customer_id`, `mysql_tbl_e1zk6j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz700g` (
    `mysql_tbl_uz700g_customer_id` INT,
    `mysql_tbl_uz700g_plan_type` VARCHAR(50),
    `mysql_tbl_uz700g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uz700g_start_date` DATE,
    `mysql_tbl_uz700g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz700g` (`mysql_tbl_uz700g_customer_id`, `mysql_tbl_uz700g_plan_type`, `mysql_tbl_uz700g_monthly_cost`, `mysql_tbl_uz700g_start_date`, `mysql_tbl_uz700g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xba1i` (
    `mysql_tbl_1xba1i_product_id` INT,
    `mysql_tbl_1xba1i_category_id` INT,
    `mysql_tbl_1xba1i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xba1i` (`mysql_tbl_1xba1i_product_id`, `mysql_tbl_1xba1i_category_id`, `mysql_tbl_1xba1i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zclkkg` (
    `mysql_tbl_zclkkg_order_id` INT,
    `mysql_tbl_zclkkg_customer_id` INT,
    `mysql_tbl_zclkkg_order_date` DATE,
    `mysql_tbl_zclkkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_zclkkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dabcq2` (
    `mysql_tbl_dabcq2_refund_id` INT,
    `mysql_tbl_dabcq2_order_id` INT,
    `mysql_tbl_dabcq2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zclkkg` (`mysql_tbl_zclkkg_order_id`, `mysql_tbl_zclkkg_customer_id`, `mysql_tbl_zclkkg_order_date`, `mysql_tbl_zclkkg_total_amount`, `mysql_tbl_zclkkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dabcq2` (`mysql_tbl_dabcq2_refund_id`, `mysql_tbl_dabcq2_order_id`, `mysql_tbl_dabcq2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqvuvc` (
    `mysql_tbl_rqvuvc_campaign_id` INT,
    `mysql_tbl_rqvuvc_budget` INT
);

INSERT INTO `mysql_tbl_rqvuvc` (`mysql_tbl_rqvuvc_campaign_id`, `mysql_tbl_rqvuvc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ono6bu` (
    `mysql_tbl_ono6bu_order_id` INT,
    `mysql_tbl_ono6bu_customer_id` INT,
    `mysql_tbl_ono6bu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ono6bu` (`mysql_tbl_ono6bu_order_id`, `mysql_tbl_ono6bu_customer_id`, `mysql_tbl_ono6bu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxjh6d` (
    `mysql_tbl_vxjh6d_dept_id` INT,
    `mysql_tbl_vxjh6d_name` VARCHAR(50),
    `mysql_tbl_vxjh6d_budget` INT,
    `mysql_tbl_vxjh6d_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxr8ik` (
    `mysql_tbl_hxr8ik_emp_id` INT,
    `mysql_tbl_hxr8ik_dept_id` INT,
    `mysql_tbl_hxr8ik_salary` INT
);

INSERT INTO `mysql_tbl_vxjh6d` (`mysql_tbl_vxjh6d_dept_id`, `mysql_tbl_vxjh6d_name`, `mysql_tbl_vxjh6d_budget`, `mysql_tbl_vxjh6d_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hxr8ik` (`mysql_tbl_hxr8ik_emp_id`, `mysql_tbl_hxr8ik_dept_id`, `mysql_tbl_hxr8ik_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg3byi` (
    `mysql_tbl_sg3byi_customer_id` INT,
    `mysql_tbl_sg3byi_registration_date` DATE,
    `mysql_tbl_sg3byi_total_orders` DECIMAL(10,2),
    `mysql_tbl_sg3byi_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg3byi` (`mysql_tbl_sg3byi_customer_id`, `mysql_tbl_sg3byi_registration_date`, `mysql_tbl_sg3byi_total_orders`, `mysql_tbl_sg3byi_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3r2s` (
    `mysql_tbl_9r3r2s_course_id` INT,
    `mysql_tbl_9r3r2s_department_id` INT,
    `mysql_tbl_9r3r2s_credits` INT,
    `mysql_tbl_9r3r2s_difficulty_level` INT,
    `mysql_tbl_9r3r2s_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhas3n` (
    `mysql_tbl_rhas3n_student_id` INT,
    `mysql_tbl_rhas3n_course_id` INT,
    `mysql_tbl_rhas3n_grade` INT,
    `mysql_tbl_rhas3n_semester` INT
);

INSERT INTO `mysql_tbl_9r3r2s` (`mysql_tbl_9r3r2s_course_id`, `mysql_tbl_9r3r2s_department_id`, `mysql_tbl_9r3r2s_credits`, `mysql_tbl_9r3r2s_difficulty_level`, `mysql_tbl_9r3r2s_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rhas3n` (`mysql_tbl_rhas3n_student_id`, `mysql_tbl_rhas3n_course_id`, `mysql_tbl_rhas3n_grade`, `mysql_tbl_rhas3n_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2kjfp` (mysql_tbl_h2kjfp_id INT, mysql_tbl_h2kjfp_start_date DATE, mysql_tbl_h2kjfp_end_date DATE, mysql_tbl_h2kjfp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay41oh` (
    `mysql_tbl_ay41oh_emp_id` INT,
    `mysql_tbl_ay41oh_department_id` INT,
    `mysql_tbl_ay41oh_salary` INT
);

INSERT INTO `mysql_tbl_ay41oh` (`mysql_tbl_ay41oh_emp_id`, `mysql_tbl_ay41oh_department_id`, `mysql_tbl_ay41oh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03dm2w` (
    `mysql_tbl_03dm2w_emp_id` INT,
    `mysql_tbl_03dm2w_department_id` INT,
    `mysql_tbl_03dm2w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp7ipz` (
    `mysql_tbl_vp7ipz_department_id` INT,
    `mysql_tbl_vp7ipz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03dm2w` (`mysql_tbl_03dm2w_emp_id`, `mysql_tbl_03dm2w_department_id`, `mysql_tbl_03dm2w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_vp7ipz` (`mysql_tbl_vp7ipz_department_id`, `mysql_tbl_vp7ipz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9ics` (
    `mysql_tbl_0y9ics_campaign_id` INT,
    `mysql_tbl_0y9ics_start_date` DATE,
    `mysql_tbl_0y9ics_end_date` DATE,
    `mysql_tbl_0y9ics_budget` INT,
    `mysql_tbl_0y9ics_spent_amount` DECIMAL(10,2),
    `mysql_tbl_0y9ics_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0y9ics` (`mysql_tbl_0y9ics_campaign_id`, `mysql_tbl_0y9ics_start_date`, `mysql_tbl_0y9ics_end_date`, `mysql_tbl_0y9ics_budget`, `mysql_tbl_0y9ics_spent_amount`, `mysql_tbl_0y9ics_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5lzwm` (
    `mysql_tbl_b5lzwm_campaign_id` INT,
    `mysql_tbl_b5lzwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5lzwm` (`mysql_tbl_b5lzwm_campaign_id`, `mysql_tbl_b5lzwm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x30ik8` (
    `mysql_tbl_x30ik8_emp_id` INT,
    `mysql_tbl_x30ik8_department_id` INT,
    `mysql_tbl_x30ik8_salary` INT
);

INSERT INTO `mysql_tbl_x30ik8` (`mysql_tbl_x30ik8_emp_id`, `mysql_tbl_x30ik8_department_id`, `mysql_tbl_x30ik8_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uz700g_PLAN_TYPE, COALESCE(mysql_tbl_uz700g_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_uz700g_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_uz700g`
    WHERE mysql_tbl_uz700g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_h2kjfp_START_DATE, mysql_tbl_h2kjfp_END_DATE INTO V_START, V_END FROM `mysql_tbl_h2kjfp` WHERE mysql_tbl_h2kjfp_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_9r3r2s_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_9r3r2s_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_9r3r2s`
    WHERE mysql_tbl_9r3r2s_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rhas3n`
    WHERE mysql_tbl_rhas3n_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rhas3n_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rhas3n`
    WHERE mysql_tbl_rhas3n_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ab7clb_PRICE), 0), COALESCE(MIN(mysql_tbl_ab7clb_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ab7clb`
    WHERE mysql_tbl_ab7clb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg3byi_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_sg3byi_TOTAL_SPENT, 0), YEAR(mysql_tbl_sg3byi_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_sg3byi`
    WHERE mysql_tbl_sg3byi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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

    SELECT COALESCE(mysql_tbl_0y9ics_BUDGET, 0), COALESCE(mysql_tbl_0y9ics_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_0y9ics`
    WHERE mysql_tbl_0y9ics_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ay41oh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ay41oh`
    WHERE mysql_tbl_ay41oh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_03dm2w_SALARY, mysql_tbl_03dm2w_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_03dm2w`
    WHERE mysql_tbl_03dm2w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_03dm2w`
    WHERE mysql_tbl_03dm2w_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_03dm2w_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxjh6d_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vxjh6d` D
    LEFT JOIN `mysql_tbl_hxr8ik` E ON mysql_tbl_vxjh6d_DEPT_ID = mysql_tbl_hxr8ik_DEPT_ID
    WHERE mysql_tbl_vxjh6d_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_vxjh6d_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_hxr8ik_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hxr8ik`
    WHERE mysql_tbl_hxr8ik_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ono6bu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ono6bu`
    WHERE mysql_tbl_ono6bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ono6bu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ono6bu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tgr8u2_MONTHLY_COST, 0), mysql_tbl_tgr8u2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tgr8u2`
    WHERE mysql_tbl_tgr8u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gaimvl` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gaimvl` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_orjoqe` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gaimvl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_gaimvl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gaimvl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b5lzwm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b5lzwm`
    WHERE mysql_tbl_b5lzwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x30ik8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x30ik8`
    WHERE mysql_tbl_x30ik8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x30ik8_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_x30ik8`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jpee3t_CHANNEL, COALESCE(mysql_tbl_jpee3t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jpee3t`
    WHERE mysql_tbl_jpee3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_li5iu4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_li5iu4`
    WHERE mysql_tbl_li5iu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15) * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e1zk6j_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_e1zk6j` C
    JOIN `mysql_tbl_vv2y14` O ON mysql_tbl_e1zk6j_CUSTOMER_ID = mysql_tbl_vv2y14_CUSTOMER_ID
    WHERE mysql_tbl_e1zk6j_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_e1zk6j_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vv2y14_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_n6myy3_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_n6myy3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_n6myy3_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_n6myy3_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqvuvc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rqvuvc`
    WHERE mysql_tbl_rqvuvc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zclkkg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zclkkg`
    WHERE mysql_tbl_zclkkg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dabcq2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dabcq2`
    WHERE mysql_tbl_dabcq2_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1xba1i_CATEGORY_ID, COALESCE(mysql_tbl_1xba1i_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_1xba1i`
    WHERE mysql_tbl_1xba1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xba1i_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_1xba1i`
    WHERE mysql_tbl_1xba1i_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4fnx85_CHANNEL, COALESCE(SUM(mysql_tbl_yy1jjf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_4fnx85` C
    LEFT JOIN `mysql_tbl_yy1jjf` CV ON mysql_tbl_4fnx85_CAMPAIGN_ID = mysql_tbl_yy1jjf_CAMPAIGN_ID
    WHERE mysql_tbl_4fnx85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4fnx85_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h0610p_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_h0610p`
    WHERE mysql_tbl_h0610p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);