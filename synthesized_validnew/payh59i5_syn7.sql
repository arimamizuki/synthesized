/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sytez5` (
    `mysql_tbl_sytez5_campaign_id` INT,
    `mysql_tbl_sytez5_start_date` DATE
);

INSERT INTO `mysql_tbl_sytez5` (`mysql_tbl_sytez5_campaign_id`, `mysql_tbl_sytez5_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eoxv6r` (
    `mysql_tbl_eoxv6r_policy_id` INT,
    `mysql_tbl_eoxv6r_customer_id` INT,
    `mysql_tbl_eoxv6r_policy_type` VARCHAR(50),
    `mysql_tbl_eoxv6r_premium_monthly` INT,
    `mysql_tbl_eoxv6r_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pto18i` (
    `mysql_tbl_pto18i_claim_id` INT,
    `mysql_tbl_pto18i_policy_id` INT,
    `mysql_tbl_pto18i_claim_date` DATE,
    `mysql_tbl_pto18i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pto18i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoxv6r` (`mysql_tbl_eoxv6r_policy_id`, `mysql_tbl_eoxv6r_customer_id`, `mysql_tbl_eoxv6r_policy_type`, `mysql_tbl_eoxv6r_premium_monthly`, `mysql_tbl_eoxv6r_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_pto18i` (`mysql_tbl_pto18i_claim_id`, `mysql_tbl_pto18i_policy_id`, `mysql_tbl_pto18i_claim_date`, `mysql_tbl_pto18i_claim_amount`, `mysql_tbl_pto18i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3if7v` (
    `mysql_tbl_q3if7v_product_id` INT,
    `mysql_tbl_q3if7v_category_id` INT,
    `mysql_tbl_q3if7v_price` DECIMAL(10,2),
    `mysql_tbl_q3if7v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9xhwr` (
    `mysql_tbl_q9xhwr_order_id` INT,
    `mysql_tbl_q9xhwr_product_id` INT,
    `mysql_tbl_q9xhwr_quantity` INT
);

INSERT INTO `mysql_tbl_q3if7v` (`mysql_tbl_q3if7v_product_id`, `mysql_tbl_q3if7v_category_id`, `mysql_tbl_q3if7v_price`, `mysql_tbl_q3if7v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q9xhwr` (`mysql_tbl_q9xhwr_order_id`, `mysql_tbl_q9xhwr_product_id`, `mysql_tbl_q9xhwr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2unre` (
    `mysql_tbl_u2unre_campaign_id` INT,
    `mysql_tbl_u2unre_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2unre` (`mysql_tbl_u2unre_campaign_id`, `mysql_tbl_u2unre_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iad83s` (
    `mysql_tbl_iad83s_campaign_id` INT,
    `mysql_tbl_iad83s_start_date` DATE,
    `mysql_tbl_iad83s_end_date` DATE,
    `mysql_tbl_iad83s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e66z16` (
    `mysql_tbl_e66z16_conversion_id` INT,
    `mysql_tbl_e66z16_campaign_id` INT,
    `mysql_tbl_e66z16_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iad83s` (`mysql_tbl_iad83s_campaign_id`, `mysql_tbl_iad83s_start_date`, `mysql_tbl_iad83s_end_date`, `mysql_tbl_iad83s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e66z16` (`mysql_tbl_e66z16_conversion_id`, `mysql_tbl_e66z16_campaign_id`, `mysql_tbl_e66z16_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukovdw` (
    `mysql_tbl_ukovdw_dept_id` INT,
    `mysql_tbl_ukovdw_budget` INT,
    `mysql_tbl_ukovdw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st166m` (
    `mysql_tbl_st166m_emp_id` INT,
    `mysql_tbl_st166m_dept_id` INT,
    `mysql_tbl_st166m_salary` INT
);

INSERT INTO `mysql_tbl_ukovdw` (`mysql_tbl_ukovdw_dept_id`, `mysql_tbl_ukovdw_budget`, `mysql_tbl_ukovdw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_st166m` (`mysql_tbl_st166m_emp_id`, `mysql_tbl_st166m_dept_id`, `mysql_tbl_st166m_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6yx0u` (
    `mysql_tbl_p6yx0u_emp_id` INT,
    `mysql_tbl_p6yx0u_department_id` INT
);

INSERT INTO `mysql_tbl_p6yx0u` (`mysql_tbl_p6yx0u_emp_id`, `mysql_tbl_p6yx0u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erzdd0` (
    `mysql_tbl_erzdd0_class_id` INT,
    `mysql_tbl_erzdd0_instructor_id` INT,
    `mysql_tbl_erzdd0_capacity` INT,
    `mysql_tbl_erzdd0_current_enrollment` INT,
    `mysql_tbl_erzdd0_duration_minutes` INT,
    `mysql_tbl_erzdd0_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mwdh` (
    `mysql_tbl_t2mwdh_booking_id` INT,
    `mysql_tbl_t2mwdh_member_id` INT,
    `mysql_tbl_t2mwdh_class_id` INT,
    `mysql_tbl_t2mwdh_booking_date` DATE,
    `mysql_tbl_t2mwdh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erzdd0` (`mysql_tbl_erzdd0_class_id`, `mysql_tbl_erzdd0_instructor_id`, `mysql_tbl_erzdd0_capacity`, `mysql_tbl_erzdd0_current_enrollment`, `mysql_tbl_erzdd0_duration_minutes`, `mysql_tbl_erzdd0_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t2mwdh` (`mysql_tbl_t2mwdh_booking_id`, `mysql_tbl_t2mwdh_member_id`, `mysql_tbl_t2mwdh_class_id`, `mysql_tbl_t2mwdh_booking_date`, `mysql_tbl_t2mwdh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e5xsw` (
    `mysql_tbl_6e5xsw_student_id` INT,
    `mysql_tbl_6e5xsw_school_id` INT,
    `mysql_tbl_6e5xsw_grade_level` INT,
    `mysql_tbl_6e5xsw_subjects_needed` INT,
    `mysql_tbl_6e5xsw_session_rate` INT,
    `mysql_tbl_6e5xsw_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zw3an` (
    `mysql_tbl_1zw3an_session_id` INT,
    `mysql_tbl_1zw3an_student_id` INT,
    `mysql_tbl_1zw3an_tutor_id` INT,
    `mysql_tbl_1zw3an_session_date` DATE,
    `mysql_tbl_1zw3an_duration_minutes` INT,
    `mysql_tbl_1zw3an_subjects_covered` INT
);

INSERT INTO `mysql_tbl_6e5xsw` (`mysql_tbl_6e5xsw_student_id`, `mysql_tbl_6e5xsw_school_id`, `mysql_tbl_6e5xsw_grade_level`, `mysql_tbl_6e5xsw_subjects_needed`, `mysql_tbl_6e5xsw_session_rate`, `mysql_tbl_6e5xsw_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1zw3an` (`mysql_tbl_1zw3an_session_id`, `mysql_tbl_1zw3an_student_id`, `mysql_tbl_1zw3an_tutor_id`, `mysql_tbl_1zw3an_session_date`, `mysql_tbl_1zw3an_duration_minutes`, `mysql_tbl_1zw3an_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8xeh4` (
    `mysql_tbl_k8xeh4_enrollment_id` INT,
    `mysql_tbl_k8xeh4_child_id` INT,
    `mysql_tbl_k8xeh4_program_type` VARCHAR(50),
    `mysql_tbl_k8xeh4_hours_per_week` INT,
    `mysql_tbl_k8xeh4_weekly_rate` INT,
    `mysql_tbl_k8xeh4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehx2u7` (
    `mysql_tbl_ehx2u7_child_id` INT,
    `mysql_tbl_ehx2u7_date_of_birth` DATE,
    `mysql_tbl_ehx2u7_parent_id` INT
);

INSERT INTO `mysql_tbl_k8xeh4` (`mysql_tbl_k8xeh4_enrollment_id`, `mysql_tbl_k8xeh4_child_id`, `mysql_tbl_k8xeh4_program_type`, `mysql_tbl_k8xeh4_hours_per_week`, `mysql_tbl_k8xeh4_weekly_rate`, `mysql_tbl_k8xeh4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ehx2u7` (`mysql_tbl_ehx2u7_child_id`, `mysql_tbl_ehx2u7_date_of_birth`, `mysql_tbl_ehx2u7_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yublom` (
    `mysql_tbl_yublom_emp_id` INT,
    `mysql_tbl_yublom_department_id` INT
);

INSERT INTO `mysql_tbl_yublom` (`mysql_tbl_yublom_emp_id`, `mysql_tbl_yublom_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7gzee` (
    `mysql_tbl_u7gzee_customer_id` INT,
    `mysql_tbl_u7gzee_order_date` DATE,
    `mysql_tbl_u7gzee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7gzee` (`mysql_tbl_u7gzee_customer_id`, `mysql_tbl_u7gzee_order_date`, `mysql_tbl_u7gzee_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoxv6r_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_eoxv6r`
    WHERE mysql_tbl_eoxv6r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pto18i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pto18i`
    WHERE mysql_tbl_pto18i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pto18i_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p6yx0u_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p6yx0u`
    WHERE mysql_tbl_p6yx0u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_p6yx0u`
    WHERE mysql_tbl_p6yx0u_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5m7mh` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5m7mh` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_c5m7mh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukovdw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ukovdw`
    WHERE mysql_tbl_ukovdw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_st166m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_st166m`
    WHERE mysql_tbl_st166m_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_e66z16` C
    JOIN `mysql_tbl_iad83s` CM ON mysql_tbl_e66z16_CAMPAIGN_ID = mysql_tbl_iad83s_CAMPAIGN_ID
    WHERE mysql_tbl_e66z16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_e66z16_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_e66z16` C
    JOIN `mysql_tbl_iad83s` CM ON mysql_tbl_e66z16_CAMPAIGN_ID = mysql_tbl_iad83s_CAMPAIGN_ID
    WHERE mysql_tbl_e66z16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_e66z16_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_e66z16_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3if7v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q3if7v`
    WHERE mysql_tbl_q3if7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9xhwr_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_q9xhwr` OI
    JOIN ORDERS O ON mysql_tbl_q9xhwr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_q9xhwr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_u7gzee_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_u7gzee`
    WHERE mysql_tbl_u7gzee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erzdd0_CAPACITY, 20), COALESCE(mysql_tbl_erzdd0_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_erzdd0_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_erzdd0`
    WHERE mysql_tbl_erzdd0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_t2mwdh_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_t2mwdh`
    WHERE mysql_tbl_t2mwdh_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_yublom`
    WHERE mysql_tbl_yublom_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6e5xsw_SESSION_RATE, 40), COALESCE(mysql_tbl_6e5xsw_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_6e5xsw`
    WHERE mysql_tbl_6e5xsw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_1zw3an`
    WHERE mysql_tbl_1zw3an_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ehx2u7_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ehx2u7`
    WHERE mysql_tbl_ehx2u7_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_k8xeh4_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_k8xeh4`
    WHERE mysql_tbl_k8xeh4_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_k8xeh4_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u2unre_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_u2unre` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_u2unre_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u2unre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u2unre_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_sytez5_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_sytez5`
    WHERE mysql_tbl_sytez5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);