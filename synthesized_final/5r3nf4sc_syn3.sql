/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4geliq` (
    `mysql_tbl_4geliq_supplier_id` INT,
    `mysql_tbl_4geliq_country` INT,
    `mysql_tbl_4geliq_on_time_delivery_rate` DATE,
    `mysql_tbl_4geliq_quality_score` INT,
    `mysql_tbl_4geliq_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49nwtr` (
    `mysql_tbl_49nwtr_order_id` INT,
    `mysql_tbl_49nwtr_supplier_id` INT,
    `mysql_tbl_49nwtr_order_date` DATE,
    `mysql_tbl_49nwtr_expected_delivery` INT,
    `mysql_tbl_49nwtr_actual_delivery` INT,
    `mysql_tbl_49nwtr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4geliq` (`mysql_tbl_4geliq_supplier_id`, `mysql_tbl_4geliq_country`, `mysql_tbl_4geliq_on_time_delivery_rate`, `mysql_tbl_4geliq_quality_score`, `mysql_tbl_4geliq_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_49nwtr` (`mysql_tbl_49nwtr_order_id`, `mysql_tbl_49nwtr_supplier_id`, `mysql_tbl_49nwtr_order_date`, `mysql_tbl_49nwtr_expected_delivery`, `mysql_tbl_49nwtr_actual_delivery`, `mysql_tbl_49nwtr_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9dew` (
    `mysql_tbl_pb9dew_emp_id` INT,
    `mysql_tbl_pb9dew_salary` INT
);

INSERT INTO `mysql_tbl_pb9dew` (`mysql_tbl_pb9dew_emp_id`, `mysql_tbl_pb9dew_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e773eg` (mysql_tbl_e773eg_id INT, author_mysql_tbl_e773eg_id INT, mysql_tbl_e773eg_status VARCHAR(20), mysql_tbl_e773eg_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgy63s` (mysql_tbl_jgy63s_id INT, mysql_tbl_jgy63s_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erdpwf` (
    `mysql_tbl_erdpwf_customer_id` INT,
    `mysql_tbl_erdpwf_plan_type` VARCHAR(50),
    `mysql_tbl_erdpwf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_erdpwf_start_date` DATE,
    `mysql_tbl_erdpwf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4tods` (
    `mysql_tbl_k4tods_invoice_id` INT,
    `mysql_tbl_k4tods_customer_id` INT,
    `mysql_tbl_k4tods_invoice_date` DATE,
    `mysql_tbl_k4tods_amount_due` DECIMAL(10,2),
    `mysql_tbl_k4tods_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erdpwf` (`mysql_tbl_erdpwf_customer_id`, `mysql_tbl_erdpwf_plan_type`, `mysql_tbl_erdpwf_monthly_cost`, `mysql_tbl_erdpwf_start_date`, `mysql_tbl_erdpwf_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k4tods` (`mysql_tbl_k4tods_invoice_id`, `mysql_tbl_k4tods_customer_id`, `mysql_tbl_k4tods_invoice_date`, `mysql_tbl_k4tods_amount_due`, `mysql_tbl_k4tods_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0oo7y` (
    `mysql_tbl_x0oo7y_school_id` INT,
    `mysql_tbl_x0oo7y_name` VARCHAR(50),
    `mysql_tbl_x0oo7y_district` INT,
    `mysql_tbl_x0oo7y_school_type` VARCHAR(50),
    `mysql_tbl_x0oo7y_enrollment_count` INT,
    `mysql_tbl_x0oo7y_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv1ewv` (
    `mysql_tbl_qv1ewv_student_id` INT,
    `mysql_tbl_qv1ewv_school_id` INT,
    `mysql_tbl_qv1ewv_grade_level` INT,
    `mysql_tbl_qv1ewv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_x0oo7y` (`mysql_tbl_x0oo7y_school_id`, `mysql_tbl_x0oo7y_name`, `mysql_tbl_x0oo7y_district`, `mysql_tbl_x0oo7y_school_type`, `mysql_tbl_x0oo7y_enrollment_count`, `mysql_tbl_x0oo7y_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qv1ewv` (`mysql_tbl_qv1ewv_student_id`, `mysql_tbl_qv1ewv_school_id`, `mysql_tbl_qv1ewv_grade_level`, `mysql_tbl_qv1ewv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgyjfo` (
    `mysql_tbl_rgyjfo_lease_id` INT,
    `mysql_tbl_rgyjfo_tenant_id` INT,
    `mysql_tbl_rgyjfo_space_sqft` INT,
    `mysql_tbl_rgyjfo_monthly_rate` INT,
    `mysql_tbl_rgyjfo_start_date` DATE,
    `mysql_tbl_rgyjfo_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltsd43` (
    `mysql_tbl_ltsd43_tenant_id` INT,
    `mysql_tbl_ltsd43_company_name` VARCHAR(50),
    `mysql_tbl_ltsd43_industry` INT
);

INSERT INTO `mysql_tbl_rgyjfo` (`mysql_tbl_rgyjfo_lease_id`, `mysql_tbl_rgyjfo_tenant_id`, `mysql_tbl_rgyjfo_space_sqft`, `mysql_tbl_rgyjfo_monthly_rate`, `mysql_tbl_rgyjfo_start_date`, `mysql_tbl_rgyjfo_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ltsd43` (`mysql_tbl_ltsd43_tenant_id`, `mysql_tbl_ltsd43_company_name`, `mysql_tbl_ltsd43_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4rsrj` (
    `mysql_tbl_e4rsrj_estimate_id` INT,
    `mysql_tbl_e4rsrj_customer_id` INT,
    `mysql_tbl_e4rsrj_mover_id` INT,
    `mysql_tbl_e4rsrj_inventory_items` INT,
    `mysql_tbl_e4rsrj_distance_miles` INT,
    `mysql_tbl_e4rsrj_packing_required` INT,
    `mysql_tbl_e4rsrj_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpakso` (
    `mysql_tbl_zpakso_company_id` INT,
    `mysql_tbl_zpakso_name` VARCHAR(50),
    `mysql_tbl_zpakso_hourly_rate` INT,
    `mysql_tbl_zpakso_deposit_percent` INT
);

INSERT INTO `mysql_tbl_e4rsrj` (`mysql_tbl_e4rsrj_estimate_id`, `mysql_tbl_e4rsrj_customer_id`, `mysql_tbl_e4rsrj_mover_id`, `mysql_tbl_e4rsrj_inventory_items`, `mysql_tbl_e4rsrj_distance_miles`, `mysql_tbl_e4rsrj_packing_required`, `mysql_tbl_e4rsrj_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zpakso` (`mysql_tbl_zpakso_company_id`, `mysql_tbl_zpakso_name`, `mysql_tbl_zpakso_hourly_rate`, `mysql_tbl_zpakso_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztf190` (
    `mysql_tbl_ztf190_campaign_id` INT,
    `mysql_tbl_ztf190_status` VARCHAR(50),
    `mysql_tbl_ztf190_start_date` DATE,
    `mysql_tbl_ztf190_end_date` DATE
);

INSERT INTO `mysql_tbl_ztf190` (`mysql_tbl_ztf190_campaign_id`, `mysql_tbl_ztf190_status`, `mysql_tbl_ztf190_start_date`, `mysql_tbl_ztf190_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clblx7` (
    `mysql_tbl_clblx7_customer_id` INT,
    `mysql_tbl_clblx7_status` VARCHAR(50),
    `mysql_tbl_clblx7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clblx7` (`mysql_tbl_clblx7_customer_id`, `mysql_tbl_clblx7_status`, `mysql_tbl_clblx7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xmm1w` (
    `mysql_tbl_6xmm1w_campaign_id` INT,
    `mysql_tbl_6xmm1w_status` VARCHAR(50),
    `mysql_tbl_6xmm1w_budget` INT
);

INSERT INTO `mysql_tbl_6xmm1w` (`mysql_tbl_6xmm1w_campaign_id`, `mysql_tbl_6xmm1w_status`, `mysql_tbl_6xmm1w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8609` (mysql_tbl_ga8609_id INT, mysql_tbl_ga8609_status VARCHAR(20), mysql_tbl_ga8609_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htzqkm` (mysql_tbl_htzqkm_id INT, mysql_tbl_htzqkm_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p804ez` (
    `mysql_tbl_p804ez_product_id` INT,
    `mysql_tbl_p804ez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p804ez` (`mysql_tbl_p804ez_product_id`, `mysql_tbl_p804ez_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj1cke` (
    `mysql_tbl_xj1cke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj1cke` (`mysql_tbl_xj1cke_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3471lz` (
    `mysql_tbl_3471lz_emp_id` INT,
    `mysql_tbl_3471lz_department_id` INT,
    `mysql_tbl_3471lz_salary` INT
);

INSERT INTO `mysql_tbl_3471lz` (`mysql_tbl_3471lz_emp_id`, `mysql_tbl_3471lz_department_id`, `mysql_tbl_3471lz_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ga8609_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ga8609` WHERE mysql_tbl_ga8609_ID = TASK_ID;
    SELECT mysql_tbl_htzqkm_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_htzqkm` WHERE mysql_tbl_htzqkm_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ga8609` SET mysql_tbl_ga8609_ASSIGNED_TO = USER_ID WHERE mysql_tbl_htzqkm_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3471lz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3471lz`
    WHERE mysql_tbl_3471lz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3471lz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3471lz`
    WHERE mysql_tbl_3471lz_DEPARTMENT_ID = (SELECT mysql_tbl_3471lz_DEPARTMENT_ID FROM `mysql_tbl_3471lz` WHERE mysql_tbl_3471lz_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6xmm1w_STATUS, COALESCE(mysql_tbl_6xmm1w_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_6xmm1w` C
    LEFT JOIN `mysql_tbl_pvur36` CV ON mysql_tbl_6xmm1w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6xmm1w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6xmm1w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p804ez_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p804ez`
    WHERE mysql_tbl_p804ez_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_clblx7_STATUS, COALESCE(mysql_tbl_clblx7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_clblx7`
    WHERE mysql_tbl_clblx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ztf190_STATUS, mysql_tbl_ztf190_START_DATE, mysql_tbl_ztf190_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ztf190`
    WHERE mysql_tbl_ztf190_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pvur36`
    WHERE mysql_tbl_ztf190_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pb9dew_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pb9dew`
    WHERE mysql_tbl_pb9dew_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_e773eg_STATUS, mysql_tbl_jgy63s_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_e773eg` P JOIN `mysql_tbl_jgy63s` U ON mysql_tbl_e773eg_AUTHOR_ID = mysql_tbl_jgy63s_ID WHERE mysql_tbl_e773eg_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_jgy63s`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_e773eg` SET mysql_tbl_e773eg_STATUS = 'PUBLISHED', mysql_tbl_e773eg_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

    SELECT COALESCE(mysql_tbl_x0oo7y_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_x0oo7y_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_x0oo7y`
    WHERE mysql_tbl_x0oo7y_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qv1ewv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qv1ewv`
    WHERE mysql_tbl_qv1ewv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qv1ewv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qv1ewv`
    WHERE mysql_tbl_qv1ewv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xj1cke_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xj1cke`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgyjfo_SPACE_SQFT, 100), COALESCE(mysql_tbl_rgyjfo_MONTHLY_RATE, 50), COALESCE(mysql_tbl_rgyjfo_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_rgyjfo`
    WHERE mysql_tbl_rgyjfo_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4rsrj_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_e4rsrj_DISTANCE_MILES, 100), COALESCE(mysql_tbl_e4rsrj_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_e4rsrj`
    WHERE mysql_tbl_e4rsrj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zpakso_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_e4rsrj` ME
    JOIN `mysql_tbl_zpakso` MC ON mysql_tbl_e4rsrj_MOVER_ID = mysql_tbl_zpakso_COMPANY_ID
    WHERE mysql_tbl_e4rsrj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_e4rsrj`
    WHERE mysql_tbl_e4rsrj_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_e4rsrj_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_erdpwf_PLAN_TYPE, COALESCE(mysql_tbl_erdpwf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_erdpwf`
    WHERE mysql_tbl_erdpwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_k4tods_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_k4tods`
    WHERE mysql_tbl_k4tods_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4geliq_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_4geliq_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_4geliq`
    WHERE mysql_tbl_4geliq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_49nwtr`
    WHERE mysql_tbl_49nwtr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);