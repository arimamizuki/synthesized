/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs3bop` (
    `mysql_tbl_fs3bop_campaign_id` INT,
    `mysql_tbl_fs3bop_start_date` DATE,
    `mysql_tbl_fs3bop_end_date` DATE,
    `mysql_tbl_fs3bop_budget` INT,
    `mysql_tbl_fs3bop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujzki2` (
    `mysql_tbl_ujzki2_conversion_id` INT,
    `mysql_tbl_ujzki2_campaign_id` INT,
    `mysql_tbl_ujzki2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fs3bop` (`mysql_tbl_fs3bop_campaign_id`, `mysql_tbl_fs3bop_start_date`, `mysql_tbl_fs3bop_end_date`, `mysql_tbl_fs3bop_budget`, `mysql_tbl_fs3bop_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ujzki2` (`mysql_tbl_ujzki2_conversion_id`, `mysql_tbl_ujzki2_campaign_id`, `mysql_tbl_ujzki2_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6av7u` (
    `mysql_tbl_n6av7u_customer_id` INT,
    `mysql_tbl_n6av7u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndo0az` (
    `mysql_tbl_ndo0az_order_id` INT,
    `mysql_tbl_ndo0az_customer_id` INT,
    `mysql_tbl_ndo0az_order_date` DATE,
    `mysql_tbl_ndo0az_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6av7u` (`mysql_tbl_n6av7u_customer_id`, `mysql_tbl_n6av7u_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ndo0az` (`mysql_tbl_ndo0az_order_id`, `mysql_tbl_ndo0az_customer_id`, `mysql_tbl_ndo0az_order_date`, `mysql_tbl_ndo0az_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1geqo` (
    `mysql_tbl_f1geqo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f1geqo` (`mysql_tbl_f1geqo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeibvc` (
    `mysql_tbl_oeibvc_student_id` INT,
    `mysql_tbl_oeibvc_name` VARCHAR(50),
    `mysql_tbl_oeibvc_class_id` INT,
    `mysql_tbl_oeibvc_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax741b` (
    `mysql_tbl_ax741b_class_id` INT,
    `mysql_tbl_ax741b_teacher_id` INT,
    `mysql_tbl_ax741b_average_score` INT
);

INSERT INTO `mysql_tbl_oeibvc` (`mysql_tbl_oeibvc_student_id`, `mysql_tbl_oeibvc_name`, `mysql_tbl_oeibvc_class_id`, `mysql_tbl_oeibvc_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ax741b` (`mysql_tbl_ax741b_class_id`, `mysql_tbl_ax741b_teacher_id`, `mysql_tbl_ax741b_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rxi0a` (
    `mysql_tbl_7rxi0a_customer_id` INT,
    `mysql_tbl_7rxi0a_plan_type` VARCHAR(50),
    `mysql_tbl_7rxi0a_start_date` DATE,
    `mysql_tbl_7rxi0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4g4sz` (
    `mysql_tbl_e4g4sz_customer_id` INT,
    `mysql_tbl_e4g4sz_tier_level` INT
);

INSERT INTO `mysql_tbl_7rxi0a` (`mysql_tbl_7rxi0a_customer_id`, `mysql_tbl_7rxi0a_plan_type`, `mysql_tbl_7rxi0a_start_date`, `mysql_tbl_7rxi0a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e4g4sz` (`mysql_tbl_e4g4sz_customer_id`, `mysql_tbl_e4g4sz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hmbqn` (
    `mysql_tbl_9hmbqn_supplier_id` INT
);

INSERT INTO `mysql_tbl_9hmbqn` (`mysql_tbl_9hmbqn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usphq8` (mysql_tbl_usphq8_id INT, mysql_tbl_usphq8_score INT, mysql_tbl_usphq8_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcbr2p` (
    `mysql_tbl_zcbr2p_sale_id` INT,
    `mysql_tbl_zcbr2p_property_id` INT,
    `mysql_tbl_zcbr2p_agent_id` INT,
    `mysql_tbl_zcbr2p_sale_price` DECIMAL(10,2),
    `mysql_tbl_zcbr2p_commission_rate` INT,
    `mysql_tbl_zcbr2p_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csw3za` (
    `mysql_tbl_csw3za_agent_id` INT,
    `mysql_tbl_csw3za_name` VARCHAR(50),
    `mysql_tbl_csw3za_years_experience` INT,
    `mysql_tbl_csw3za_commission_rate` INT
);

INSERT INTO `mysql_tbl_zcbr2p` (`mysql_tbl_zcbr2p_sale_id`, `mysql_tbl_zcbr2p_property_id`, `mysql_tbl_zcbr2p_agent_id`, `mysql_tbl_zcbr2p_sale_price`, `mysql_tbl_zcbr2p_commission_rate`, `mysql_tbl_zcbr2p_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_csw3za` (`mysql_tbl_csw3za_agent_id`, `mysql_tbl_csw3za_name`, `mysql_tbl_csw3za_years_experience`, `mysql_tbl_csw3za_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdqlys` (
    `mysql_tbl_gdqlys_emp_id` INT,
    `mysql_tbl_gdqlys_department_id` INT,
    `mysql_tbl_gdqlys_salary` INT,
    `mysql_tbl_gdqlys_hire_date` DATE,
    `mysql_tbl_gdqlys_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gdqlys` (`mysql_tbl_gdqlys_emp_id`, `mysql_tbl_gdqlys_department_id`, `mysql_tbl_gdqlys_salary`, `mysql_tbl_gdqlys_hire_date`, `mysql_tbl_gdqlys_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5d4in` (
    `mysql_tbl_w5d4in_salary` INT
);

INSERT INTO `mysql_tbl_w5d4in` (`mysql_tbl_w5d4in_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1p280` (
    `mysql_tbl_p1p280_product_id` INT,
    `mysql_tbl_p1p280_supplier_id` INT,
    `mysql_tbl_p1p280_price` DECIMAL(10,2),
    `mysql_tbl_p1p280_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md3sin` (
    `mysql_tbl_md3sin_supplier_id` INT,
    `mysql_tbl_md3sin_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p1p280` (`mysql_tbl_p1p280_product_id`, `mysql_tbl_p1p280_supplier_id`, `mysql_tbl_p1p280_price`, `mysql_tbl_p1p280_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_md3sin` (`mysql_tbl_md3sin_supplier_id`, `mysql_tbl_md3sin_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh7ki1` (
    `mysql_tbl_nh7ki1_order_id` INT,
    `mysql_tbl_nh7ki1_customer_id` INT,
    `mysql_tbl_nh7ki1_order_date` DATE,
    `mysql_tbl_nh7ki1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1afnb9` (
    `mysql_tbl_1afnb9_customer_id` INT,
    `mysql_tbl_1afnb9_country` INT
);

INSERT INTO `mysql_tbl_nh7ki1` (`mysql_tbl_nh7ki1_order_id`, `mysql_tbl_nh7ki1_customer_id`, `mysql_tbl_nh7ki1_order_date`, `mysql_tbl_nh7ki1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1afnb9` (`mysql_tbl_1afnb9_customer_id`, `mysql_tbl_1afnb9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zywk1b` (
    `mysql_tbl_zywk1b_employee_id` INT,
    `mysql_tbl_zywk1b_department_id` INT,
    `mysql_tbl_zywk1b_salary` INT,
    `mysql_tbl_zywk1b_hire_date` DATE,
    `mysql_tbl_zywk1b_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en5yma` (
    `mysql_tbl_en5yma_project_id` INT,
    `mysql_tbl_en5yma_team_lead_id` INT,
    `mysql_tbl_en5yma_budget` INT,
    `mysql_tbl_en5yma_deadline` INT,
    `mysql_tbl_en5yma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zywk1b` (`mysql_tbl_zywk1b_employee_id`, `mysql_tbl_zywk1b_department_id`, `mysql_tbl_zywk1b_salary`, `mysql_tbl_zywk1b_hire_date`, `mysql_tbl_zywk1b_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_en5yma` (`mysql_tbl_en5yma_project_id`, `mysql_tbl_en5yma_team_lead_id`, `mysql_tbl_en5yma_budget`, `mysql_tbl_en5yma_deadline`, `mysql_tbl_en5yma_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxsedj` (
    `mysql_tbl_rxsedj_school_id` INT,
    `mysql_tbl_rxsedj_name` VARCHAR(50),
    `mysql_tbl_rxsedj_district` INT,
    `mysql_tbl_rxsedj_school_type` VARCHAR(50),
    `mysql_tbl_rxsedj_enrollment_count` INT,
    `mysql_tbl_rxsedj_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucdpfg` (
    `mysql_tbl_ucdpfg_student_id` INT,
    `mysql_tbl_ucdpfg_school_id` INT,
    `mysql_tbl_ucdpfg_grade_level` INT,
    `mysql_tbl_ucdpfg_attendance_rate` INT
);

INSERT INTO `mysql_tbl_rxsedj` (`mysql_tbl_rxsedj_school_id`, `mysql_tbl_rxsedj_name`, `mysql_tbl_rxsedj_district`, `mysql_tbl_rxsedj_school_type`, `mysql_tbl_rxsedj_enrollment_count`, `mysql_tbl_rxsedj_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ucdpfg` (`mysql_tbl_ucdpfg_student_id`, `mysql_tbl_ucdpfg_school_id`, `mysql_tbl_ucdpfg_grade_level`, `mysql_tbl_ucdpfg_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrts38` (
    `mysql_tbl_lrts38_product_id` INT,
    `mysql_tbl_lrts38_sku` INT,
    `mysql_tbl_lrts38_name` VARCHAR(50),
    `mysql_tbl_lrts38_category_id` INT,
    `mysql_tbl_lrts38_price` DECIMAL(10,2),
    `mysql_tbl_lrts38_cost` DECIMAL(10,2),
    `mysql_tbl_lrts38_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rh6af` (
    `mysql_tbl_9rh6af_transaction_id` INT,
    `mysql_tbl_9rh6af_product_id` INT,
    `mysql_tbl_9rh6af_quantity` INT,
    `mysql_tbl_9rh6af_transaction_date` DATE
);

INSERT INTO `mysql_tbl_lrts38` (`mysql_tbl_lrts38_product_id`, `mysql_tbl_lrts38_sku`, `mysql_tbl_lrts38_name`, `mysql_tbl_lrts38_category_id`, `mysql_tbl_lrts38_price`, `mysql_tbl_lrts38_cost`, `mysql_tbl_lrts38_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_9rh6af` (`mysql_tbl_9rh6af_transaction_id`, `mysql_tbl_9rh6af_product_id`, `mysql_tbl_9rh6af_quantity`, `mysql_tbl_9rh6af_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejdi46` (
    `mysql_tbl_ejdi46_product_id` INT,
    `mysql_tbl_ejdi46_category_id` INT,
    `mysql_tbl_ejdi46_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejdi46` (`mysql_tbl_ejdi46_product_id`, `mysql_tbl_ejdi46_category_id`, `mysql_tbl_ejdi46_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w5d4in_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w5d4in`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdqlys_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gdqlys_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gdqlys_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_gdqlys`
    WHERE mysql_tbl_gdqlys_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcbr2p_SALE_PRICE, 0), COALESCE(mysql_tbl_zcbr2p_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_zcbr2p`
    WHERE mysql_tbl_zcbr2p_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zcbr2p_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_zcbr2p` RC
    JOIN `mysql_tbl_csw3za` A ON mysql_tbl_zcbr2p_AGENT_ID = mysql_tbl_csw3za_AGENT_ID
    WHERE mysql_tbl_zcbr2p_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_zywk1b_IS_REMOTE, 0), COALESCE(mysql_tbl_zywk1b_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_zywk1b`
    WHERE mysql_tbl_zywk1b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_en5yma_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_en5yma`
    WHERE mysql_tbl_en5yma_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3nafy8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_3nafy8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_yj1etb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n6av7u_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_n6av7u`
    WHERE mysql_tbl_n6av7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ndo0az`
    WHERE mysql_tbl_ndo0az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1geqo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f1geqo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_ax741b_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ax741b`
    WHERE mysql_tbl_ax741b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_oeibvc`
    WHERE mysql_tbl_oeibvc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_oeibvc`
    WHERE mysql_tbl_oeibvc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_oeibvc_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_oeibvc`
    WHERE mysql_tbl_oeibvc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_oeibvc_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_usphq8_SCORE INTO V_SCORE FROM `mysql_tbl_usphq8` WHERE mysql_tbl_usphq8_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_usphq8_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_usphq8` SET mysql_tbl_usphq8_LETTER_GRADE = 'A' WHERE mysql_tbl_usphq8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_usphq8` SET mysql_tbl_usphq8_LETTER_GRADE = 'B' WHERE mysql_tbl_usphq8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_usphq8` SET mysql_tbl_usphq8_LETTER_GRADE = 'C' WHERE mysql_tbl_usphq8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_usphq8` SET mysql_tbl_usphq8_LETTER_GRADE = 'D' WHERE mysql_tbl_usphq8_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_usphq8` SET mysql_tbl_usphq8_LETTER_GRADE = 'F' WHERE mysql_tbl_usphq8_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yj1etb RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_olj3oe` OI
    JOIN `mysql_tbl_ejdi46` P ON OI.PRODUCT_ID = mysql_tbl_ejdi46_PRODUCT_ID
    WHERE mysql_tbl_ejdi46_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_olj3oe`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_rxsedj_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_rxsedj_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_rxsedj`
    WHERE mysql_tbl_rxsedj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ucdpfg_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ucdpfg`
    WHERE mysql_tbl_ucdpfg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ucdpfg_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ucdpfg`
    WHERE mysql_tbl_ucdpfg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrts38_PRICE, 0), COALESCE(mysql_tbl_lrts38_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_lrts38`
    WHERE mysql_tbl_lrts38_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_9rh6af`
    WHERE mysql_tbl_9rh6af_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_9rh6af_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7rxi0a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7rxi0a`
    WHERE mysql_tbl_7rxi0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md3sin_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_md3sin`
    WHERE mysql_tbl_md3sin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p1p280_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_p1p280`
    WHERE mysql_tbl_p1p280_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nh7ki1`
    WHERE mysql_tbl_nh7ki1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nh7ki1_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nh7ki1`
    WHERE mysql_tbl_nh7ki1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_shq6on`
    WHERE mysql_tbl_9hmbqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fs3bop_END_DATE, mysql_tbl_fs3bop_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_fs3bop`
    WHERE mysql_tbl_fs3bop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ujzki2`
    WHERE mysql_tbl_ujzki2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + 0)) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);