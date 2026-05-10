/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71qyx4` (
    `mysql_tbl_71qyx4_hospital_id` INT,
    `mysql_tbl_71qyx4_name` VARCHAR(50),
    `mysql_tbl_71qyx4_city` INT,
    `mysql_tbl_71qyx4_bed_count` INT,
    `mysql_tbl_71qyx4_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pg2ed` (
    `mysql_tbl_5pg2ed_doctor_id` INT,
    `mysql_tbl_5pg2ed_hospital_id` INT,
    `mysql_tbl_5pg2ed_specialization` INT,
    `mysql_tbl_5pg2ed_years_experience` INT,
    `mysql_tbl_5pg2ed_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_71qyx4` (`mysql_tbl_71qyx4_hospital_id`, `mysql_tbl_71qyx4_name`, `mysql_tbl_71qyx4_city`, `mysql_tbl_71qyx4_bed_count`, `mysql_tbl_71qyx4_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5pg2ed` (`mysql_tbl_5pg2ed_doctor_id`, `mysql_tbl_5pg2ed_hospital_id`, `mysql_tbl_5pg2ed_specialization`, `mysql_tbl_5pg2ed_years_experience`, `mysql_tbl_5pg2ed_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o6ih7` (
    `mysql_tbl_8o6ih7_policy_id` INT,
    `mysql_tbl_8o6ih7_customer_id` INT,
    `mysql_tbl_8o6ih7_destination` INT,
    `mysql_tbl_8o6ih7_trip_duration_days` INT,
    `mysql_tbl_8o6ih7_coverage_type` VARCHAR(50),
    `mysql_tbl_8o6ih7_premium` INT,
    `mysql_tbl_8o6ih7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhqcuz` (
    `mysql_tbl_yhqcuz_claim_id` INT,
    `mysql_tbl_yhqcuz_policy_id` INT,
    `mysql_tbl_yhqcuz_claim_type` VARCHAR(50),
    `mysql_tbl_yhqcuz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yhqcuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8o6ih7` (`mysql_tbl_8o6ih7_policy_id`, `mysql_tbl_8o6ih7_customer_id`, `mysql_tbl_8o6ih7_destination`, `mysql_tbl_8o6ih7_trip_duration_days`, `mysql_tbl_8o6ih7_coverage_type`, `mysql_tbl_8o6ih7_premium`, `mysql_tbl_8o6ih7_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yhqcuz` (`mysql_tbl_yhqcuz_claim_id`, `mysql_tbl_yhqcuz_policy_id`, `mysql_tbl_yhqcuz_claim_type`, `mysql_tbl_yhqcuz_claim_amount`, `mysql_tbl_yhqcuz_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wuryi` (
    `mysql_tbl_6wuryi_campaign_id` INT,
    `mysql_tbl_6wuryi_start_date` DATE
);

INSERT INTO `mysql_tbl_6wuryi` (`mysql_tbl_6wuryi_campaign_id`, `mysql_tbl_6wuryi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeroq4` (
    `mysql_tbl_zeroq4_emp_id` INT,
    `mysql_tbl_zeroq4_manager_id` INT
);

INSERT INTO `mysql_tbl_zeroq4` (`mysql_tbl_zeroq4_emp_id`, `mysql_tbl_zeroq4_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kxijp` (
    `mysql_tbl_8kxijp_supplier_id` INT,
    `mysql_tbl_8kxijp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8kxijp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8kxijp` (`mysql_tbl_8kxijp_supplier_id`, `mysql_tbl_8kxijp_supplier_rating`, `mysql_tbl_8kxijp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slu5h6` (
    `mysql_tbl_slu5h6_campaign_id` INT,
    `mysql_tbl_slu5h6_channel` INT
);

INSERT INTO `mysql_tbl_slu5h6` (`mysql_tbl_slu5h6_campaign_id`, `mysql_tbl_slu5h6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e3967` (
    `mysql_tbl_1e3967_emp_id` INT,
    `mysql_tbl_1e3967_department_id` INT,
    `mysql_tbl_1e3967_salary` INT
);

INSERT INTO `mysql_tbl_1e3967` (`mysql_tbl_1e3967_emp_id`, `mysql_tbl_1e3967_department_id`, `mysql_tbl_1e3967_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlkp84` (
    `mysql_tbl_qlkp84_customer_id` INT,
    `mysql_tbl_qlkp84_status` VARCHAR(50),
    `mysql_tbl_qlkp84_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlkp84` (`mysql_tbl_qlkp84_customer_id`, `mysql_tbl_qlkp84_status`, `mysql_tbl_qlkp84_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv21lo` (
    `mysql_tbl_jv21lo_order_id` INT,
    `mysql_tbl_jv21lo_customer_id` INT,
    `mysql_tbl_jv21lo_order_date` DATE,
    `mysql_tbl_jv21lo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7hy9` (
    `mysql_tbl_xn7hy9_customer_id` INT,
    `mysql_tbl_xn7hy9_country` INT
);

INSERT INTO `mysql_tbl_jv21lo` (`mysql_tbl_jv21lo_order_id`, `mysql_tbl_jv21lo_customer_id`, `mysql_tbl_jv21lo_order_date`, `mysql_tbl_jv21lo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xn7hy9` (`mysql_tbl_xn7hy9_customer_id`, `mysql_tbl_xn7hy9_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kxijp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8kxijp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8kxijp`
    WHERE mysql_tbl_8kxijp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qlkp84_STATUS, COALESCE(mysql_tbl_qlkp84_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qlkp84`
    WHERE mysql_tbl_qlkp84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mpgiaz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_mpgiaz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mpgiaz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        SELECT mysql_tbl_zeroq4_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_zeroq4` WHERE mysql_tbl_zeroq4_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_slu5h6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_slu5h6`
    WHERE mysql_tbl_slu5h6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1e3967_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1e3967`
    WHERE mysql_tbl_1e3967_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6wuryi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6wuryi`
    WHERE mysql_tbl_6wuryi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jv21lo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_jv21lo` O
    JOIN `mysql_tbl_xn7hy9` C ON mysql_tbl_jv21lo_CUSTOMER_ID = mysql_tbl_xn7hy9_CUSTOMER_ID
    WHERE mysql_tbl_xn7hy9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mpgiaz DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mpgiaz IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mpgiaz FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o6ih7_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_8o6ih7`
    WHERE mysql_tbl_8o6ih7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yhqcuz_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_yhqcuz`
    WHERE mysql_tbl_yhqcuz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yhqcuz_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71qyx4_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_71qyx4`
    WHERE mysql_tbl_71qyx4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5pg2ed_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_5pg2ed`
    WHERE mysql_tbl_5pg2ed_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5pg2ed_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_5pg2ed`
    WHERE mysql_tbl_5pg2ed_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_PROC3_yq9y3r());

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);