/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjjbra` (
    `table_k1c3qg_campaign_id` INT,
    `table_k1c3qg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjjbra` (`table_k1c3qg_campaign_id`, `table_k1c3qg_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1xs8` (
    `table_d883ef_supplier_id` INT,
    `table_d883ef_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8q1xs8` (`table_d883ef_supplier_id`, `table_d883ef_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxczue` (
    `table_uhmqpp_listing_id` INT,
    `table_uhmqpp_agent_id` INT,
    `table_uhmqpp_property_type` VARCHAR(50),
    `table_uhmqpp_list_price` DECIMAL(10,2),
    `table_uhmqpp_days_on_market` INT,
    `table_uhmqpp_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q0blu` (
    `table_aq96n8_agent_id` INT,
    `table_aq96n8_name` VARCHAR(50),
    `table_aq96n8_commission_rate` INT
);

INSERT INTO `mysql_tbl_sxczue` (`table_uhmqpp_listing_id`, `table_uhmqpp_agent_id`, `table_uhmqpp_property_type`, `table_uhmqpp_list_price`, `table_uhmqpp_days_on_market`, `table_uhmqpp_showings_count`) VALUES (1, 1, 'test', 1.0, 1, 1);

INSERT INTO `mysql_tbl_2q0blu` (`table_aq96n8_agent_id`, `table_aq96n8_name`, `table_aq96n8_commission_rate`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4mx09` (
    `table_gysnvj_payment_id` INT,
    `table_gysnvj_order_id` INT,
    `table_gysnvj_amount` DECIMAL(10,2),
    `table_gysnvj_payment_date` DATE,
    `table_gysnvj_payment_method` INT,
    `table_gysnvj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4mx09` (`table_gysnvj_payment_id`, `table_gysnvj_order_id`, `table_gysnvj_amount`, `table_gysnvj_payment_date`, `table_gysnvj_payment_method`, `table_gysnvj_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqih7n` (
    `table_1am2rz_emp_id` INT,
    `table_1am2rz_department_id` INT,
    `table_1am2rz_hire_date` DATE,
    `table_1am2rz_salary` INT
);

INSERT INTO `mysql_tbl_vqih7n` (`table_1am2rz_emp_id`, `table_1am2rz_department_id`, `table_1am2rz_hire_date`, `table_1am2rz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juo0fw` (
    `table_nkbl46_campaign_id` INT,
    `table_nkbl46_status` VARCHAR(50),
    `table_nkbl46_budget` INT
);

INSERT INTO `mysql_tbl_juo0fw` (`table_nkbl46_campaign_id`, `table_nkbl46_status`, `table_nkbl46_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1e2aj` (
    `table_zg4o8e_category_id` INT,
    `table_zg4o8e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1e2aj` (`table_zg4o8e_category_id`, `table_zg4o8e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxqmfw` (
    `table_ym0q2l_student_id` INT,
    `table_ym0q2l_name` VARCHAR(50),
    `table_ym0q2l_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tebp4y` (
    `table_hrutl8_course_id` INT,
    `table_hrutl8_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izwsb0` (
    `table_x5s5i9_student_id` INT,
    `table_x5s5i9_course_id` INT,
    `table_x5s5i9_grade` INT
);

INSERT INTO `mysql_tbl_dxqmfw` (`table_ym0q2l_student_id`, `table_ym0q2l_name`, `table_ym0q2l_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tebp4y` (`table_hrutl8_course_id`, `table_hrutl8_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_izwsb0` (`table_x5s5i9_student_id`, `table_x5s5i9_course_id`, `table_x5s5i9_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ctcv` (
    `table_a0k3uq_customer_id` INT,
    `table_a0k3uq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo66v7` (
    `table_mie8wh_order_id` INT,
    `table_mie8wh_customer_id` INT,
    `table_mie8wh_order_date` DATE
);

INSERT INTO `mysql_tbl_g2ctcv` (`table_a0k3uq_customer_id`, `table_a0k3uq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qo66v7` (`table_mie8wh_order_id`, `table_mie8wh_customer_id`, `table_mie8wh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e363rx` (
    `table_vpjz1u_sale_id` INT,
    `table_vpjz1u_property_id` INT,
    `table_vpjz1u_agent_id` INT,
    `table_vpjz1u_sale_price` DECIMAL(10,2),
    `table_vpjz1u_commission_rate` INT,
    `table_vpjz1u_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv83i8` (
    `table_jx0ys2_agent_id` INT,
    `table_jx0ys2_name` VARCHAR(50),
    `table_jx0ys2_years_experience` INT,
    `table_jx0ys2_commission_rate` INT
);

INSERT INTO `mysql_tbl_e363rx` (`table_vpjz1u_sale_id`, `table_vpjz1u_property_id`, `table_vpjz1u_agent_id`, `table_vpjz1u_sale_price`, `table_vpjz1u_commission_rate`, `table_vpjz1u_agent_split_percent`) VALUES (1, 1, 1, 1.0, 1, 1);

INSERT INTO `mysql_tbl_gv83i8` (`table_jx0ys2_agent_id`, `table_jx0ys2_name`, `table_jx0ys2_years_experience`, `table_jx0ys2_commission_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20nses` (
    `table_33mh1r_student_id` INT,
    `table_33mh1r_school_id` INT,
    `table_33mh1r_grade_level` INT,
    `table_33mh1r_subjects_needed` INT,
    `table_33mh1r_session_rate` INT,
    `table_33mh1r_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykvzg3` (
    `table_bwd3u2_session_id` INT,
    `table_bwd3u2_student_id` INT,
    `table_bwd3u2_tutor_id` INT,
    `table_bwd3u2_session_date` DATE,
    `table_bwd3u2_duration_minutes` INT,
    `table_bwd3u2_subjects_covered` INT
);

INSERT INTO `mysql_tbl_20nses` (`table_33mh1r_student_id`, `table_33mh1r_school_id`, `table_33mh1r_grade_level`, `table_33mh1r_subjects_needed`, `table_33mh1r_session_rate`, `table_33mh1r_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ykvzg3` (`table_bwd3u2_session_id`, `table_bwd3u2_student_id`, `table_bwd3u2_tutor_id`, `table_bwd3u2_session_date`, `table_bwd3u2_duration_minutes`, `table_bwd3u2_subjects_covered`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwbyx` (
    `table_wdey6l_customer_id` INT,
    `table_wdey6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aiwbyx` (`table_wdey6l_customer_id`, `table_wdey6l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3e8f3` (
    `table_59e6le_emp_id` INT,
    `table_59e6le_manager_id` INT,
    `table_59e6le_department_id` INT,
    `table_59e6le_salary` INT,
    `table_59e6le_hire_date` DATE
);

INSERT INTO `mysql_tbl_j3e8f3` (`table_59e6le_emp_id`, `table_59e6le_manager_id`, `table_59e6le_department_id`, `table_59e6le_salary`, `table_59e6le_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecwiq1` (
    `table_iwly1o_customer_id` INT
);

INSERT INTO `mysql_tbl_ecwiq1` (`table_iwly1o_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(C.CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM ENROLLMENTS E
    JOIN COURSES C ON E.COURSE_ID = C.COURSE_ID
    WHERE E.STUDENT_ID = STUDENT_ID_PARAM AND E.GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(C.CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM ENROLLMENTS E
    JOIN COURSES C ON E.COURSE_ID = C.COURSE_ID
    WHERE E.STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_w9ya92`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(SESSION_RATE, 40), COALESCE(SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_hifqbg`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_e02pct`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT SALARY, TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ebiho3`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w9ya92`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(SALE_PRICE, 0), COALESCE(COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_1mdgb5`
    WHERE SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_1mdgb5` RC
    JOIN AGENTS A ON RC.AGENT_ID = A.AGENT_ID
    WHERE RC.SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vivq4d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zn0ch1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY(4)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE(-57)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT(-26)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN PRODUCTS P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_c5g7oo`
    WHERE ORDER_ID = ORDER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX(-57)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE(-71)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE(71)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ebiho3`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(LIST_PRICE, 0), COALESCE(DAYS_ON_MARKET, 0), COALESCE(SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_rmetu7`
    WHERE LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_PROCESS_REFUND(5, -36));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX(55);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8549hb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE(60)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zn0ch1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE(7)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;