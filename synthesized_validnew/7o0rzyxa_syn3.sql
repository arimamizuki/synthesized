/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyoj90` (
    `mysql_tbl_nyoj90_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyoj90` (`mysql_tbl_nyoj90_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1f679a` (
    `mysql_tbl_1f679a_customer_id` INT,
    `mysql_tbl_1f679a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f679a` (`mysql_tbl_1f679a_customer_id`, `mysql_tbl_1f679a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl4rpr` (
    `mysql_tbl_hl4rpr_emp_id` INT,
    `mysql_tbl_hl4rpr_department_id` INT
);

INSERT INTO `mysql_tbl_hl4rpr` (`mysql_tbl_hl4rpr_emp_id`, `mysql_tbl_hl4rpr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aax6z` (
    `mysql_tbl_4aax6z_order_id` INT,
    `mysql_tbl_4aax6z_customer_id` INT,
    `mysql_tbl_4aax6z_order_date` DATE,
    `mysql_tbl_4aax6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_4aax6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03or58` (
    `mysql_tbl_03or58_customer_id` INT,
    `mysql_tbl_03or58_country` INT
);

INSERT INTO `mysql_tbl_4aax6z` (`mysql_tbl_4aax6z_order_id`, `mysql_tbl_4aax6z_customer_id`, `mysql_tbl_4aax6z_order_date`, `mysql_tbl_4aax6z_total_amount`, `mysql_tbl_4aax6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_03or58` (`mysql_tbl_03or58_customer_id`, `mysql_tbl_03or58_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g24jst` (
    `mysql_tbl_g24jst_student_id` INT,
    `mysql_tbl_g24jst_name` VARCHAR(50),
    `mysql_tbl_g24jst_class_id` INT,
    `mysql_tbl_g24jst_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bnst9` (
    `mysql_tbl_0bnst9_class_id` INT,
    `mysql_tbl_0bnst9_teacher_id` INT,
    `mysql_tbl_0bnst9_average_score` INT
);

INSERT INTO `mysql_tbl_g24jst` (`mysql_tbl_g24jst_student_id`, `mysql_tbl_g24jst_name`, `mysql_tbl_g24jst_class_id`, `mysql_tbl_g24jst_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0bnst9` (`mysql_tbl_0bnst9_class_id`, `mysql_tbl_0bnst9_teacher_id`, `mysql_tbl_0bnst9_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owqq9p` (
    `mysql_tbl_owqq9p_customer_id` INT,
    `mysql_tbl_owqq9p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymdg27` (
    `mysql_tbl_ymdg27_order_id` INT,
    `mysql_tbl_ymdg27_customer_id` INT,
    `mysql_tbl_ymdg27_order_date` DATE,
    `mysql_tbl_ymdg27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owqq9p` (`mysql_tbl_owqq9p_customer_id`, `mysql_tbl_owqq9p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ymdg27` (`mysql_tbl_ymdg27_order_id`, `mysql_tbl_ymdg27_customer_id`, `mysql_tbl_ymdg27_order_date`, `mysql_tbl_ymdg27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1gh4` (
    `mysql_tbl_7g1gh4_campaign_id` INT,
    `mysql_tbl_7g1gh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g1gh4` (`mysql_tbl_7g1gh4_campaign_id`, `mysql_tbl_7g1gh4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wb6t0` (
    `mysql_tbl_3wb6t0_supplier_id` INT
);

INSERT INTO `mysql_tbl_3wb6t0` (`mysql_tbl_3wb6t0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlrldq` (
    `mysql_tbl_tlrldq_customer_id` INT,
    `mysql_tbl_tlrldq_country` INT,
    `mysql_tbl_tlrldq_registration_date` DATE
);

INSERT INTO `mysql_tbl_tlrldq` (`mysql_tbl_tlrldq_customer_id`, `mysql_tbl_tlrldq_country`, `mysql_tbl_tlrldq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_barjw9` (
    `mysql_tbl_barjw9_emp_id` INT,
    `mysql_tbl_barjw9_salary` INT
);

INSERT INTO `mysql_tbl_barjw9` (`mysql_tbl_barjw9_emp_id`, `mysql_tbl_barjw9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoyzmq` (
    mysql_tbl_hoyzmq_emp_no INT,
    mysql_tbl_hoyzmq_salary INT
);

INSERT INTO `mysql_tbl_hoyzmq` (`mysql_tbl_hoyzmq_emp_no`, `mysql_tbl_hoyzmq_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snr4g3` (
    `mysql_tbl_snr4g3_order_id` INT,
    `mysql_tbl_snr4g3_customer_id` INT,
    `mysql_tbl_snr4g3_order_date` DATE,
    `mysql_tbl_snr4g3_status` VARCHAR(50),
    `mysql_tbl_snr4g3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27qu6g` (
    `mysql_tbl_27qu6g_order_id` INT,
    `mysql_tbl_27qu6g_product_id` INT,
    `mysql_tbl_27qu6g_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06n5sc` (
    `mysql_tbl_06n5sc_product_id` INT,
    `mysql_tbl_06n5sc_category_id` INT,
    `mysql_tbl_06n5sc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snr4g3` (`mysql_tbl_snr4g3_order_id`, `mysql_tbl_snr4g3_customer_id`, `mysql_tbl_snr4g3_order_date`, `mysql_tbl_snr4g3_status`, `mysql_tbl_snr4g3_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_27qu6g` (`mysql_tbl_27qu6g_order_id`, `mysql_tbl_27qu6g_product_id`, `mysql_tbl_27qu6g_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_06n5sc` (`mysql_tbl_06n5sc_product_id`, `mysql_tbl_06n5sc_category_id`, `mysql_tbl_06n5sc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8dxp` (
    `mysql_tbl_vs8dxp_campaign_id` INT,
    `mysql_tbl_vs8dxp_start_date` DATE,
    `mysql_tbl_vs8dxp_end_date` DATE,
    `mysql_tbl_vs8dxp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toa6ii` (
    `mysql_tbl_toa6ii_conversion_id` INT,
    `mysql_tbl_toa6ii_campaign_id` INT,
    `mysql_tbl_toa6ii_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vs8dxp` (`mysql_tbl_vs8dxp_campaign_id`, `mysql_tbl_vs8dxp_start_date`, `mysql_tbl_vs8dxp_end_date`, `mysql_tbl_vs8dxp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_toa6ii` (`mysql_tbl_toa6ii_conversion_id`, `mysql_tbl_toa6ii_campaign_id`, `mysql_tbl_toa6ii_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw3mdw` (
    `mysql_tbl_vw3mdw_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_vw3mdw` (`mysql_tbl_vw3mdw_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0uupo` (
    `mysql_tbl_r0uupo_emp_id` INT,
    `mysql_tbl_r0uupo_department_id` INT,
    `mysql_tbl_r0uupo_salary` INT,
    `mysql_tbl_r0uupo_hire_date` DATE,
    `mysql_tbl_r0uupo_performance_score` INT
);

INSERT INTO `mysql_tbl_r0uupo` (`mysql_tbl_r0uupo_emp_id`, `mysql_tbl_r0uupo_department_id`, `mysql_tbl_r0uupo_salary`, `mysql_tbl_r0uupo_hire_date`, `mysql_tbl_r0uupo_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wu8th` (
    `mysql_tbl_1wu8th_customer_id` INT,
    `mysql_tbl_1wu8th_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89e18t` (
    `mysql_tbl_89e18t_order_id` INT,
    `mysql_tbl_89e18t_customer_id` INT,
    `mysql_tbl_89e18t_order_date` DATE,
    `mysql_tbl_89e18t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wu8th` (`mysql_tbl_1wu8th_customer_id`, `mysql_tbl_1wu8th_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_89e18t` (`mysql_tbl_89e18t_order_id`, `mysql_tbl_89e18t_customer_id`, `mysql_tbl_89e18t_order_date`, `mysql_tbl_89e18t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqtmu4` (
    `mysql_tbl_yqtmu4_emp_id` INT,
    `mysql_tbl_yqtmu4_manager_id` INT,
    `mysql_tbl_yqtmu4_department_id` INT,
    `mysql_tbl_yqtmu4_salary` INT,
    `mysql_tbl_yqtmu4_hire_date` DATE
);

INSERT INTO `mysql_tbl_yqtmu4` (`mysql_tbl_yqtmu4_emp_id`, `mysql_tbl_yqtmu4_manager_id`, `mysql_tbl_yqtmu4_department_id`, `mysql_tbl_yqtmu4_salary`, `mysql_tbl_yqtmu4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bnst9_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_0bnst9`
    WHERE mysql_tbl_0bnst9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_g24jst`
    WHERE mysql_tbl_g24jst_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_g24jst`
    WHERE mysql_tbl_g24jst_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g24jst_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_g24jst`
    WHERE mysql_tbl_g24jst_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g24jst_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hl4rpr`
    WHERE mysql_tbl_hl4rpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_vw3mdw_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_vw3mdw` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_barjw9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_barjw9`
    WHERE mysql_tbl_barjw9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_hoyzmq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_hoyzmq`
        WHERE mysql_tbl_hoyzmq_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_hoyzmq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_hoyzmq`
        WHERE mysql_tbl_hoyzmq_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_hoyzmq_SALARY) - MIN(mysql_tbl_hoyzmq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_hoyzmq`
        WHERE mysql_tbl_hoyzmq_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yqtmu4`
    WHERE mysql_tbl_yqtmu4_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0uupo_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_r0uupo`
    WHERE mysql_tbl_r0uupo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_r0uupo`
    WHERE mysql_tbl_r0uupo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_r0uupo_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_r0uupo`
    WHERE mysql_tbl_r0uupo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_r0uupo_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_89e18t_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_89e18t`
    WHERE mysql_tbl_89e18t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    END CASE;
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
    FROM `mysql_tbl_4aax6z`
    WHERE mysql_tbl_4aax6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_4aax6z` O
    JOIN `mysql_tbl_03or58` C ON mysql_tbl_4aax6z_CUSTOMER_ID = mysql_tbl_03or58_CUSTOMER_ID
    WHERE mysql_tbl_4aax6z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_03or58_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7g1gh4_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7g1gh4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7g1gh4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7g1gh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7g1gh4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_owqq9p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_owqq9p`
    WHERE mysql_tbl_owqq9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j3fhca` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_27qu6g_QUANTITY * mysql_tbl_06n5sc_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_snr4g3` O
    JOIN `mysql_tbl_27qu6g` OI ON mysql_tbl_snr4g3_ORDER_ID = mysql_tbl_27qu6g_ORDER_ID
    JOIN `mysql_tbl_06n5sc` P ON mysql_tbl_27qu6g_PRODUCT_ID = mysql_tbl_06n5sc_PRODUCT_ID
    WHERE mysql_tbl_snr4g3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_06n5sc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_snr4g3_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_snr4g3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_snr4g3`
    WHERE mysql_tbl_snr4g3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_snr4g3_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_toa6ii_CONVERSION_DATE, mysql_tbl_vs8dxp_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_toa6ii` C
    JOIN `mysql_tbl_vs8dxp` CAMP ON mysql_tbl_toa6ii_CAMPAIGN_ID = mysql_tbl_vs8dxp_CAMPAIGN_ID
    WHERE mysql_tbl_toa6ii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_tlrldq_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tlrldq`
    WHERE mysql_tbl_tlrldq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wptl9x`
    WHERE mysql_tbl_3wb6t0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1f679a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1f679a`
    WHERE mysql_tbl_1f679a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nyoj90_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nyoj90`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);