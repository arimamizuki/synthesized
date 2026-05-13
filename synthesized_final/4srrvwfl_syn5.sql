/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifckn0` (
    `mysql_tbl_ifckn0_plan_id` INT,
    `mysql_tbl_ifckn0_plan_name` VARCHAR(50),
    `mysql_tbl_ifckn0_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ifckn0_data_limit_mb` TEXT,
    `mysql_tbl_ifckn0_minutes_limit` INT,
    `mysql_tbl_ifckn0_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn4uc3` (
    `mysql_tbl_sn4uc3_sub_id` INT,
    `mysql_tbl_sn4uc3_user_id` INT,
    `mysql_tbl_sn4uc3_plan_id` INT,
    `mysql_tbl_sn4uc3_start_date` DATE,
    `mysql_tbl_sn4uc3_data_used_mb` TEXT,
    `mysql_tbl_sn4uc3_minutes_used` INT,
    `mysql_tbl_sn4uc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifckn0` (`mysql_tbl_ifckn0_plan_id`, `mysql_tbl_ifckn0_plan_name`, `mysql_tbl_ifckn0_monthly_price`, `mysql_tbl_ifckn0_data_limit_mb`, `mysql_tbl_ifckn0_minutes_limit`, `mysql_tbl_ifckn0_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_sn4uc3` (`mysql_tbl_sn4uc3_sub_id`, `mysql_tbl_sn4uc3_user_id`, `mysql_tbl_sn4uc3_plan_id`, `mysql_tbl_sn4uc3_start_date`, `mysql_tbl_sn4uc3_data_used_mb`, `mysql_tbl_sn4uc3_minutes_used`, `mysql_tbl_sn4uc3_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtg85i` (
    `mysql_tbl_gtg85i_product_id` INT,
    `mysql_tbl_gtg85i_category_id` INT,
    `mysql_tbl_gtg85i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x18128` (
    `mysql_tbl_x18128_category_id` INT,
    `mysql_tbl_x18128_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtg85i` (`mysql_tbl_gtg85i_product_id`, `mysql_tbl_gtg85i_category_id`, `mysql_tbl_gtg85i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x18128` (`mysql_tbl_x18128_category_id`, `mysql_tbl_x18128_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp9sj4` (
    `mysql_tbl_bp9sj4_emp_id` INT,
    `mysql_tbl_bp9sj4_department_id` INT,
    `mysql_tbl_bp9sj4_salary` INT,
    `mysql_tbl_bp9sj4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jodr5g` (
    `mysql_tbl_jodr5g_department_id` INT,
    `mysql_tbl_jodr5g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bp9sj4` (`mysql_tbl_bp9sj4_emp_id`, `mysql_tbl_bp9sj4_department_id`, `mysql_tbl_bp9sj4_salary`, `mysql_tbl_bp9sj4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jodr5g` (`mysql_tbl_jodr5g_department_id`, `mysql_tbl_jodr5g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhn9c` (
    `mysql_tbl_lbhn9c_department_id` INT,
    `mysql_tbl_lbhn9c_salary` INT
);

INSERT INTO `mysql_tbl_lbhn9c` (`mysql_tbl_lbhn9c_department_id`, `mysql_tbl_lbhn9c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y57jyj` (
    `mysql_tbl_y57jyj_customer_id` INT,
    `mysql_tbl_y57jyj_registration_date` DATE,
    `mysql_tbl_y57jyj_city` INT,
    `mysql_tbl_y57jyj_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y57jyj` (`mysql_tbl_y57jyj_customer_id`, `mysql_tbl_y57jyj_registration_date`, `mysql_tbl_y57jyj_city`, `mysql_tbl_y57jyj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpj4ew` (
    `mysql_tbl_fpj4ew_student_id` INT,
    `mysql_tbl_fpj4ew_name` VARCHAR(50),
    `mysql_tbl_fpj4ew_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ktgyr` (
    `mysql_tbl_2ktgyr_course_id` INT,
    `mysql_tbl_2ktgyr_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgeypg` (
    `mysql_tbl_xgeypg_student_id` INT,
    `mysql_tbl_xgeypg_course_id` INT,
    `mysql_tbl_xgeypg_grade` INT
);

INSERT INTO `mysql_tbl_fpj4ew` (`mysql_tbl_fpj4ew_student_id`, `mysql_tbl_fpj4ew_name`, `mysql_tbl_fpj4ew_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ktgyr` (`mysql_tbl_2ktgyr_course_id`, `mysql_tbl_2ktgyr_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xgeypg` (`mysql_tbl_xgeypg_student_id`, `mysql_tbl_xgeypg_course_id`, `mysql_tbl_xgeypg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oethi` (
    mysql_tbl_5oethi_id INT,
    mysql_tbl_5oethi_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_5oethi` (`mysql_tbl_5oethi_id`, `mysql_tbl_5oethi_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_5oethi` (`mysql_tbl_5oethi_id`, `mysql_tbl_5oethi_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ovl7p` (
    `mysql_tbl_0ovl7p_claim_id` INT,
    `mysql_tbl_0ovl7p_policy_id` INT,
    `mysql_tbl_0ovl7p_claim_date` DATE,
    `mysql_tbl_0ovl7p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0ovl7p_status` VARCHAR(50),
    `mysql_tbl_0ovl7p_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_614rjl` (
    `mysql_tbl_614rjl_policy_id` INT,
    `mysql_tbl_614rjl_customer_id` INT,
    `mysql_tbl_614rjl_policy_type` VARCHAR(50),
    `mysql_tbl_614rjl_premium_annual` INT
);

INSERT INTO `mysql_tbl_0ovl7p` (`mysql_tbl_0ovl7p_claim_id`, `mysql_tbl_0ovl7p_policy_id`, `mysql_tbl_0ovl7p_claim_date`, `mysql_tbl_0ovl7p_claim_amount`, `mysql_tbl_0ovl7p_status`, `mysql_tbl_0ovl7p_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_614rjl` (`mysql_tbl_614rjl_policy_id`, `mysql_tbl_614rjl_customer_id`, `mysql_tbl_614rjl_policy_type`, `mysql_tbl_614rjl_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpi3wx` (
    `mysql_tbl_hpi3wx_screening_id` INT,
    `mysql_tbl_hpi3wx_movie_id` INT,
    `mysql_tbl_hpi3wx_theater_id` INT,
    `mysql_tbl_hpi3wx_show_time` DATE,
    `mysql_tbl_hpi3wx_available_seats` INT,
    `mysql_tbl_hpi3wx_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mflq73` (
    `mysql_tbl_mflq73_booking_id` INT,
    `mysql_tbl_mflq73_screening_id` INT,
    `mysql_tbl_mflq73_customer_id` INT,
    `mysql_tbl_mflq73_seats_booked` INT,
    `mysql_tbl_mflq73_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpi3wx` (`mysql_tbl_hpi3wx_screening_id`, `mysql_tbl_hpi3wx_movie_id`, `mysql_tbl_hpi3wx_theater_id`, `mysql_tbl_hpi3wx_show_time`, `mysql_tbl_hpi3wx_available_seats`, `mysql_tbl_hpi3wx_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mflq73` (`mysql_tbl_mflq73_booking_id`, `mysql_tbl_mflq73_screening_id`, `mysql_tbl_mflq73_customer_id`, `mysql_tbl_mflq73_seats_booked`, `mysql_tbl_mflq73_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9r9jt` (
    `mysql_tbl_j9r9jt_emp_id` INT,
    `mysql_tbl_j9r9jt_department_id` INT,
    `mysql_tbl_j9r9jt_salary` INT,
    `mysql_tbl_j9r9jt_hire_date` DATE,
    `mysql_tbl_j9r9jt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j9r9jt` (`mysql_tbl_j9r9jt_emp_id`, `mysql_tbl_j9r9jt_department_id`, `mysql_tbl_j9r9jt_salary`, `mysql_tbl_j9r9jt_hire_date`, `mysql_tbl_j9r9jt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykuyi4` (
    `mysql_tbl_ykuyi4_emp_id` INT,
    `mysql_tbl_ykuyi4_department_id` INT,
    `mysql_tbl_ykuyi4_salary` INT,
    `mysql_tbl_ykuyi4_hire_date` DATE,
    `mysql_tbl_ykuyi4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ykuyi4` (`mysql_tbl_ykuyi4_emp_id`, `mysql_tbl_ykuyi4_department_id`, `mysql_tbl_ykuyi4_salary`, `mysql_tbl_ykuyi4_hire_date`, `mysql_tbl_ykuyi4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4icgp` (
    `mysql_tbl_i4icgp_dept_id` INT,
    `mysql_tbl_i4icgp_name` VARCHAR(50),
    `mysql_tbl_i4icgp_manager_id` INT,
    `mysql_tbl_i4icgp_headcount` INT,
    `mysql_tbl_i4icgp_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buwyvb` (
    `mysql_tbl_buwyvb_emp_id` INT,
    `mysql_tbl_buwyvb_dept_id` INT,
    `mysql_tbl_buwyvb_salary` INT,
    `mysql_tbl_buwyvb_hire_date` DATE,
    `mysql_tbl_buwyvb_performance_score` INT
);

INSERT INTO `mysql_tbl_i4icgp` (`mysql_tbl_i4icgp_dept_id`, `mysql_tbl_i4icgp_name`, `mysql_tbl_i4icgp_manager_id`, `mysql_tbl_i4icgp_headcount`, `mysql_tbl_i4icgp_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_buwyvb` (`mysql_tbl_buwyvb_emp_id`, `mysql_tbl_buwyvb_dept_id`, `mysql_tbl_buwyvb_salary`, `mysql_tbl_buwyvb_hire_date`, `mysql_tbl_buwyvb_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmxh70` (
    `mysql_tbl_mmxh70_product_id` INT,
    `mysql_tbl_mmxh70_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmxh70` (`mysql_tbl_mmxh70_product_id`, `mysql_tbl_mmxh70_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5n01g` (
    `mysql_tbl_m5n01g_campaign_id` INT,
    `mysql_tbl_m5n01g_channel` INT
);

INSERT INTO `mysql_tbl_m5n01g` (`mysql_tbl_m5n01g_campaign_id`, `mysql_tbl_m5n01g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytrxse` (
    `mysql_tbl_ytrxse_salary` INT
);

INSERT INTO `mysql_tbl_ytrxse` (`mysql_tbl_ytrxse_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20c18n` (
    `mysql_tbl_20c18n_campaign_id` INT
);

INSERT INTO `mysql_tbl_20c18n` (`mysql_tbl_20c18n_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jgise` (
    `mysql_tbl_5jgise_customer_id` INT,
    `mysql_tbl_5jgise_status` VARCHAR(50),
    `mysql_tbl_5jgise_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jgise` (`mysql_tbl_5jgise_customer_id`, `mysql_tbl_5jgise_status`, `mysql_tbl_5jgise_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35usou` (
    mysql_tbl_35usou_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_35usou` (`mysql_tbl_35usou_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b684a0` (
    `mysql_tbl_b684a0_emp_id` INT,
    `mysql_tbl_b684a0_department_id` INT
);

INSERT INTO `mysql_tbl_b684a0` (`mysql_tbl_b684a0_emp_id`, `mysql_tbl_b684a0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuuvoj` (
    `mysql_tbl_zuuvoj_customer_id` INT,
    `mysql_tbl_zuuvoj_country` INT
);

INSERT INTO `mysql_tbl_zuuvoj` (`mysql_tbl_zuuvoj_customer_id`, `mysql_tbl_zuuvoj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1tye9` (
    `mysql_tbl_a1tye9_student_id` INT,
    `mysql_tbl_a1tye9_name` VARCHAR(50),
    `mysql_tbl_a1tye9_class_id` INT,
    `mysql_tbl_a1tye9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_socs8t` (
    `mysql_tbl_socs8t_class_id` INT,
    `mysql_tbl_socs8t_teacher_id` INT,
    `mysql_tbl_socs8t_average_score` INT
);

INSERT INTO `mysql_tbl_a1tye9` (`mysql_tbl_a1tye9_student_id`, `mysql_tbl_a1tye9_name`, `mysql_tbl_a1tye9_class_id`, `mysql_tbl_a1tye9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_socs8t` (`mysql_tbl_socs8t_class_id`, `mysql_tbl_socs8t_teacher_id`, `mysql_tbl_socs8t_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv8509` (
    `mysql_tbl_dv8509_budget` INT
);

INSERT INTO `mysql_tbl_dv8509` (`mysql_tbl_dv8509_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8sarz` (
    `mysql_tbl_n8sarz_invoice_id` INT,
    `mysql_tbl_n8sarz_customer_id` INT,
    `mysql_tbl_n8sarz_amount` DECIMAL(10,2),
    `mysql_tbl_n8sarz_due_date` DATE,
    `mysql_tbl_n8sarz_paid_date` INT,
    `mysql_tbl_n8sarz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8sarz` (`mysql_tbl_n8sarz_invoice_id`, `mysql_tbl_n8sarz_customer_id`, `mysql_tbl_n8sarz_amount`, `mysql_tbl_n8sarz_due_date`, `mysql_tbl_n8sarz_paid_date`, `mysql_tbl_n8sarz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_ifckn0_DATA_LIMIT_MB, COALESCE(mysql_tbl_sn4uc3_DATA_USED_MB, 0), mysql_tbl_ifckn0_MINUTES_LIMIT, COALESCE(mysql_tbl_sn4uc3_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_sn4uc3` U
    JOIN `mysql_tbl_ifckn0` P ON mysql_tbl_sn4uc3_PLAN_ID = mysql_tbl_ifckn0_PLAN_ID
    WHERE mysql_tbl_sn4uc3_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytrxse_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ytrxse`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_n8sarz_AMOUNT, 0), mysql_tbl_n8sarz_DUE_DATE, mysql_tbl_n8sarz_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_n8sarz`
    WHERE mysql_tbl_n8sarz_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zr2188`
    WHERE mysql_tbl_20c18n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
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
    FROM `mysql_tbl_b684a0`
    WHERE mysql_tbl_b684a0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_b684a0`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m5n01g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m5n01g`
    WHERE mysql_tbl_m5n01g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_5jgise_STATUS, COALESCE(mysql_tbl_5jgise_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_5jgise`
    WHERE mysql_tbl_5jgise_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_35usou` 
    WHERE mysql_tbl_35usou_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gtg85i_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gtg85i`
    WHERE mysql_tbl_gtg85i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gtg85i_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gtg85i`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + 100))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zuuvoj`
    WHERE mysql_tbl_zuuvoj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_socs8t_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_socs8t`
    WHERE mysql_tbl_socs8t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_a1tye9`
    WHERE mysql_tbl_a1tye9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_a1tye9`
    WHERE mysql_tbl_a1tye9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_a1tye9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_a1tye9`
    WHERE mysql_tbl_a1tye9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_a1tye9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j9r9jt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j9r9jt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j9r9jt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j9r9jt`
    WHERE mysql_tbl_j9r9jt_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv8509_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dv8509`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmxh70_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mmxh70`
    WHERE mysql_tbl_mmxh70_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_z0w3te`
    WHERE mysql_tbl_mmxh70_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4icgp_HEADCOUNT, 10), COALESCE(mysql_tbl_i4icgp_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_i4icgp`
    WHERE mysql_tbl_i4icgp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_buwyvb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_buwyvb`
    WHERE mysql_tbl_buwyvb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_buwyvb_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_buwyvb`
    WHERE mysql_tbl_buwyvb_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ykuyi4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ykuyi4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ykuyi4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ykuyi4`
    WHERE mysql_tbl_ykuyi4_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0ovl7p_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_0ovl7p`
    WHERE mysql_tbl_0ovl7p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_0ovl7p`
    WHERE mysql_tbl_0ovl7p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0ovl7p_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_56jjh5` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_56jjh5` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3z8wob` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lbhn9c_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_lbhn9c`
    WHERE mysql_tbl_lbhn9c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpi3wx_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_hpi3wx`
    WHERE mysql_tbl_hpi3wx_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mflq73_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mflq73`
    WHERE mysql_tbl_mflq73_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y57jyj_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_y57jyj_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_y57jyj`
    WHERE mysql_tbl_y57jyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_5oethi`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ktgyr_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xgeypg` E
    JOIN `mysql_tbl_2ktgyr` C ON mysql_tbl_xgeypg_COURSE_ID = mysql_tbl_2ktgyr_COURSE_ID
    WHERE mysql_tbl_xgeypg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xgeypg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_2ktgyr_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_xgeypg` E
    JOIN `mysql_tbl_2ktgyr` C ON mysql_tbl_xgeypg_COURSE_ID = mysql_tbl_2ktgyr_COURSE_ID
    WHERE mysql_tbl_xgeypg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
        SET V_TEMP_B = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bp9sj4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bp9sj4`
    WHERE mysql_tbl_bp9sj4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bp9sj4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bp9sj4`
    WHERE mysql_tbl_bp9sj4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);