/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyfryq` (
    `mysql_tbl_qyfryq_customer_id` INT,
    `mysql_tbl_qyfryq_plan_type` VARCHAR(50),
    `mysql_tbl_qyfryq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qyfryq_start_date` DATE
);

INSERT INTO `mysql_tbl_qyfryq` (`mysql_tbl_qyfryq_customer_id`, `mysql_tbl_qyfryq_plan_type`, `mysql_tbl_qyfryq_monthly_cost`, `mysql_tbl_qyfryq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85eyhj` (
    `mysql_tbl_85eyhj_emp_id` INT,
    `mysql_tbl_85eyhj_department_id` INT,
    `mysql_tbl_85eyhj_salary` INT,
    `mysql_tbl_85eyhj_hire_date` DATE,
    `mysql_tbl_85eyhj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg4ujt` (
    `mysql_tbl_sg4ujt_department_id` INT,
    `mysql_tbl_sg4ujt_name` VARCHAR(50),
    `mysql_tbl_sg4ujt_manager_id` INT
);

INSERT INTO `mysql_tbl_85eyhj` (`mysql_tbl_85eyhj_emp_id`, `mysql_tbl_85eyhj_department_id`, `mysql_tbl_85eyhj_salary`, `mysql_tbl_85eyhj_hire_date`, `mysql_tbl_85eyhj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sg4ujt` (`mysql_tbl_sg4ujt_department_id`, `mysql_tbl_sg4ujt_name`, `mysql_tbl_sg4ujt_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3f3t7` (
    `mysql_tbl_z3f3t7_customer_id` INT,
    `mysql_tbl_z3f3t7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qzrk3` (
    `mysql_tbl_6qzrk3_order_id` INT,
    `mysql_tbl_6qzrk3_customer_id` INT,
    `mysql_tbl_6qzrk3_order_date` DATE,
    `mysql_tbl_6qzrk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3f3t7` (`mysql_tbl_z3f3t7_customer_id`, `mysql_tbl_z3f3t7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6qzrk3` (`mysql_tbl_6qzrk3_order_id`, `mysql_tbl_6qzrk3_customer_id`, `mysql_tbl_6qzrk3_order_date`, `mysql_tbl_6qzrk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgjcrn` (
    `mysql_tbl_qgjcrn_emp_id` INT,
    `mysql_tbl_qgjcrn_department_id` INT,
    `mysql_tbl_qgjcrn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yob76` (
    `mysql_tbl_6yob76_department_id` INT,
    `mysql_tbl_6yob76_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgjcrn` (`mysql_tbl_qgjcrn_emp_id`, `mysql_tbl_qgjcrn_department_id`, `mysql_tbl_qgjcrn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6yob76` (`mysql_tbl_6yob76_department_id`, `mysql_tbl_6yob76_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e79lo` (mysql_tbl_4e79lo_id INT, mysql_tbl_4e79lo_log_level INT, mysql_tbl_4e79lo_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_95n6kg` (
    `mysql_tbl_95n6kg_order_id` INT,
    `mysql_tbl_95n6kg_customer_id` INT,
    `mysql_tbl_95n6kg_order_date` DATE,
    `mysql_tbl_95n6kg_total_amount` DECIMAL(10,2),
    `mysql_tbl_95n6kg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soegsc` (
    `mysql_tbl_soegsc_payment_id` INT,
    `mysql_tbl_soegsc_order_id` INT,
    `mysql_tbl_soegsc_payment_date` DATE,
    `mysql_tbl_soegsc_amount_paid` INT
);

INSERT INTO `mysql_tbl_95n6kg` (`mysql_tbl_95n6kg_order_id`, `mysql_tbl_95n6kg_customer_id`, `mysql_tbl_95n6kg_order_date`, `mysql_tbl_95n6kg_total_amount`, `mysql_tbl_95n6kg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_soegsc` (`mysql_tbl_soegsc_payment_id`, `mysql_tbl_soegsc_order_id`, `mysql_tbl_soegsc_payment_date`, `mysql_tbl_soegsc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rqlvq` (
    `mysql_tbl_4rqlvq_emp_id` INT,
    `mysql_tbl_4rqlvq_dept_id` INT,
    `mysql_tbl_4rqlvq_salary` INT,
    `mysql_tbl_4rqlvq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6lmaq` (
    `mysql_tbl_d6lmaq_dept_id` INT,
    `mysql_tbl_d6lmaq_name` VARCHAR(50),
    `mysql_tbl_d6lmaq_manager_id` INT,
    `mysql_tbl_d6lmaq_salary_budget` INT
);

INSERT INTO `mysql_tbl_4rqlvq` (`mysql_tbl_4rqlvq_emp_id`, `mysql_tbl_4rqlvq_dept_id`, `mysql_tbl_4rqlvq_salary`, `mysql_tbl_4rqlvq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d6lmaq` (`mysql_tbl_d6lmaq_dept_id`, `mysql_tbl_d6lmaq_name`, `mysql_tbl_d6lmaq_manager_id`, `mysql_tbl_d6lmaq_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grv4fz` (
    `mysql_tbl_grv4fz_id` INT
);

INSERT INTO `mysql_tbl_grv4fz` (`mysql_tbl_grv4fz_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apcual` (
    `mysql_tbl_apcual_customer_id` INT,
    `mysql_tbl_apcual_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apcual` (`mysql_tbl_apcual_customer_id`, `mysql_tbl_apcual_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83g8kh` (
    `mysql_tbl_83g8kh_membership_id` INT,
    `mysql_tbl_83g8kh_member_id` INT,
    `mysql_tbl_83g8kh_plan_type` VARCHAR(50),
    `mysql_tbl_83g8kh_monthly_fee` INT,
    `mysql_tbl_83g8kh_start_date` DATE,
    `mysql_tbl_83g8kh_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fesk50` (
    `mysql_tbl_fesk50_session_id` INT,
    `mysql_tbl_fesk50_trainer_id` INT,
    `mysql_tbl_fesk50_member_id` INT,
    `mysql_tbl_fesk50_session_date` DATE,
    `mysql_tbl_fesk50_duration_minutes` INT,
    `mysql_tbl_fesk50_rate_per_session` INT
);

INSERT INTO `mysql_tbl_83g8kh` (`mysql_tbl_83g8kh_membership_id`, `mysql_tbl_83g8kh_member_id`, `mysql_tbl_83g8kh_plan_type`, `mysql_tbl_83g8kh_monthly_fee`, `mysql_tbl_83g8kh_start_date`, `mysql_tbl_83g8kh_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fesk50` (`mysql_tbl_fesk50_session_id`, `mysql_tbl_fesk50_trainer_id`, `mysql_tbl_fesk50_member_id`, `mysql_tbl_fesk50_session_date`, `mysql_tbl_fesk50_duration_minutes`, `mysql_tbl_fesk50_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngt7qg` (
    `mysql_tbl_ngt7qg_customer_id` INT,
    `mysql_tbl_ngt7qg_order_date` DATE
);

INSERT INTO `mysql_tbl_ngt7qg` (`mysql_tbl_ngt7qg_customer_id`, `mysql_tbl_ngt7qg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux3ve6` (
    `mysql_tbl_ux3ve6_campaign_id` INT,
    `mysql_tbl_ux3ve6_status` VARCHAR(50),
    `mysql_tbl_ux3ve6_budget` INT,
    `mysql_tbl_ux3ve6_start_date` DATE
);

INSERT INTO `mysql_tbl_ux3ve6` (`mysql_tbl_ux3ve6_campaign_id`, `mysql_tbl_ux3ve6_status`, `mysql_tbl_ux3ve6_budget`, `mysql_tbl_ux3ve6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55x8tf` (
    `mysql_tbl_55x8tf_emp_id` INT,
    `mysql_tbl_55x8tf_department_id` INT,
    `mysql_tbl_55x8tf_salary` INT,
    `mysql_tbl_55x8tf_hire_date` DATE,
    `mysql_tbl_55x8tf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imf0v2` (
    `mysql_tbl_imf0v2_department_id` INT,
    `mysql_tbl_imf0v2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55x8tf` (`mysql_tbl_55x8tf_emp_id`, `mysql_tbl_55x8tf_department_id`, `mysql_tbl_55x8tf_salary`, `mysql_tbl_55x8tf_hire_date`, `mysql_tbl_55x8tf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_imf0v2` (`mysql_tbl_imf0v2_department_id`, `mysql_tbl_imf0v2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxdoz` (
    `mysql_tbl_4bxdoz_emp_id` INT,
    `mysql_tbl_4bxdoz_department_id` INT,
    `mysql_tbl_4bxdoz_salary` INT
);

INSERT INTO `mysql_tbl_4bxdoz` (`mysql_tbl_4bxdoz_emp_id`, `mysql_tbl_4bxdoz_department_id`, `mysql_tbl_4bxdoz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8noodm` (
    `mysql_tbl_8noodm_campaign_id` INT,
    `mysql_tbl_8noodm_budget` INT,
    `mysql_tbl_8noodm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8noodm` (`mysql_tbl_8noodm_campaign_id`, `mysql_tbl_8noodm_budget`, `mysql_tbl_8noodm_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79bux8` (
    `mysql_tbl_79bux8_hire_date` DATE
);

INSERT INTO `mysql_tbl_79bux8` (`mysql_tbl_79bux8_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bvos` (
    `mysql_tbl_u4bvos_order_id` INT,
    `mysql_tbl_u4bvos_customer_id` INT,
    `mysql_tbl_u4bvos_order_date` DATE,
    `mysql_tbl_u4bvos_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxvwr` (
    `mysql_tbl_joxvwr_customer_id` INT,
    `mysql_tbl_joxvwr_country` INT
);

INSERT INTO `mysql_tbl_u4bvos` (`mysql_tbl_u4bvos_order_id`, `mysql_tbl_u4bvos_customer_id`, `mysql_tbl_u4bvos_order_date`, `mysql_tbl_u4bvos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_joxvwr` (`mysql_tbl_joxvwr_customer_id`, `mysql_tbl_joxvwr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkir62` (
    `mysql_tbl_kkir62_student_id` INT,
    `mysql_tbl_kkir62_name` VARCHAR(50),
    `mysql_tbl_kkir62_class_id` INT,
    `mysql_tbl_kkir62_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njx03d` (
    `mysql_tbl_njx03d_class_id` INT,
    `mysql_tbl_njx03d_teacher_id` INT,
    `mysql_tbl_njx03d_average_score` INT
);

INSERT INTO `mysql_tbl_kkir62` (`mysql_tbl_kkir62_student_id`, `mysql_tbl_kkir62_name`, `mysql_tbl_kkir62_class_id`, `mysql_tbl_kkir62_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_njx03d` (`mysql_tbl_njx03d_class_id`, `mysql_tbl_njx03d_teacher_id`, `mysql_tbl_njx03d_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_85eyhj`
    WHERE mysql_tbl_85eyhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_85eyhj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_85eyhj`
    WHERE mysql_tbl_85eyhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_85eyhj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_85eyhj`
    WHERE mysql_tbl_85eyhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_u4bvos_ORDER_DATE), MAX(mysql_tbl_u4bvos_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_u4bvos`
    WHERE mysql_tbl_u4bvos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_79bux8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_79bux8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qgjcrn_SALARY), 0), COALESCE(MIN(mysql_tbl_qgjcrn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qgjcrn`
    WHERE mysql_tbl_qgjcrn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_ztlmap;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_ztlmap;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ztlmap` NATURAL JOIN `mysql_tbl_bw4xg8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ztlmap` NATURAL LEFT JOIN `mysql_tbl_bw4xg8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6qzrk3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6qzrk3` O
    JOIN `mysql_tbl_z3f3t7` C ON mysql_tbl_6qzrk3_CUSTOMER_ID = mysql_tbl_z3f3t7_CUSTOMER_ID
    WHERE mysql_tbl_z3f3t7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ngt7qg_ORDER_DATE), MAX(mysql_tbl_ngt7qg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ngt7qg`
    WHERE mysql_tbl_ngt7qg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apcual_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_apcual`
    WHERE mysql_tbl_apcual_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ztlmap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ztlmap`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_wpvjyp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_grv4fz_ID INTO RESULT FROM `mysql_tbl_grv4fz` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8noodm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8noodm`
    WHERE mysql_tbl_8noodm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3tjquf`
    WHERE mysql_tbl_8noodm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_njx03d_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_njx03d`
    WHERE mysql_tbl_njx03d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_kkir62`
    WHERE mysql_tbl_kkir62_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_kkir62`
    WHERE mysql_tbl_kkir62_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kkir62_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_kkir62`
    WHERE mysql_tbl_kkir62_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kkir62_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bxdoz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4bxdoz`
    WHERE mysql_tbl_4bxdoz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4bxdoz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4bxdoz`
    WHERE mysql_tbl_4bxdoz_DEPARTMENT_ID = (SELECT mysql_tbl_4bxdoz_DEPARTMENT_ID FROM `mysql_tbl_4bxdoz` WHERE mysql_tbl_4bxdoz_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ux3ve6_STATUS, COALESCE(mysql_tbl_ux3ve6_BUDGET, ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_ux3ve6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ux3ve6`
    WHERE mysql_tbl_ux3ve6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_55x8tf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_55x8tf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_55x8tf_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_55x8tf`
    WHERE mysql_tbl_55x8tf_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4rqlvq_SALARY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4rqlvq`
    WHERE mysql_tbl_4rqlvq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d6lmaq_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_d6lmaq`
    WHERE mysql_tbl_d6lmaq_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83g8kh_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_83g8kh`
    WHERE mysql_tbl_83g8kh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_fesk50_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_fesk50` PT
    JOIN `mysql_tbl_83g8kh` GM ON mysql_tbl_fesk50_MEMBER_ID = mysql_tbl_83g8kh_MEMBER_ID
    WHERE mysql_tbl_83g8kh_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_fesk50_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95n6kg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_95n6kg`
    WHERE mysql_tbl_95n6kg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_soegsc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_soegsc`
    WHERE mysql_tbl_soegsc_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4e79lo`
    SET mysql_tbl_4e79lo_MESSAGE = CASE mysql_tbl_4e79lo_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_4e79lo_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_4e79lo_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_4e79lo_MESSAGE)
        ELSE mysql_tbl_4e79lo_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        SET V_CURR = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        SET V_I = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_qyfryq_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_qyfryq`
    WHERE mysql_tbl_qyfryq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);