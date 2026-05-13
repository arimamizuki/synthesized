/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dlp4v` (
    `mysql_tbl_0dlp4v_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_0dlp4v` (`mysql_tbl_0dlp4v_cmediumint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leenzr` (
    `mysql_tbl_leenzr_member_id` INT,
    `mysql_tbl_leenzr_name` VARCHAR(50),
    `mysql_tbl_leenzr_membership_type` VARCHAR(50),
    `mysql_tbl_leenzr_join_date` DATE,
    `mysql_tbl_leenzr_monthly_fee` INT,
    `mysql_tbl_leenzr_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2udukd` (
    `mysql_tbl_2udukd_session_id` INT,
    `mysql_tbl_2udukd_member_id` INT,
    `mysql_tbl_2udukd_trainer_id` INT,
    `mysql_tbl_2udukd_session_date` DATE,
    `mysql_tbl_2udukd_duration_minutes` INT
);

INSERT INTO `mysql_tbl_leenzr` (`mysql_tbl_leenzr_member_id`, `mysql_tbl_leenzr_name`, `mysql_tbl_leenzr_membership_type`, `mysql_tbl_leenzr_join_date`, `mysql_tbl_leenzr_monthly_fee`, `mysql_tbl_leenzr_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2udukd` (`mysql_tbl_2udukd_session_id`, `mysql_tbl_2udukd_member_id`, `mysql_tbl_2udukd_trainer_id`, `mysql_tbl_2udukd_session_date`, `mysql_tbl_2udukd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30if4n` (
    `mysql_tbl_30if4n_case_id` INT,
    `mysql_tbl_30if4n_client_id` INT,
    `mysql_tbl_30if4n_attorney_id` INT,
    `mysql_tbl_30if4n_case_type` VARCHAR(50),
    `mysql_tbl_30if4n_filing_date` DATE,
    `mysql_tbl_30if4n_status` VARCHAR(50),
    `mysql_tbl_30if4n_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brb5e6` (
    `mysql_tbl_brb5e6_task_id` INT,
    `mysql_tbl_brb5e6_case_id` INT,
    `mysql_tbl_brb5e6_task_name` VARCHAR(50),
    `mysql_tbl_brb5e6_hours_billed` INT,
    `mysql_tbl_brb5e6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_30if4n` (`mysql_tbl_30if4n_case_id`, `mysql_tbl_30if4n_client_id`, `mysql_tbl_30if4n_attorney_id`, `mysql_tbl_30if4n_case_type`, `mysql_tbl_30if4n_filing_date`, `mysql_tbl_30if4n_status`, `mysql_tbl_30if4n_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_brb5e6` (`mysql_tbl_brb5e6_task_id`, `mysql_tbl_brb5e6_case_id`, `mysql_tbl_brb5e6_task_name`, `mysql_tbl_brb5e6_hours_billed`, `mysql_tbl_brb5e6_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0m8zz` (
    `mysql_tbl_f0m8zz_product_id` INT,
    `mysql_tbl_f0m8zz_category_id` INT,
    `mysql_tbl_f0m8zz_price` DECIMAL(10,2),
    `mysql_tbl_f0m8zz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_891xzw` (
    `mysql_tbl_891xzw_category_id` INT,
    `mysql_tbl_891xzw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0m8zz` (`mysql_tbl_f0m8zz_product_id`, `mysql_tbl_f0m8zz_category_id`, `mysql_tbl_f0m8zz_price`, `mysql_tbl_f0m8zz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_891xzw` (`mysql_tbl_891xzw_category_id`, `mysql_tbl_891xzw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ws4d` (
    `mysql_tbl_04ws4d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_04ws4d` (`mysql_tbl_04ws4d_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y6041` (
    `mysql_tbl_4y6041_campaign_id` INT,
    `mysql_tbl_4y6041_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y6041` (`mysql_tbl_4y6041_campaign_id`, `mysql_tbl_4y6041_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eul8p` (
    `mysql_tbl_8eul8p_order_id` INT,
    `mysql_tbl_8eul8p_customer_id` INT,
    `mysql_tbl_8eul8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8eul8p` (`mysql_tbl_8eul8p_order_id`, `mysql_tbl_8eul8p_customer_id`, `mysql_tbl_8eul8p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ozewr` (
    `mysql_tbl_8ozewr_customer_id` INT,
    `mysql_tbl_8ozewr_country` INT,
    `mysql_tbl_8ozewr_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ozewr` (`mysql_tbl_8ozewr_customer_id`, `mysql_tbl_8ozewr_country`, `mysql_tbl_8ozewr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf0kg9` (
    `mysql_tbl_kf0kg9_student_id` INT,
    `mysql_tbl_kf0kg9_name` VARCHAR(50),
    `mysql_tbl_kf0kg9_class_id` INT,
    `mysql_tbl_kf0kg9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kedc32` (
    `mysql_tbl_kedc32_class_id` INT,
    `mysql_tbl_kedc32_teacher_id` INT,
    `mysql_tbl_kedc32_average_score` INT
);

INSERT INTO `mysql_tbl_kf0kg9` (`mysql_tbl_kf0kg9_student_id`, `mysql_tbl_kf0kg9_name`, `mysql_tbl_kf0kg9_class_id`, `mysql_tbl_kf0kg9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kedc32` (`mysql_tbl_kedc32_class_id`, `mysql_tbl_kedc32_teacher_id`, `mysql_tbl_kedc32_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmfyoi` (mysql_tbl_wmfyoi_id INT, mysql_tbl_wmfyoi_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l74cuv` (
    `mysql_tbl_l74cuv_product_id` INT,
    `mysql_tbl_l74cuv_category_id` INT,
    `mysql_tbl_l74cuv_price` DECIMAL(10,2),
    `mysql_tbl_l74cuv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l74cuv` (`mysql_tbl_l74cuv_product_id`, `mysql_tbl_l74cuv_category_id`, `mysql_tbl_l74cuv_price`, `mysql_tbl_l74cuv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g2ied` (
    `mysql_tbl_4g2ied_ticket_id` INT,
    `mysql_tbl_4g2ied_resort_id` INT,
    `mysql_tbl_4g2ied_skier_id` INT,
    `mysql_tbl_4g2ied_ticket_type` VARCHAR(50),
    `mysql_tbl_4g2ied_num_days` INT,
    `mysql_tbl_4g2ied_daily_rate` INT,
    `mysql_tbl_4g2ied_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kabgh` (
    `mysql_tbl_6kabgh_resort_id` INT,
    `mysql_tbl_6kabgh_resort_name` VARCHAR(50),
    `mysql_tbl_6kabgh_elevation` INT,
    `mysql_tbl_6kabgh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g2ied` (`mysql_tbl_4g2ied_ticket_id`, `mysql_tbl_4g2ied_resort_id`, `mysql_tbl_4g2ied_skier_id`, `mysql_tbl_4g2ied_ticket_type`, `mysql_tbl_4g2ied_num_days`, `mysql_tbl_4g2ied_daily_rate`, `mysql_tbl_4g2ied_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6kabgh` (`mysql_tbl_6kabgh_resort_id`, `mysql_tbl_6kabgh_resort_name`, `mysql_tbl_6kabgh_elevation`, `mysql_tbl_6kabgh_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le9sz8` (
    `mysql_tbl_le9sz8_emp_id` INT,
    `mysql_tbl_le9sz8_salary` INT,
    `mysql_tbl_le9sz8_hire_date` DATE
);

INSERT INTO `mysql_tbl_le9sz8` (`mysql_tbl_le9sz8_emp_id`, `mysql_tbl_le9sz8_salary`, `mysql_tbl_le9sz8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p2hfa` (
    `mysql_tbl_9p2hfa_student_id` INT,
    `mysql_tbl_9p2hfa_name` VARCHAR(50),
    `mysql_tbl_9p2hfa_exam_score` INT,
    `mysql_tbl_9p2hfa_assignment_score` INT,
    `mysql_tbl_9p2hfa_participation_score` INT
);

INSERT INTO `mysql_tbl_9p2hfa` (`mysql_tbl_9p2hfa_student_id`, `mysql_tbl_9p2hfa_name`, `mysql_tbl_9p2hfa_exam_score`, `mysql_tbl_9p2hfa_assignment_score`, `mysql_tbl_9p2hfa_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whwim3` (
    mysql_tbl_whwim3_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_whwim3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_whwim3` (`mysql_tbl_whwim3_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evuzmk` (mysql_tbl_evuzmk_id INT, mysql_tbl_evuzmk_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_97dpcd` (
    `mysql_tbl_97dpcd_emp_id` INT,
    `mysql_tbl_97dpcd_department_id` INT,
    `mysql_tbl_97dpcd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15shge` (
    `mysql_tbl_15shge_department_id` INT,
    `mysql_tbl_15shge_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97dpcd` (`mysql_tbl_97dpcd_emp_id`, `mysql_tbl_97dpcd_department_id`, `mysql_tbl_97dpcd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_15shge` (`mysql_tbl_15shge_department_id`, `mysql_tbl_15shge_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qkuim` (
    `mysql_tbl_4qkuim_policy_id` INT,
    `mysql_tbl_4qkuim_customer_id` INT,
    `mysql_tbl_4qkuim_policy_type` VARCHAR(50),
    `mysql_tbl_4qkuim_premium_amount` DECIMAL(10,2),
    `mysql_tbl_4qkuim_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4qkuim_start_date` DATE,
    `mysql_tbl_4qkuim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdby21` (
    `mysql_tbl_sdby21_claim_id` INT,
    `mysql_tbl_sdby21_policy_id` INT,
    `mysql_tbl_sdby21_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sdby21_claim_date` DATE,
    `mysql_tbl_sdby21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qkuim` (`mysql_tbl_4qkuim_policy_id`, `mysql_tbl_4qkuim_customer_id`, `mysql_tbl_4qkuim_policy_type`, `mysql_tbl_4qkuim_premium_amount`, `mysql_tbl_4qkuim_coverage_amount`, `mysql_tbl_4qkuim_start_date`, `mysql_tbl_4qkuim_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sdby21` (`mysql_tbl_sdby21_claim_id`, `mysql_tbl_sdby21_policy_id`, `mysql_tbl_sdby21_claim_amount`, `mysql_tbl_sdby21_claim_date`, `mysql_tbl_sdby21_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79kfvt` (
    `mysql_tbl_79kfvt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_79kfvt` (`mysql_tbl_79kfvt_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_evuzmk`
    SET mysql_tbl_evuzmk_TAG_NAME = CASE
        WHEN mysql_tbl_evuzmk_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_evuzmk_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_evuzmk_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_evuzmk_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l74cuv` P ON OI.PRODUCT_ID = mysql_tbl_l74cuv_PRODUCT_ID
    WHERE mysql_tbl_l74cuv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_wmfyoi_BALANCE INTO V_BALANCE FROM `mysql_tbl_wmfyoi` WHERE mysql_tbl_wmfyoi_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_wmfyoi_BALANCE';
    END IF;
    UPDATE `mysql_tbl_wmfyoi` SET mysql_tbl_wmfyoi_BALANCE = mysql_tbl_wmfyoi_BALANCE - AMOUNT WHERE mysql_tbl_wmfyoi_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_le9sz8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_le9sz8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_le9sz8`
    WHERE mysql_tbl_le9sz8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_97dpcd_SALARY, mysql_tbl_97dpcd_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_97dpcd`
    WHERE mysql_tbl_97dpcd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_97dpcd`
    WHERE mysql_tbl_97dpcd_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_97dpcd_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p2hfa_EXAM_SCORE, 0), COALESCE(mysql_tbl_9p2hfa_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_9p2hfa_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_9p2hfa`
    WHERE mysql_tbl_9p2hfa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_whwim3`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g2ied_NUM_DAYS, 1), COALESCE(mysql_tbl_4g2ied_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_4g2ied`
    WHERE mysql_tbl_4g2ied_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6kabgh_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_4g2ied` SLT
    JOIN `mysql_tbl_6kabgh` SR ON mysql_tbl_4g2ied_RESORT_ID = mysql_tbl_6kabgh_RESORT_ID
    WHERE mysql_tbl_4g2ied_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kedc32_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_kedc32`
    WHERE mysql_tbl_kedc32_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_kf0kg9`
    WHERE mysql_tbl_kf0kg9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_kf0kg9`
    WHERE mysql_tbl_kf0kg9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kf0kg9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_kf0kg9`
    WHERE mysql_tbl_kf0kg9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kf0kg9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leenzr_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_leenzr`
    WHERE mysql_tbl_leenzr_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_2udukd`
    WHERE mysql_tbl_2udukd_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_2udukd_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4y6041_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4y6041` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4y6041_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4y6041_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4y6041_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8eul8p_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8eul8p`
    WHERE mysql_tbl_8eul8p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8eul8p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8eul8p`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8ozewr`
    WHERE mysql_tbl_8ozewr_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_8ozewr_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_4qkuim_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_4qkuim_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_4qkuim`
    WHERE mysql_tbl_4qkuim_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sdby21_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_sdby21`
    WHERE mysql_tbl_sdby21_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sdby21_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6x0fho` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_73i76s` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wsrk1h` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_79kfvt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_79kfvt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f0m8zz_PRICE, 0), COALESCE(mysql_tbl_f0m8zz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f0m8zz`
    WHERE mysql_tbl_f0m8zz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f0m8zz_STOCK_QUANTITY * mysql_tbl_f0m8zz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f0m8zz` P
    WHERE mysql_tbl_f0m8zz_CATEGORY_ID = (SELECT mysql_tbl_f0m8zz_CATEGORY_ID FROM `mysql_tbl_f0m8zz` WHERE mysql_tbl_f0m8zz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04ws4d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_04ws4d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30if4n_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_30if4n`
    WHERE mysql_tbl_30if4n_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brb5e6_HOURS_BILLED * mysql_tbl_brb5e6_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_brb5e6_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_brb5e6`
    WHERE mysql_tbl_brb5e6_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0dlp4v`;
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();