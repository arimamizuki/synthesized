/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20m86s` (
    `mysql_tbl_20m86s_campaign_id` INT,
    `mysql_tbl_20m86s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20m86s` (`mysql_tbl_20m86s_campaign_id`, `mysql_tbl_20m86s_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejh2qc` (
    `mysql_tbl_ejh2qc_customer_id` INT,
    `mysql_tbl_ejh2qc_country` INT,
    `mysql_tbl_ejh2qc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ey50` (
    `mysql_tbl_q0ey50_order_id` INT,
    `mysql_tbl_q0ey50_customer_id` INT,
    `mysql_tbl_q0ey50_order_date` DATE
);

INSERT INTO `mysql_tbl_ejh2qc` (`mysql_tbl_ejh2qc_customer_id`, `mysql_tbl_ejh2qc_country`, `mysql_tbl_ejh2qc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q0ey50` (`mysql_tbl_q0ey50_order_id`, `mysql_tbl_q0ey50_customer_id`, `mysql_tbl_q0ey50_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jucn5b` (
    `mysql_tbl_jucn5b_customer_id` INT,
    `mysql_tbl_jucn5b_order_date` DATE,
    `mysql_tbl_jucn5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jucn5b` (`mysql_tbl_jucn5b_customer_id`, `mysql_tbl_jucn5b_order_date`, `mysql_tbl_jucn5b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_845fx4` (
    `mysql_tbl_845fx4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_845fx4` (`mysql_tbl_845fx4_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz9dfa` (
    `mysql_tbl_oz9dfa_customer_id` INT,
    `mysql_tbl_oz9dfa_status` VARCHAR(50),
    `mysql_tbl_oz9dfa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz9dfa` (`mysql_tbl_oz9dfa_customer_id`, `mysql_tbl_oz9dfa_status`, `mysql_tbl_oz9dfa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8tkci` (
    `mysql_tbl_n8tkci_product_id` INT,
    `mysql_tbl_n8tkci_supplier_id` INT,
    `mysql_tbl_n8tkci_price` DECIMAL(10,2),
    `mysql_tbl_n8tkci_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00tqbf` (
    `mysql_tbl_00tqbf_supplier_id` INT,
    `mysql_tbl_00tqbf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_00tqbf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n8tkci` (`mysql_tbl_n8tkci_product_id`, `mysql_tbl_n8tkci_supplier_id`, `mysql_tbl_n8tkci_price`, `mysql_tbl_n8tkci_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_00tqbf` (`mysql_tbl_00tqbf_supplier_id`, `mysql_tbl_00tqbf_supplier_rating`, `mysql_tbl_00tqbf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pblc4v` (
    `mysql_tbl_pblc4v_emp_id` INT,
    `mysql_tbl_pblc4v_department_id` INT
);

INSERT INTO `mysql_tbl_pblc4v` (`mysql_tbl_pblc4v_emp_id`, `mysql_tbl_pblc4v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgr34k` (
    `mysql_tbl_jgr34k_supplier_id` INT,
    `mysql_tbl_jgr34k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jgr34k` (`mysql_tbl_jgr34k_supplier_id`, `mysql_tbl_jgr34k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66uumu` (
    `mysql_tbl_66uumu_student_id` INT,
    `mysql_tbl_66uumu_name` VARCHAR(50),
    `mysql_tbl_66uumu_enrollment_date` DATE,
    `mysql_tbl_66uumu_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at7ogu` (
    `mysql_tbl_at7ogu_course_id` INT,
    `mysql_tbl_at7ogu_credits` INT,
    `mysql_tbl_at7ogu_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srtw9d` (
    `mysql_tbl_srtw9d_student_id` INT,
    `mysql_tbl_srtw9d_course_id` INT,
    `mysql_tbl_srtw9d_grade` INT
);

INSERT INTO `mysql_tbl_66uumu` (`mysql_tbl_66uumu_student_id`, `mysql_tbl_66uumu_name`, `mysql_tbl_66uumu_enrollment_date`, `mysql_tbl_66uumu_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_at7ogu` (`mysql_tbl_at7ogu_course_id`, `mysql_tbl_at7ogu_credits`, `mysql_tbl_at7ogu_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_srtw9d` (`mysql_tbl_srtw9d_student_id`, `mysql_tbl_srtw9d_course_id`, `mysql_tbl_srtw9d_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ejh2qc`
    WHERE mysql_tbl_ejh2qc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ejh2qc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_845fx4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_845fx4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00tqbf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_00tqbf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_00tqbf`
    WHERE mysql_tbl_00tqbf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n8tkci_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_n8tkci`
    WHERE mysql_tbl_n8tkci_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgr34k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jgr34k`
    WHERE mysql_tbl_jgr34k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT YEAR(mysql_tbl_66uumu_ENROLLMENT_DATE), mysql_tbl_66uumu_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_66uumu`
    WHERE mysql_tbl_66uumu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_at7ogu_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_srtw9d` E
    JOIN `mysql_tbl_at7ogu` C ON mysql_tbl_srtw9d_COURSE_ID = mysql_tbl_at7ogu_COURSE_ID
    WHERE mysql_tbl_srtw9d_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_srtw9d_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_srtw9d_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_srtw9d`
    WHERE mysql_tbl_srtw9d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pblc4v`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_pblc4v`
    WHERE mysql_tbl_pblc4v_DEPARTMENT_ID = (SELECT mysql_tbl_pblc4v_DEPARTMENT_ID FROM `mysql_tbl_pblc4v` WHERE mysql_tbl_pblc4v_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oz9dfa_STATUS, COALESCE(mysql_tbl_oz9dfa_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oz9dfa`
    WHERE mysql_tbl_oz9dfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (V_MONTHLY_COST * 12))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_jucn5b_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_jucn5b`
    WHERE mysql_tbl_jucn5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_20m86s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_20m86s`
    WHERE mysql_tbl_20m86s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);