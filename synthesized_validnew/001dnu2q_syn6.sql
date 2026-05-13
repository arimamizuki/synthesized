/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_122o89` (
    `mysql_tbl_122o89_campaign_id` INT,
    `mysql_tbl_122o89_budget` INT,
    `mysql_tbl_122o89_start_date` DATE,
    `mysql_tbl_122o89_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsj2id` (
    `mysql_tbl_bsj2id_conversion_id` INT,
    `mysql_tbl_bsj2id_campaign_id` INT,
    `mysql_tbl_bsj2id_conversion_value` INT
);

INSERT INTO `mysql_tbl_122o89` (`mysql_tbl_122o89_campaign_id`, `mysql_tbl_122o89_budget`, `mysql_tbl_122o89_start_date`, `mysql_tbl_122o89_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bsj2id` (`mysql_tbl_bsj2id_conversion_id`, `mysql_tbl_bsj2id_campaign_id`, `mysql_tbl_bsj2id_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qg5oqw` (
    `mysql_tbl_qg5oqw_emp_id` INT,
    `mysql_tbl_qg5oqw_dept_id` INT,
    `mysql_tbl_qg5oqw_salary` INT,
    `mysql_tbl_qg5oqw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1yndz` (
    `mysql_tbl_k1yndz_dept_id` INT,
    `mysql_tbl_k1yndz_name` VARCHAR(50),
    `mysql_tbl_k1yndz_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_qg5oqw` (`mysql_tbl_qg5oqw_emp_id`, `mysql_tbl_qg5oqw_dept_id`, `mysql_tbl_qg5oqw_salary`, `mysql_tbl_qg5oqw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k1yndz` (`mysql_tbl_k1yndz_dept_id`, `mysql_tbl_k1yndz_name`, `mysql_tbl_k1yndz_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzxzzp` (
    `mysql_tbl_vzxzzp_product_id` INT,
    `mysql_tbl_vzxzzp_category_id` INT,
    `mysql_tbl_vzxzzp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzxzzp` (`mysql_tbl_vzxzzp_product_id`, `mysql_tbl_vzxzzp_category_id`, `mysql_tbl_vzxzzp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94rhmh` (
    `mysql_tbl_94rhmh_order_id` INT,
    `mysql_tbl_94rhmh_customer_id` INT,
    `mysql_tbl_94rhmh_order_date` DATE,
    `mysql_tbl_94rhmh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7vea0` (
    `mysql_tbl_y7vea0_shipment_id` INT,
    `mysql_tbl_y7vea0_order_id` INT,
    `mysql_tbl_y7vea0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_94rhmh` (`mysql_tbl_94rhmh_order_id`, `mysql_tbl_94rhmh_customer_id`, `mysql_tbl_94rhmh_order_date`, `mysql_tbl_94rhmh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y7vea0` (`mysql_tbl_y7vea0_shipment_id`, `mysql_tbl_y7vea0_order_id`, `mysql_tbl_y7vea0_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmww2y` (
    `mysql_tbl_jmww2y_policy_id` INT,
    `mysql_tbl_jmww2y_customer_id` INT,
    `mysql_tbl_jmww2y_policy_type` VARCHAR(50),
    `mysql_tbl_jmww2y_premium_annual` INT,
    `mysql_tbl_jmww2y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jmww2y_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nacde` (
    `mysql_tbl_4nacde_claim_id` INT,
    `mysql_tbl_4nacde_policy_id` INT,
    `mysql_tbl_4nacde_claim_date` DATE,
    `mysql_tbl_4nacde_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4nacde_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmww2y` (`mysql_tbl_jmww2y_policy_id`, `mysql_tbl_jmww2y_customer_id`, `mysql_tbl_jmww2y_policy_type`, `mysql_tbl_jmww2y_premium_annual`, `mysql_tbl_jmww2y_coverage_amount`, `mysql_tbl_jmww2y_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4nacde` (`mysql_tbl_4nacde_claim_id`, `mysql_tbl_4nacde_policy_id`, `mysql_tbl_4nacde_claim_date`, `mysql_tbl_4nacde_claim_amount`, `mysql_tbl_4nacde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn3ex2` (
    `mysql_tbl_hn3ex2_customer_id` INT,
    `mysql_tbl_hn3ex2_country` INT
);

INSERT INTO `mysql_tbl_hn3ex2` (`mysql_tbl_hn3ex2_customer_id`, `mysql_tbl_hn3ex2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9n45` (
    `mysql_tbl_0y9n45_customer_id` INT,
    `mysql_tbl_0y9n45_country` INT
);

INSERT INTO `mysql_tbl_0y9n45` (`mysql_tbl_0y9n45_customer_id`, `mysql_tbl_0y9n45_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nky0ga` (
    `mysql_tbl_nky0ga_appt_id` INT,
    `mysql_tbl_nky0ga_customer_id` INT,
    `mysql_tbl_nky0ga_service_id` INT,
    `mysql_tbl_nky0ga_provider_id` INT,
    `mysql_tbl_nky0ga_scheduled_time` DATE,
    `mysql_tbl_nky0ga_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ij85u` (
    `mysql_tbl_5ij85u_service_id` INT,
    `mysql_tbl_5ij85u_service_name` VARCHAR(50),
    `mysql_tbl_5ij85u_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nky0ga` (`mysql_tbl_nky0ga_appt_id`, `mysql_tbl_nky0ga_customer_id`, `mysql_tbl_nky0ga_service_id`, `mysql_tbl_nky0ga_provider_id`, `mysql_tbl_nky0ga_scheduled_time`, `mysql_tbl_nky0ga_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ij85u` (`mysql_tbl_5ij85u_service_id`, `mysql_tbl_5ij85u_service_name`, `mysql_tbl_5ij85u_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ej87` (
    `mysql_tbl_17ej87_customer_id` INT,
    `mysql_tbl_17ej87_order_id` INT,
    `mysql_tbl_17ej87_order_date` DATE
);

INSERT INTO `mysql_tbl_17ej87` (`mysql_tbl_17ej87_customer_id`, `mysql_tbl_17ej87_order_id`, `mysql_tbl_17ej87_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ot07j` (
    `mysql_tbl_1ot07j_customer_id` INT,
    `mysql_tbl_1ot07j_country` INT
);

INSERT INTO `mysql_tbl_1ot07j` (`mysql_tbl_1ot07j_customer_id`, `mysql_tbl_1ot07j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdyxm7` (
    `mysql_tbl_kdyxm7_ticket_id` INT,
    `mysql_tbl_kdyxm7_event_id` INT,
    `mysql_tbl_kdyxm7_customer_id` INT,
    `mysql_tbl_kdyxm7_ticket_type` VARCHAR(50),
    `mysql_tbl_kdyxm7_price` DECIMAL(10,2),
    `mysql_tbl_kdyxm7_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayvd1l` (
    `mysql_tbl_ayvd1l_event_id` INT,
    `mysql_tbl_ayvd1l_venue_id` INT,
    `mysql_tbl_ayvd1l_event_date` DATE,
    `mysql_tbl_ayvd1l_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdyxm7` (`mysql_tbl_kdyxm7_ticket_id`, `mysql_tbl_kdyxm7_event_id`, `mysql_tbl_kdyxm7_customer_id`, `mysql_tbl_kdyxm7_ticket_type`, `mysql_tbl_kdyxm7_price`, `mysql_tbl_kdyxm7_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ayvd1l` (`mysql_tbl_ayvd1l_event_id`, `mysql_tbl_ayvd1l_venue_id`, `mysql_tbl_ayvd1l_event_date`, `mysql_tbl_ayvd1l_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07iibi` (
    `mysql_tbl_07iibi_product_id` INT,
    `mysql_tbl_07iibi_supplier_id` INT,
    `mysql_tbl_07iibi_price` DECIMAL(10,2),
    `mysql_tbl_07iibi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7p6m4` (
    `mysql_tbl_a7p6m4_supplier_id` INT,
    `mysql_tbl_a7p6m4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_07iibi` (`mysql_tbl_07iibi_product_id`, `mysql_tbl_07iibi_supplier_id`, `mysql_tbl_07iibi_price`, `mysql_tbl_07iibi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a7p6m4` (`mysql_tbl_a7p6m4_supplier_id`, `mysql_tbl_a7p6m4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doajkm` (
    `mysql_tbl_doajkm_student_id` INT,
    `mysql_tbl_doajkm_name` VARCHAR(50),
    `mysql_tbl_doajkm_enrollment_date` DATE,
    `mysql_tbl_doajkm_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et1pi5` (
    `mysql_tbl_et1pi5_course_id` INT,
    `mysql_tbl_et1pi5_credits` INT,
    `mysql_tbl_et1pi5_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hezri` (
    `mysql_tbl_4hezri_student_id` INT,
    `mysql_tbl_4hezri_course_id` INT,
    `mysql_tbl_4hezri_grade` INT
);

INSERT INTO `mysql_tbl_doajkm` (`mysql_tbl_doajkm_student_id`, `mysql_tbl_doajkm_name`, `mysql_tbl_doajkm_enrollment_date`, `mysql_tbl_doajkm_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_et1pi5` (`mysql_tbl_et1pi5_course_id`, `mysql_tbl_et1pi5_credits`, `mysql_tbl_et1pi5_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4hezri` (`mysql_tbl_4hezri_student_id`, `mysql_tbl_4hezri_course_id`, `mysql_tbl_4hezri_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpatab` (
    `mysql_tbl_gpatab_campaign_id` INT,
    `mysql_tbl_gpatab_start_date` DATE
);

INSERT INTO `mysql_tbl_gpatab` (`mysql_tbl_gpatab_campaign_id`, `mysql_tbl_gpatab_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtzwzf` (
    `mysql_tbl_jtzwzf_emp_id` INT,
    `mysql_tbl_jtzwzf_manager_id` INT,
    `mysql_tbl_jtzwzf_department_id` INT,
    `mysql_tbl_jtzwzf_salary` INT,
    `mysql_tbl_jtzwzf_hire_date` DATE
);

INSERT INTO `mysql_tbl_jtzwzf` (`mysql_tbl_jtzwzf_emp_id`, `mysql_tbl_jtzwzf_manager_id`, `mysql_tbl_jtzwzf_department_id`, `mysql_tbl_jtzwzf_salary`, `mysql_tbl_jtzwzf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxiv4g` (
    `mysql_tbl_wxiv4g_emp_id` INT,
    `mysql_tbl_wxiv4g_salary` INT
);

INSERT INTO `mysql_tbl_wxiv4g` (`mysql_tbl_wxiv4g_emp_id`, `mysql_tbl_wxiv4g_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg5oqw_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qg5oqw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qg5oqw`
    WHERE mysql_tbl_qg5oqw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k1yndz_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_k1yndz` D
    JOIN `mysql_tbl_qg5oqw` E ON mysql_tbl_k1yndz_DEPT_ID = mysql_tbl_qg5oqw_DEPT_ID
    WHERE mysql_tbl_qg5oqw_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wxiv4g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wxiv4g`
    WHERE mysql_tbl_wxiv4g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jtzwzf`
    WHERE mysql_tbl_jtzwzf_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qfu24n` INTO OUTFILE '/TMP/mysql_tbl_qfu24n.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_qfu24n` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmww2y_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_jmww2y_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_jmww2y` P
    LEFT JOIN `mysql_tbl_4nacde` C ON mysql_tbl_jmww2y_POLICY_ID = mysql_tbl_4nacde_POLICY_ID AND mysql_tbl_4nacde_STATUS = 'APPROVED'
    WHERE mysql_tbl_jmww2y_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_jmww2y_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_4nacde_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_4nacde`
    WHERE mysql_tbl_4nacde_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4nacde_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_IS_PALINDROME_datj06(39));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hn3ex2`
    WHERE mysql_tbl_hn3ex2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0y9n45`
    WHERE mysql_tbl_0y9n45_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_0y9n45` C ON O.CUSTOMER_ID = mysql_tbl_0y9n45_CUSTOMER_ID
    WHERE mysql_tbl_0y9n45_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nky0ga_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_nky0ga_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_nky0ga`
    WHERE mysql_tbl_nky0ga_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qfu24n DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qfu24n DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_17ej87_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_17ej87`
    WHERE mysql_tbl_17ej87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ot07j`
    WHERE mysql_tbl_1ot07j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ayvd1l_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_kdyxm7_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_kdyxm7` T
    JOIN `mysql_tbl_ayvd1l` E ON mysql_tbl_kdyxm7_EVENT_ID = mysql_tbl_ayvd1l_EVENT_ID
    WHERE mysql_tbl_kdyxm7_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_kdyxm7_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vzxzzp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vzxzzp`
    WHERE mysql_tbl_vzxzzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_doajkm_ENROLLMENT_DATE), mysql_tbl_doajkm_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_doajkm`
    WHERE mysql_tbl_doajkm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_et1pi5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4hezri` E
    JOIN `mysql_tbl_et1pi5` C ON mysql_tbl_4hezri_COURSE_ID = mysql_tbl_et1pi5_COURSE_ID
    WHERE mysql_tbl_4hezri_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4hezri_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_4hezri_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_4hezri`
    WHERE mysql_tbl_4hezri_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_gpatab_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gpatab`
    WHERE mysql_tbl_gpatab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_a7p6m4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a7p6m4`
    WHERE mysql_tbl_a7p6m4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_07iibi_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_07iibi`
    WHERE mysql_tbl_07iibi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y7vea0_DELIVERY_DATE, CURDATE()), mysql_tbl_94rhmh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y7vea0`
    WHERE mysql_tbl_y7vea0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_122o89_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_122o89`
    WHERE mysql_tbl_122o89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bsj2id_CONVERSION_VALUE), ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bsj2id`
    WHERE mysql_tbl_bsj2id_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);