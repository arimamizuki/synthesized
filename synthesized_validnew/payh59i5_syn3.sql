/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6fpa0` (
    `mysql_tbl_w6fpa0_campaign_id` INT,
    `mysql_tbl_w6fpa0_start_date` DATE
);

INSERT INTO `mysql_tbl_w6fpa0` (`mysql_tbl_w6fpa0_campaign_id`, `mysql_tbl_w6fpa0_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cls3x1` (
    `mysql_tbl_cls3x1_vehicle_id` INT,
    `mysql_tbl_cls3x1_vin` INT,
    `mysql_tbl_cls3x1_mileage` INT,
    `mysql_tbl_cls3x1_last_service_date` DATE,
    `mysql_tbl_cls3x1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5srkk` (
    `mysql_tbl_k5srkk_record_id` INT,
    `mysql_tbl_k5srkk_vehicle_id` INT,
    `mysql_tbl_k5srkk_service_date` DATE,
    `mysql_tbl_k5srkk_labor_hours` INT,
    `mysql_tbl_k5srkk_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cls3x1` (`mysql_tbl_cls3x1_vehicle_id`, `mysql_tbl_cls3x1_vin`, `mysql_tbl_cls3x1_mileage`, `mysql_tbl_cls3x1_last_service_date`, `mysql_tbl_cls3x1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k5srkk` (`mysql_tbl_k5srkk_record_id`, `mysql_tbl_k5srkk_vehicle_id`, `mysql_tbl_k5srkk_service_date`, `mysql_tbl_k5srkk_labor_hours`, `mysql_tbl_k5srkk_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhb1a` (
    `mysql_tbl_7mhb1a_emp_id` INT,
    `mysql_tbl_7mhb1a_department_id` INT,
    `mysql_tbl_7mhb1a_salary` INT
);

INSERT INTO `mysql_tbl_7mhb1a` (`mysql_tbl_7mhb1a_emp_id`, `mysql_tbl_7mhb1a_department_id`, `mysql_tbl_7mhb1a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ag3iu` (
    `mysql_tbl_2ag3iu_unit_id` INT,
    `mysql_tbl_2ag3iu_facility_id` INT,
    `mysql_tbl_2ag3iu_unit_size` INT,
    `mysql_tbl_2ag3iu_monthly_rate` INT,
    `mysql_tbl_2ag3iu_climate_controlled` INT,
    `mysql_tbl_2ag3iu_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv2en8` (
    `mysql_tbl_lv2en8_rental_id` INT,
    `mysql_tbl_lv2en8_unit_id` INT,
    `mysql_tbl_lv2en8_customer_id` INT,
    `mysql_tbl_lv2en8_start_date` DATE,
    `mysql_tbl_lv2en8_rental_months` INT,
    `mysql_tbl_lv2en8_monthly_payment` INT
);

INSERT INTO `mysql_tbl_2ag3iu` (`mysql_tbl_2ag3iu_unit_id`, `mysql_tbl_2ag3iu_facility_id`, `mysql_tbl_2ag3iu_unit_size`, `mysql_tbl_2ag3iu_monthly_rate`, `mysql_tbl_2ag3iu_climate_controlled`, `mysql_tbl_2ag3iu_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lv2en8` (`mysql_tbl_lv2en8_rental_id`, `mysql_tbl_lv2en8_unit_id`, `mysql_tbl_lv2en8_customer_id`, `mysql_tbl_lv2en8_start_date`, `mysql_tbl_lv2en8_rental_months`, `mysql_tbl_lv2en8_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0duvz` (
    `mysql_tbl_l0duvz_campaign_id` INT,
    `mysql_tbl_l0duvz_start_date` DATE,
    `mysql_tbl_l0duvz_end_date` DATE,
    `mysql_tbl_l0duvz_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpe2ov` (
    `mysql_tbl_kpe2ov_conversion_id` INT,
    `mysql_tbl_kpe2ov_campaign_id` INT,
    `mysql_tbl_kpe2ov_conversion_value` INT
);

INSERT INTO `mysql_tbl_l0duvz` (`mysql_tbl_l0duvz_campaign_id`, `mysql_tbl_l0duvz_start_date`, `mysql_tbl_l0duvz_end_date`, `mysql_tbl_l0duvz_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpe2ov` (`mysql_tbl_kpe2ov_conversion_id`, `mysql_tbl_kpe2ov_campaign_id`, `mysql_tbl_kpe2ov_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7vnsp` (
    `mysql_tbl_t7vnsp_student_id` INT,
    `mysql_tbl_t7vnsp_school_id` INT,
    `mysql_tbl_t7vnsp_grade_level` INT,
    `mysql_tbl_t7vnsp_subjects_needed` INT,
    `mysql_tbl_t7vnsp_session_rate` INT,
    `mysql_tbl_t7vnsp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syf1x5` (
    `mysql_tbl_syf1x5_session_id` INT,
    `mysql_tbl_syf1x5_student_id` INT,
    `mysql_tbl_syf1x5_tutor_id` INT,
    `mysql_tbl_syf1x5_session_date` DATE,
    `mysql_tbl_syf1x5_duration_minutes` INT,
    `mysql_tbl_syf1x5_subjects_covered` INT
);

INSERT INTO `mysql_tbl_t7vnsp` (`mysql_tbl_t7vnsp_student_id`, `mysql_tbl_t7vnsp_school_id`, `mysql_tbl_t7vnsp_grade_level`, `mysql_tbl_t7vnsp_subjects_needed`, `mysql_tbl_t7vnsp_session_rate`, `mysql_tbl_t7vnsp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_syf1x5` (`mysql_tbl_syf1x5_session_id`, `mysql_tbl_syf1x5_student_id`, `mysql_tbl_syf1x5_tutor_id`, `mysql_tbl_syf1x5_session_date`, `mysql_tbl_syf1x5_duration_minutes`, `mysql_tbl_syf1x5_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_426aop` (
    `mysql_tbl_426aop_campaign_id` INT,
    `mysql_tbl_426aop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_426aop` (`mysql_tbl_426aop_campaign_id`, `mysql_tbl_426aop_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d719v` (
    `mysql_tbl_5d719v_product_id` INT,
    `mysql_tbl_5d719v_category_id` INT,
    `mysql_tbl_5d719v_price` DECIMAL(10,2),
    `mysql_tbl_5d719v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di7ikd` (
    `mysql_tbl_di7ikd_category_id` INT,
    `mysql_tbl_di7ikd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5d719v` (`mysql_tbl_5d719v_product_id`, `mysql_tbl_5d719v_category_id`, `mysql_tbl_5d719v_price`, `mysql_tbl_5d719v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_di7ikd` (`mysql_tbl_di7ikd_category_id`, `mysql_tbl_di7ikd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mff363` (
    `mysql_tbl_mff363_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_mff363` (`mysql_tbl_mff363_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xach` (
    `mysql_tbl_z5xach_transaction_id` INT,
    `mysql_tbl_z5xach_account_id` INT,
    `mysql_tbl_z5xach_transaction_date` DATE,
    `mysql_tbl_z5xach_transaction_type` VARCHAR(50),
    `mysql_tbl_z5xach_amount` DECIMAL(10,2),
    `mysql_tbl_z5xach_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g173v7` (
    `mysql_tbl_g173v7_account_id` INT,
    `mysql_tbl_g173v7_customer_id` INT,
    `mysql_tbl_g173v7_account_type` INT,
    `mysql_tbl_g173v7_credit_limit` INT
);

INSERT INTO `mysql_tbl_z5xach` (`mysql_tbl_z5xach_transaction_id`, `mysql_tbl_z5xach_account_id`, `mysql_tbl_z5xach_transaction_date`, `mysql_tbl_z5xach_transaction_type`, `mysql_tbl_z5xach_amount`, `mysql_tbl_z5xach_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_g173v7` (`mysql_tbl_g173v7_account_id`, `mysql_tbl_g173v7_customer_id`, `mysql_tbl_g173v7_account_type`, `mysql_tbl_g173v7_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e1nx9` (
    `mysql_tbl_4e1nx9_emp_id` INT,
    `mysql_tbl_4e1nx9_salary` INT,
    `mysql_tbl_4e1nx9_department_id` INT
);

INSERT INTO `mysql_tbl_4e1nx9` (`mysql_tbl_4e1nx9_emp_id`, `mysql_tbl_4e1nx9_salary`, `mysql_tbl_4e1nx9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84yea4` (
    `mysql_tbl_84yea4_supplier_id` INT,
    `mysql_tbl_84yea4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_84yea4` (`mysql_tbl_84yea4_supplier_id`, `mysql_tbl_84yea4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du075a` (
    `mysql_tbl_du075a_customer_id` INT,
    `mysql_tbl_du075a_country` INT
);

INSERT INTO `mysql_tbl_du075a` (`mysql_tbl_du075a_customer_id`, `mysql_tbl_du075a_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5xach_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z5xach`
    WHERE mysql_tbl_z5xach_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z5xach_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_z5xach` T
    JOIN `mysql_tbl_g173v7` A ON mysql_tbl_z5xach_ACCOUNT_ID = mysql_tbl_g173v7_ACCOUNT_ID
    WHERE mysql_tbl_z5xach_ACCOUNT_ID = (SELECT mysql_tbl_z5xach_ACCOUNT_ID FROM `mysql_tbl_z5xach` WHERE mysql_tbl_z5xach_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_z5xach_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_z5xach_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_z5xach`
    WHERE mysql_tbl_z5xach_ACCOUNT_ID = (SELECT mysql_tbl_z5xach_ACCOUNT_ID FROM `mysql_tbl_z5xach` WHERE mysql_tbl_z5xach_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_z5xach_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ag3iu_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_2ag3iu`
    WHERE mysql_tbl_2ag3iu_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_2ag3iu_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_2ag3iu`
    WHERE mysql_tbl_2ag3iu_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_2ag3iu_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4e1nx9_DEPARTMENT_ID, COALESCE(mysql_tbl_4e1nx9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4e1nx9`
    WHERE mysql_tbl_4e1nx9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4e1nx9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4e1nx9`
    WHERE mysql_tbl_4e1nx9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_du075a`
    WHERE mysql_tbl_du075a_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_du075a`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_426aop_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_426aop` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_426aop_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_426aop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_426aop_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mhb1a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7mhb1a`
    WHERE mysql_tbl_7mhb1a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mhb1a_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7mhb1a`
    WHERE mysql_tbl_7mhb1a_DEPARTMENT_ID = (SELECT mysql_tbl_7mhb1a_DEPARTMENT_ID FROM `mysql_tbl_7mhb1a` WHERE mysql_tbl_7mhb1a_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5d719v`
    WHERE mysql_tbl_5d719v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5d719v`
    WHERE mysql_tbl_5d719v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5d719v_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_v8w9p5`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mff363`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_t7vnsp_SESSION_RATE, 40), COALESCE(mysql_tbl_t7vnsp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_t7vnsp`
    WHERE mysql_tbl_t7vnsp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_syf1x5`
    WHERE mysql_tbl_syf1x5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84yea4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_84yea4`
    WHERE mysql_tbl_84yea4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4uh3ia`
    WHERE mysql_tbl_84yea4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0duvz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l0duvz`
    WHERE mysql_tbl_l0duvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kpe2ov`
    WHERE mysql_tbl_kpe2ov_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_cls3x1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_cls3x1`
    WHERE mysql_tbl_cls3x1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cls3x1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_k5srkk`
    WHERE mysql_tbl_k5srkk_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_k5srkk_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_w6fpa0_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_w6fpa0`
    WHERE mysql_tbl_w6fpa0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);