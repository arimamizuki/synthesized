/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r92bib` (
    `mysql_tbl_r92bib_policy_id` INT,
    `mysql_tbl_r92bib_customer_id` INT,
    `mysql_tbl_r92bib_policy_type` VARCHAR(50),
    `mysql_tbl_r92bib_premium_amount` DECIMAL(10,2),
    `mysql_tbl_r92bib_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r92bib_start_date` DATE,
    `mysql_tbl_r92bib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e811s0` (
    `mysql_tbl_e811s0_claim_id` INT,
    `mysql_tbl_e811s0_policy_id` INT,
    `mysql_tbl_e811s0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e811s0_claim_date` DATE,
    `mysql_tbl_e811s0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r92bib` (`mysql_tbl_r92bib_policy_id`, `mysql_tbl_r92bib_customer_id`, `mysql_tbl_r92bib_policy_type`, `mysql_tbl_r92bib_premium_amount`, `mysql_tbl_r92bib_coverage_amount`, `mysql_tbl_r92bib_start_date`, `mysql_tbl_r92bib_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e811s0` (`mysql_tbl_e811s0_claim_id`, `mysql_tbl_e811s0_policy_id`, `mysql_tbl_e811s0_claim_amount`, `mysql_tbl_e811s0_claim_date`, `mysql_tbl_e811s0_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5seh41` (
    `mysql_tbl_5seh41_campaign_id` INT,
    `mysql_tbl_5seh41_status` VARCHAR(50),
    `mysql_tbl_5seh41_budget` INT,
    `mysql_tbl_5seh41_start_date` DATE
);

INSERT INTO `mysql_tbl_5seh41` (`mysql_tbl_5seh41_campaign_id`, `mysql_tbl_5seh41_status`, `mysql_tbl_5seh41_budget`, `mysql_tbl_5seh41_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouwqxw` (
    `mysql_tbl_ouwqxw_meter_id` INT,
    `mysql_tbl_ouwqxw_customer_id` INT,
    `mysql_tbl_ouwqxw_meter_type` VARCHAR(50),
    `mysql_tbl_ouwqxw_current_reading` INT,
    `mysql_tbl_ouwqxw_previous_reading` INT,
    `mysql_tbl_ouwqxw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0z8l1` (
    `mysql_tbl_e0z8l1_panel_id` INT,
    `mysql_tbl_e0z8l1_meter_id` INT,
    `mysql_tbl_e0z8l1_capacity_kw` INT,
    `mysql_tbl_e0z8l1_installation_date` DATE,
    `mysql_tbl_e0z8l1_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ouwqxw` (`mysql_tbl_ouwqxw_meter_id`, `mysql_tbl_ouwqxw_customer_id`, `mysql_tbl_ouwqxw_meter_type`, `mysql_tbl_ouwqxw_current_reading`, `mysql_tbl_ouwqxw_previous_reading`, `mysql_tbl_ouwqxw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e0z8l1` (`mysql_tbl_e0z8l1_panel_id`, `mysql_tbl_e0z8l1_meter_id`, `mysql_tbl_e0z8l1_capacity_kw`, `mysql_tbl_e0z8l1_installation_date`, `mysql_tbl_e0z8l1_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u70ui` (
    `mysql_tbl_7u70ui_emp_id` INT,
    `mysql_tbl_7u70ui_department_id` INT,
    `mysql_tbl_7u70ui_salary` INT,
    `mysql_tbl_7u70ui_hire_date` DATE
);

INSERT INTO `mysql_tbl_7u70ui` (`mysql_tbl_7u70ui_emp_id`, `mysql_tbl_7u70ui_department_id`, `mysql_tbl_7u70ui_salary`, `mysql_tbl_7u70ui_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_035amo` (
    `mysql_tbl_035amo_customer_id` INT,
    `mysql_tbl_035amo_registration_date` DATE
);

INSERT INTO `mysql_tbl_035amo` (`mysql_tbl_035amo_customer_id`, `mysql_tbl_035amo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov8418` (
    `mysql_tbl_ov8418_campaign_id` INT,
    `mysql_tbl_ov8418_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ov8418` (`mysql_tbl_ov8418_campaign_id`, `mysql_tbl_ov8418_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlbxch` (
    `mysql_tbl_rlbxch_class_id` INT,
    `mysql_tbl_rlbxch_instructor_id` INT,
    `mysql_tbl_rlbxch_capacity` INT,
    `mysql_tbl_rlbxch_current_enrollment` INT,
    `mysql_tbl_rlbxch_duration_minutes` INT,
    `mysql_tbl_rlbxch_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67akqe` (
    `mysql_tbl_67akqe_booking_id` INT,
    `mysql_tbl_67akqe_member_id` INT,
    `mysql_tbl_67akqe_class_id` INT,
    `mysql_tbl_67akqe_booking_date` DATE,
    `mysql_tbl_67akqe_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlbxch` (`mysql_tbl_rlbxch_class_id`, `mysql_tbl_rlbxch_instructor_id`, `mysql_tbl_rlbxch_capacity`, `mysql_tbl_rlbxch_current_enrollment`, `mysql_tbl_rlbxch_duration_minutes`, `mysql_tbl_rlbxch_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_67akqe` (`mysql_tbl_67akqe_booking_id`, `mysql_tbl_67akqe_member_id`, `mysql_tbl_67akqe_class_id`, `mysql_tbl_67akqe_booking_date`, `mysql_tbl_67akqe_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qegedx` (
    `mysql_tbl_qegedx_lease_id` INT,
    `mysql_tbl_qegedx_tenant_id` INT,
    `mysql_tbl_qegedx_space_sqft` INT,
    `mysql_tbl_qegedx_monthly_rate` INT,
    `mysql_tbl_qegedx_start_date` DATE,
    `mysql_tbl_qegedx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ckt9` (
    `mysql_tbl_s4ckt9_tenant_id` INT,
    `mysql_tbl_s4ckt9_company_name` VARCHAR(50),
    `mysql_tbl_s4ckt9_industry` INT
);

INSERT INTO `mysql_tbl_qegedx` (`mysql_tbl_qegedx_lease_id`, `mysql_tbl_qegedx_tenant_id`, `mysql_tbl_qegedx_space_sqft`, `mysql_tbl_qegedx_monthly_rate`, `mysql_tbl_qegedx_start_date`, `mysql_tbl_qegedx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s4ckt9` (`mysql_tbl_s4ckt9_tenant_id`, `mysql_tbl_s4ckt9_company_name`, `mysql_tbl_s4ckt9_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmeiap` (
    `mysql_tbl_fmeiap_emp_id` INT,
    `mysql_tbl_fmeiap_hire_date` DATE,
    `mysql_tbl_fmeiap_salary` INT
);

INSERT INTO `mysql_tbl_fmeiap` (`mysql_tbl_fmeiap_emp_id`, `mysql_tbl_fmeiap_hire_date`, `mysql_tbl_fmeiap_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46087b` (
    `mysql_tbl_46087b_emp_id` INT,
    `mysql_tbl_46087b_department_id` INT,
    `mysql_tbl_46087b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehkasz` (
    `mysql_tbl_ehkasz_department_id` INT,
    `mysql_tbl_ehkasz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46087b` (`mysql_tbl_46087b_emp_id`, `mysql_tbl_46087b_department_id`, `mysql_tbl_46087b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ehkasz` (`mysql_tbl_ehkasz_department_id`, `mysql_tbl_ehkasz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyfov9` (
    `mysql_tbl_zyfov9_supplier_id` INT,
    `mysql_tbl_zyfov9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zyfov9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zyfov9` (`mysql_tbl_zyfov9_supplier_id`, `mysql_tbl_zyfov9_supplier_rating`, `mysql_tbl_zyfov9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h82zt6` (
    `mysql_tbl_h82zt6_campaign_id` INT,
    `mysql_tbl_h82zt6_start_date` DATE
);

INSERT INTO `mysql_tbl_h82zt6` (`mysql_tbl_h82zt6_campaign_id`, `mysql_tbl_h82zt6_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_rlbxch_CAPACITY, 20), COALESCE(mysql_tbl_rlbxch_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_rlbxch_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_rlbxch`
    WHERE mysql_tbl_rlbxch_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_67akqe_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_67akqe`
    WHERE mysql_tbl_67akqe_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ov8418_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ov8418`
    WHERE mysql_tbl_ov8418_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5seh41_STATUS, COALESCE(mysql_tbl_5seh41_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5seh41_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_5seh41`
    WHERE mysql_tbl_5seh41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h82zt6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h82zt6`
    WHERE mysql_tbl_h82zt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyfov9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zyfov9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zyfov9`
    WHERE mysql_tbl_zyfov9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_46087b_SALARY), 0), COALESCE(MIN(mysql_tbl_46087b_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_46087b`
    WHERE mysql_tbl_46087b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0z8l1_CAPACITY_KW, 5), COALESCE(mysql_tbl_e0z8l1_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_e0z8l1`
    WHERE mysql_tbl_e0z8l1_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ouwqxw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ouwqxw`
    WHERE mysql_tbl_ouwqxw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fmeiap_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fmeiap_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fmeiap`
    WHERE mysql_tbl_fmeiap_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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

    SELECT COALESCE(mysql_tbl_qegedx_SPACE_SQFT, 100), COALESCE(mysql_tbl_qegedx_MONTHLY_RATE, 50), COALESCE(mysql_tbl_qegedx_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_qegedx`
    WHERE mysql_tbl_qegedx_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_9fzckc` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8caob7` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7u70ui_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_7u70ui`
    WHERE mysql_tbl_7u70ui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67));

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_035amo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_035amo`
    WHERE mysql_tbl_035amo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r92bib_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_r92bib_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_r92bib`
    WHERE mysql_tbl_r92bib_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e811s0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_e811s0`
    WHERE mysql_tbl_e811s0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e811s0_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);