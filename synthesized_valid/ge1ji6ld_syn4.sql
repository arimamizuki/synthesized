/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8liaks` (
    `mysql_tbl_8liaks_campaign_id` INT,
    `mysql_tbl_8liaks_budget` INT
);

INSERT INTO `mysql_tbl_8liaks` (`mysql_tbl_8liaks_campaign_id`, `mysql_tbl_8liaks_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmi4tk` (
    `mysql_tbl_qmi4tk_order_id` INT,
    `mysql_tbl_qmi4tk_customer_id` INT,
    `mysql_tbl_qmi4tk_order_date` DATE,
    `mysql_tbl_qmi4tk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8xma` (
    `mysql_tbl_ei8xma_customer_id` INT,
    `mysql_tbl_ei8xma_registration_date` DATE,
    `mysql_tbl_ei8xma_country` INT
);

INSERT INTO `mysql_tbl_qmi4tk` (`mysql_tbl_qmi4tk_order_id`, `mysql_tbl_qmi4tk_customer_id`, `mysql_tbl_qmi4tk_order_date`, `mysql_tbl_qmi4tk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ei8xma` (`mysql_tbl_ei8xma_customer_id`, `mysql_tbl_ei8xma_registration_date`, `mysql_tbl_ei8xma_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l44vcx` (
    `mysql_tbl_l44vcx_ad_id` INT,
    `mysql_tbl_l44vcx_company_id` INT,
    `mysql_tbl_l44vcx_location_id` INT,
    `mysql_tbl_l44vcx_billboard_size` INT,
    `mysql_tbl_l44vcx_monthly_rent` INT,
    `mysql_tbl_l44vcx_duration_months` INT,
    `mysql_tbl_l44vcx_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvuqwh` (
    `mysql_tbl_fvuqwh_location_id` INT,
    `mysql_tbl_fvuqwh_city` INT,
    `mysql_tbl_fvuqwh_traffic_count` INT,
    `mysql_tbl_fvuqwh_visibility_score` INT
);

INSERT INTO `mysql_tbl_l44vcx` (`mysql_tbl_l44vcx_ad_id`, `mysql_tbl_l44vcx_company_id`, `mysql_tbl_l44vcx_location_id`, `mysql_tbl_l44vcx_billboard_size`, `mysql_tbl_l44vcx_monthly_rent`, `mysql_tbl_l44vcx_duration_months`, `mysql_tbl_l44vcx_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fvuqwh` (`mysql_tbl_fvuqwh_location_id`, `mysql_tbl_fvuqwh_city`, `mysql_tbl_fvuqwh_traffic_count`, `mysql_tbl_fvuqwh_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj0919` (
    `mysql_tbl_hj0919_job_id` INT,
    `mysql_tbl_hj0919_inspector_id` INT,
    `mysql_tbl_hj0919_property_id` INT,
    `mysql_tbl_hj0919_inspection_type` VARCHAR(50),
    `mysql_tbl_hj0919_square_footage` INT,
    `mysql_tbl_hj0919_inspection_date` DATE,
    `mysql_tbl_hj0919_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzvyt8` (
    `mysql_tbl_yzvyt8_property_id` INT,
    `mysql_tbl_yzvyt8_property_type` VARCHAR(50),
    `mysql_tbl_yzvyt8_year_built` INT,
    `mysql_tbl_yzvyt8_num_rooms` INT
);

INSERT INTO `mysql_tbl_hj0919` (`mysql_tbl_hj0919_job_id`, `mysql_tbl_hj0919_inspector_id`, `mysql_tbl_hj0919_property_id`, `mysql_tbl_hj0919_inspection_type`, `mysql_tbl_hj0919_square_footage`, `mysql_tbl_hj0919_inspection_date`, `mysql_tbl_hj0919_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yzvyt8` (`mysql_tbl_yzvyt8_property_id`, `mysql_tbl_yzvyt8_property_type`, `mysql_tbl_yzvyt8_year_built`, `mysql_tbl_yzvyt8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9jyuh` (
    `mysql_tbl_g9jyuh_customer_id` INT
);

INSERT INTO `mysql_tbl_g9jyuh` (`mysql_tbl_g9jyuh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fl3j3` (
    `mysql_tbl_0fl3j3_school_id` INT,
    `mysql_tbl_0fl3j3_name` VARCHAR(50),
    `mysql_tbl_0fl3j3_district` INT,
    `mysql_tbl_0fl3j3_school_type` VARCHAR(50),
    `mysql_tbl_0fl3j3_enrollment_count` INT,
    `mysql_tbl_0fl3j3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g0bn8` (
    `mysql_tbl_3g0bn8_student_id` INT,
    `mysql_tbl_3g0bn8_school_id` INT,
    `mysql_tbl_3g0bn8_grade_level` INT,
    `mysql_tbl_3g0bn8_attendance_rate` INT
);

INSERT INTO `mysql_tbl_0fl3j3` (`mysql_tbl_0fl3j3_school_id`, `mysql_tbl_0fl3j3_name`, `mysql_tbl_0fl3j3_district`, `mysql_tbl_0fl3j3_school_type`, `mysql_tbl_0fl3j3_enrollment_count`, `mysql_tbl_0fl3j3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3g0bn8` (`mysql_tbl_3g0bn8_student_id`, `mysql_tbl_3g0bn8_school_id`, `mysql_tbl_3g0bn8_grade_level`, `mysql_tbl_3g0bn8_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j7ife` (
    `mysql_tbl_4j7ife_supplier_id` INT,
    `mysql_tbl_4j7ife_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4j7ife` (`mysql_tbl_4j7ife_supplier_id`, `mysql_tbl_4j7ife_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

    SELECT COALESCE(mysql_tbl_0fl3j3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_0fl3j3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_0fl3j3`
    WHERE mysql_tbl_0fl3j3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3g0bn8_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_3g0bn8`
    WHERE mysql_tbl_3g0bn8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3g0bn8_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_3g0bn8`
    WHERE mysql_tbl_3g0bn8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0u5nbp` INTO OUTFILE '/TMP/mysql_tbl_0u5nbp.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_0u5nbp` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + SEL_COUNT));
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0u5nbp` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_5gzpln` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0u5nbp` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_5gzpln` WHERE mysql_tbl_5gzpln.USER_ID = mysql_tbl_0u5nbp.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5gzpln`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_0u5nbp`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4j7ife_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4j7ife`
    WHERE mysql_tbl_4j7ife_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj0919_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_yzvyt8_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hj0919` H
    JOIN `mysql_tbl_yzvyt8` P ON mysql_tbl_hj0919_PROPERTY_ID = mysql_tbl_yzvyt8_PROPERTY_ID
    WHERE mysql_tbl_hj0919_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5gzpln`
    WHERE mysql_tbl_g9jyuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l44vcx_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_l44vcx_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_l44vcx`
    WHERE mysql_tbl_l44vcx_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fvuqwh_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_l44vcx` BA
    JOIN `mysql_tbl_fvuqwh` BL ON mysql_tbl_l44vcx_LOCATION_ID = mysql_tbl_fvuqwh_LOCATION_ID
    WHERE mysql_tbl_l44vcx_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_3ieorn`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ei8xma`
    WHERE mysql_tbl_ei8xma_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ei8xma_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8liaks_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8liaks`
    WHERE mysql_tbl_8liaks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);