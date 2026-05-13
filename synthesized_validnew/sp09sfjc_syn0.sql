/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylgckt` (
    `mysql_tbl_ylgckt_order_id` INT,
    `mysql_tbl_ylgckt_customer_id` INT,
    `mysql_tbl_ylgckt_order_date` DATE,
    `mysql_tbl_ylgckt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylgckt` (`mysql_tbl_ylgckt_order_id`, `mysql_tbl_ylgckt_customer_id`, `mysql_tbl_ylgckt_order_date`, `mysql_tbl_ylgckt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2191m0` (
    `mysql_tbl_2191m0_membership_id` INT,
    `mysql_tbl_2191m0_member_id` INT,
    `mysql_tbl_2191m0_plan_type` VARCHAR(50),
    `mysql_tbl_2191m0_monthly_fee` INT,
    `mysql_tbl_2191m0_start_date` DATE,
    `mysql_tbl_2191m0_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c44sgz` (
    `mysql_tbl_c44sgz_session_id` INT,
    `mysql_tbl_c44sgz_trainer_id` INT,
    `mysql_tbl_c44sgz_member_id` INT,
    `mysql_tbl_c44sgz_session_date` DATE,
    `mysql_tbl_c44sgz_duration_minutes` INT,
    `mysql_tbl_c44sgz_rate_per_session` INT
);

INSERT INTO `mysql_tbl_2191m0` (`mysql_tbl_2191m0_membership_id`, `mysql_tbl_2191m0_member_id`, `mysql_tbl_2191m0_plan_type`, `mysql_tbl_2191m0_monthly_fee`, `mysql_tbl_2191m0_start_date`, `mysql_tbl_2191m0_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c44sgz` (`mysql_tbl_c44sgz_session_id`, `mysql_tbl_c44sgz_trainer_id`, `mysql_tbl_c44sgz_member_id`, `mysql_tbl_c44sgz_session_date`, `mysql_tbl_c44sgz_duration_minutes`, `mysql_tbl_c44sgz_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfft7m` (
    `mysql_tbl_hfft7m_supplier_id` INT,
    `mysql_tbl_hfft7m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hfft7m` (`mysql_tbl_hfft7m_supplier_id`, `mysql_tbl_hfft7m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ygavz` (
    `mysql_tbl_1ygavz_supplier_id` INT,
    `mysql_tbl_1ygavz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ygavz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ygavz` (`mysql_tbl_1ygavz_supplier_id`, `mysql_tbl_1ygavz_supplier_rating`, `mysql_tbl_1ygavz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_584j0s` (
    `mysql_tbl_584j0s_id` INT
);

INSERT INTO `mysql_tbl_584j0s` (`mysql_tbl_584j0s_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0v3ht` (
    `mysql_tbl_g0v3ht_customer_id` INT,
    `mysql_tbl_g0v3ht_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu8ooo` (
    `mysql_tbl_mu8ooo_order_id` INT,
    `mysql_tbl_mu8ooo_customer_id` INT,
    `mysql_tbl_mu8ooo_order_date` DATE,
    `mysql_tbl_mu8ooo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0v3ht` (`mysql_tbl_g0v3ht_customer_id`, `mysql_tbl_g0v3ht_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mu8ooo` (`mysql_tbl_mu8ooo_order_id`, `mysql_tbl_mu8ooo_customer_id`, `mysql_tbl_mu8ooo_order_date`, `mysql_tbl_mu8ooo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygcc7l` (
    `mysql_tbl_ygcc7l_system_id` INT,
    `mysql_tbl_ygcc7l_customer_id` INT,
    `mysql_tbl_ygcc7l_system_type` VARCHAR(50),
    `mysql_tbl_ygcc7l_monitoring_monthly` INT,
    `mysql_tbl_ygcc7l_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ygcc7l_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob305q` (
    `mysql_tbl_ob305q_alert_id` INT,
    `mysql_tbl_ob305q_system_id` INT,
    `mysql_tbl_ob305q_alert_date` DATE,
    `mysql_tbl_ob305q_alert_type` VARCHAR(50),
    `mysql_tbl_ob305q_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ygcc7l` (`mysql_tbl_ygcc7l_system_id`, `mysql_tbl_ygcc7l_customer_id`, `mysql_tbl_ygcc7l_system_type`, `mysql_tbl_ygcc7l_monitoring_monthly`, `mysql_tbl_ygcc7l_equipment_cost`, `mysql_tbl_ygcc7l_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ob305q` (`mysql_tbl_ob305q_alert_id`, `mysql_tbl_ob305q_system_id`, `mysql_tbl_ob305q_alert_date`, `mysql_tbl_ob305q_alert_type`, `mysql_tbl_ob305q_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxqcst` (
    mysql_tbl_cxqcst_employee_id INT,
    mysql_tbl_cxqcst_first_name VARCHAR(50),
    mysql_tbl_cxqcst_last_name VARCHAR(50),
    mysql_tbl_cxqcst_salary INT
);

INSERT INTO `mysql_tbl_cxqcst` (`mysql_tbl_cxqcst_employee_id`, `mysql_tbl_cxqcst_first_name`, `mysql_tbl_cxqcst_last_name`, `mysql_tbl_cxqcst_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3rnwt` (
    `mysql_tbl_s3rnwt_order_id` INT,
    `mysql_tbl_s3rnwt_customer_id` INT,
    `mysql_tbl_s3rnwt_order_date` DATE,
    `mysql_tbl_s3rnwt_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3rnwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uog6s` (
    `mysql_tbl_9uog6s_customer_id` INT,
    `mysql_tbl_9uog6s_tier_level` INT
);

INSERT INTO `mysql_tbl_s3rnwt` (`mysql_tbl_s3rnwt_order_id`, `mysql_tbl_s3rnwt_customer_id`, `mysql_tbl_s3rnwt_order_date`, `mysql_tbl_s3rnwt_total_amount`, `mysql_tbl_s3rnwt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9uog6s` (`mysql_tbl_9uog6s_customer_id`, `mysql_tbl_9uog6s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4otucr` (
    `mysql_tbl_4otucr_emp_id` INT,
    `mysql_tbl_4otucr_department_id` INT,
    `mysql_tbl_4otucr_salary` INT
);

INSERT INTO `mysql_tbl_4otucr` (`mysql_tbl_4otucr_emp_id`, `mysql_tbl_4otucr_department_id`, `mysql_tbl_4otucr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jhdfa` (
    `mysql_tbl_1jhdfa_customer_id` INT,
    `mysql_tbl_1jhdfa_registration_date` DATE
);

INSERT INTO `mysql_tbl_1jhdfa` (`mysql_tbl_1jhdfa_customer_id`, `mysql_tbl_1jhdfa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpfwp0` (
    `mysql_tbl_zpfwp0_rx_id` INT,
    `mysql_tbl_zpfwp0_patient_id` INT,
    `mysql_tbl_zpfwp0_doctor_id` INT,
    `mysql_tbl_zpfwp0_medication_id` INT,
    `mysql_tbl_zpfwp0_quantity` INT,
    `mysql_tbl_zpfwp0_refills_remaining` INT,
    `mysql_tbl_zpfwp0_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9asc3o` (
    `mysql_tbl_9asc3o_medication_id` INT,
    `mysql_tbl_9asc3o_name` VARCHAR(50),
    `mysql_tbl_9asc3o_unit_price` DECIMAL(10,2),
    `mysql_tbl_9asc3o_requires_approval` INT
);

INSERT INTO `mysql_tbl_zpfwp0` (`mysql_tbl_zpfwp0_rx_id`, `mysql_tbl_zpfwp0_patient_id`, `mysql_tbl_zpfwp0_doctor_id`, `mysql_tbl_zpfwp0_medication_id`, `mysql_tbl_zpfwp0_quantity`, `mysql_tbl_zpfwp0_refills_remaining`, `mysql_tbl_zpfwp0_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9asc3o` (`mysql_tbl_9asc3o_medication_id`, `mysql_tbl_9asc3o_name`, `mysql_tbl_9asc3o_unit_price`, `mysql_tbl_9asc3o_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s4tkj` (
    `mysql_tbl_0s4tkj_supplier_id` INT,
    `mysql_tbl_0s4tkj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0s4tkj_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sktdcw` (
    `mysql_tbl_sktdcw_product_id` INT,
    `mysql_tbl_sktdcw_supplier_id` INT,
    `mysql_tbl_sktdcw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s4tkj` (`mysql_tbl_0s4tkj_supplier_id`, `mysql_tbl_0s4tkj_supplier_rating`, `mysql_tbl_0s4tkj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sktdcw` (`mysql_tbl_sktdcw_product_id`, `mysql_tbl_sktdcw_supplier_id`, `mysql_tbl_sktdcw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzpjq` (
    `mysql_tbl_cfzpjq_supplier_id` INT
);

INSERT INTO `mysql_tbl_cfzpjq` (`mysql_tbl_cfzpjq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvk51` (
    `mysql_tbl_jyvk51_emp_id` INT,
    `mysql_tbl_jyvk51_department_id` INT,
    `mysql_tbl_jyvk51_salary` INT,
    `mysql_tbl_jyvk51_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qelpm6` (
    `mysql_tbl_qelpm6_department_id` INT,
    `mysql_tbl_qelpm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyvk51` (`mysql_tbl_jyvk51_emp_id`, `mysql_tbl_jyvk51_department_id`, `mysql_tbl_jyvk51_salary`, `mysql_tbl_jyvk51_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qelpm6` (`mysql_tbl_qelpm6_department_id`, `mysql_tbl_qelpm6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ousc` (
    `mysql_tbl_98ousc_emp_id` INT,
    `mysql_tbl_98ousc_hire_date` DATE
);

INSERT INTO `mysql_tbl_98ousc` (`mysql_tbl_98ousc_emp_id`, `mysql_tbl_98ousc_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g735br` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g735br` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_g735br`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ygavz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ygavz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ygavz`
    WHERE mysql_tbl_1ygavz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9uog6s_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_9uog6s`
    WHERE mysql_tbl_9uog6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s3rnwt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_s3rnwt`
    WHERE mysql_tbl_s3rnwt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s3rnwt_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g0v3ht_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_g0v3ht`
    WHERE mysql_tbl_g0v3ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mu8ooo`
    WHERE mysql_tbl_mu8ooo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_584j0s_ID INTO RESULT FROM `mysql_tbl_584j0s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygcc7l_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ygcc7l_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ygcc7l`
    WHERE mysql_tbl_ygcc7l_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ob305q_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ob305q`
    WHERE mysql_tbl_ob305q_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4otucr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4otucr`
    WHERE mysql_tbl_4otucr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4otucr_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_4otucr`
    WHERE (SELECT AVG(mysql_tbl_4otucr_SALARY) FROM `mysql_tbl_4otucr` WHERE mysql_tbl_4otucr_DEPARTMENT_ID = mysql_tbl_4otucr_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1jhdfa_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1jhdfa`
    WHERE mysql_tbl_1jhdfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cxqcst`
    WHERE mysql_tbl_cxqcst_SALARY > 35000
    ORDER BY mysql_tbl_cxqcst_FIRST_NAME, mysql_tbl_cxqcst_LAST_NAME, mysql_tbl_cxqcst_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_INT_z44fha();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_98ousc_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_98ousc`
    WHERE mysql_tbl_98ousc_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_zpfwp0_QUANTITY, COALESCE(mysql_tbl_9asc3o_UNIT_PRICE, 0), mysql_tbl_zpfwp0_REFILLS_REMAINING, COALESCE(mysql_tbl_9asc3o_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_zpfwp0` P
    JOIN `mysql_tbl_9asc3o` M ON mysql_tbl_zpfwp0_MEDICATION_ID = mysql_tbl_9asc3o_MEDICATION_ID
    WHERE mysql_tbl_zpfwp0_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s4tkj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0s4tkj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0s4tkj`
    WHERE mysql_tbl_0s4tkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sktdcw`
    WHERE mysql_tbl_sktdcw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jyvk51_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jyvk51_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jyvk51`
    WHERE mysql_tbl_jyvk51_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cfzpjq`
    WHERE mysql_tbl_cfzpjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n0we27`
    WHERE mysql_tbl_cfzpjq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hfft7m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hfft7m`
    WHERE mysql_tbl_hfft7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (FLOOR(V_RATING * 10)));
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

    SELECT COALESCE(mysql_tbl_2191m0_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_2191m0`
    WHERE mysql_tbl_2191m0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_c44sgz_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_c44sgz` PT
    JOIN `mysql_tbl_2191m0` GM ON mysql_tbl_c44sgz_MEMBER_ID = mysql_tbl_2191m0_MEMBER_ID
    WHERE mysql_tbl_2191m0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_c44sgz_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ylgckt_ORDER_DATE), MAX(mysql_tbl_ylgckt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ylgckt`
    WHERE mysql_tbl_ylgckt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);