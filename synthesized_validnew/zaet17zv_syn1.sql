/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdyoba` (
    `mysql_tbl_tdyoba_product_id` INT,
    `mysql_tbl_tdyoba_category_id` INT,
    `mysql_tbl_tdyoba_price` DECIMAL(10,2),
    `mysql_tbl_tdyoba_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tdyoba` (`mysql_tbl_tdyoba_product_id`, `mysql_tbl_tdyoba_category_id`, `mysql_tbl_tdyoba_price`, `mysql_tbl_tdyoba_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxzn08` (
    `mysql_tbl_yxzn08_campaign_id` INT,
    `mysql_tbl_yxzn08_channel` INT
);

INSERT INTO `mysql_tbl_yxzn08` (`mysql_tbl_yxzn08_campaign_id`, `mysql_tbl_yxzn08_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t542g` (
    `mysql_tbl_3t542g_treatment_id` INT,
    `mysql_tbl_3t542g_patient_id` INT,
    `mysql_tbl_3t542g_dentist_id` INT,
    `mysql_tbl_3t542g_treatment_type` VARCHAR(50),
    `mysql_tbl_3t542g_treatment_date` DATE,
    `mysql_tbl_3t542g_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ozus` (
    `mysql_tbl_p5ozus_plan_id` INT,
    `mysql_tbl_p5ozus_patient_id` INT,
    `mysql_tbl_p5ozus_coverage_percent` INT,
    `mysql_tbl_p5ozus_annual_max` INT
);

INSERT INTO `mysql_tbl_3t542g` (`mysql_tbl_3t542g_treatment_id`, `mysql_tbl_3t542g_patient_id`, `mysql_tbl_3t542g_dentist_id`, `mysql_tbl_3t542g_treatment_type`, `mysql_tbl_3t542g_treatment_date`, `mysql_tbl_3t542g_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p5ozus` (`mysql_tbl_p5ozus_plan_id`, `mysql_tbl_p5ozus_patient_id`, `mysql_tbl_p5ozus_coverage_percent`, `mysql_tbl_p5ozus_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byjvcz` (
    mysql_tbl_byjvcz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_byjvcz_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1n029` (
    `mysql_tbl_b1n029_customer_id` INT,
    `mysql_tbl_b1n029_status` VARCHAR(50),
    `mysql_tbl_b1n029_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1n029` (`mysql_tbl_b1n029_customer_id`, `mysql_tbl_b1n029_status`, `mysql_tbl_b1n029_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms2km8` (
    `mysql_tbl_ms2km8_customer_id` INT,
    `mysql_tbl_ms2km8_country` INT,
    `mysql_tbl_ms2km8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ms2km8` (`mysql_tbl_ms2km8_customer_id`, `mysql_tbl_ms2km8_country`, `mysql_tbl_ms2km8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi9iuc` (mysql_tbl_yi9iuc_student_id INT, mysql_tbl_yi9iuc_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14qewk` (
    `mysql_tbl_14qewk_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_14qewk` (`mysql_tbl_14qewk_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36goc0` (
    `mysql_tbl_36goc0_supplier_id` INT,
    `mysql_tbl_36goc0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_36goc0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_36goc0` (`mysql_tbl_36goc0_supplier_id`, `mysql_tbl_36goc0_supplier_rating`, `mysql_tbl_36goc0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qbjjy` (
    `mysql_tbl_3qbjjy_emp_id` INT,
    `mysql_tbl_3qbjjy_department_id` INT,
    `mysql_tbl_3qbjjy_salary` INT,
    `mysql_tbl_3qbjjy_hire_date` DATE,
    `mysql_tbl_3qbjjy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3qbjjy` (`mysql_tbl_3qbjjy_emp_id`, `mysql_tbl_3qbjjy_department_id`, `mysql_tbl_3qbjjy_salary`, `mysql_tbl_3qbjjy_hire_date`, `mysql_tbl_3qbjjy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyzr73` (
    `mysql_tbl_xyzr73_category_id` INT,
    `mysql_tbl_xyzr73_price` DECIMAL(10,2),
    `mysql_tbl_xyzr73_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xyzr73` (`mysql_tbl_xyzr73_category_id`, `mysql_tbl_xyzr73_price`, `mysql_tbl_xyzr73_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9kubw` (
    `mysql_tbl_p9kubw_order_id` INT,
    `mysql_tbl_p9kubw_customer_id` INT,
    `mysql_tbl_p9kubw_order_date` DATE,
    `mysql_tbl_p9kubw_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9kubw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn0sys` (
    `mysql_tbl_fn0sys_order_id` INT,
    `mysql_tbl_fn0sys_product_id` INT,
    `mysql_tbl_fn0sys_quantity` INT,
    `mysql_tbl_fn0sys_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9kubw` (`mysql_tbl_p9kubw_order_id`, `mysql_tbl_p9kubw_customer_id`, `mysql_tbl_p9kubw_order_date`, `mysql_tbl_p9kubw_total_amount`, `mysql_tbl_p9kubw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fn0sys` (`mysql_tbl_fn0sys_order_id`, `mysql_tbl_fn0sys_product_id`, `mysql_tbl_fn0sys_quantity`, `mysql_tbl_fn0sys_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzir6m` (
    `mysql_tbl_kzir6m_student_id` INT,
    `mysql_tbl_kzir6m_school_id` INT,
    `mysql_tbl_kzir6m_grade_level` INT,
    `mysql_tbl_kzir6m_subjects_needed` INT,
    `mysql_tbl_kzir6m_session_rate` INT,
    `mysql_tbl_kzir6m_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_740ope` (
    `mysql_tbl_740ope_session_id` INT,
    `mysql_tbl_740ope_student_id` INT,
    `mysql_tbl_740ope_tutor_id` INT,
    `mysql_tbl_740ope_session_date` DATE,
    `mysql_tbl_740ope_duration_minutes` INT,
    `mysql_tbl_740ope_subjects_covered` INT
);

INSERT INTO `mysql_tbl_kzir6m` (`mysql_tbl_kzir6m_student_id`, `mysql_tbl_kzir6m_school_id`, `mysql_tbl_kzir6m_grade_level`, `mysql_tbl_kzir6m_subjects_needed`, `mysql_tbl_kzir6m_session_rate`, `mysql_tbl_kzir6m_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_740ope` (`mysql_tbl_740ope_session_id`, `mysql_tbl_740ope_student_id`, `mysql_tbl_740ope_tutor_id`, `mysql_tbl_740ope_session_date`, `mysql_tbl_740ope_duration_minutes`, `mysql_tbl_740ope_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcf6up` (
    `mysql_tbl_dcf6up_customer_id` INT,
    `mysql_tbl_dcf6up_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2wifa` (
    `mysql_tbl_i2wifa_order_id` INT,
    `mysql_tbl_i2wifa_customer_id` INT,
    `mysql_tbl_i2wifa_order_date` DATE,
    `mysql_tbl_i2wifa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcf6up` (`mysql_tbl_dcf6up_customer_id`, `mysql_tbl_dcf6up_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i2wifa` (`mysql_tbl_i2wifa_order_id`, `mysql_tbl_i2wifa_customer_id`, `mysql_tbl_i2wifa_order_date`, `mysql_tbl_i2wifa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tdyoba_PRICE * mysql_tbl_tdyoba_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tdyoba`
    WHERE mysql_tbl_tdyoba_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vx2a7v` (mysql_tbl_vx2a7v_ID INT, mysql_tbl_vx2a7v_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_vx2a7v_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_yi9iuc` SET mysql_tbl_yi9iuc_EXAM_SCORE = mysql_tbl_yi9iuc_EXAM_SCORE + 5 WHERE mysql_tbl_yi9iuc_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_byjvcz` (`mysql_tbl_byjvcz_CATEGORY_ID`, `mysql_tbl_byjvcz_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b1n029_STATUS, COALESCE(mysql_tbl_b1n029_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_b1n029`
    WHERE mysql_tbl_b1n029_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36goc0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_36goc0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_36goc0`
    WHERE mysql_tbl_36goc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ms2km8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ms2km8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ms2km8_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3qbjjy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3qbjjy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3qbjjy_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_3qbjjy`
    WHERE mysql_tbl_3qbjjy_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_i2wifa_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_i2wifa`
    WHERE mysql_tbl_i2wifa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_14qewk`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
        SET V_I = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yxzn08_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yxzn08`
    WHERE mysql_tbl_yxzn08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_vyp19n` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_vyp19n` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xyzr73_PRICE), 0), COALESCE(SUM(mysql_tbl_xyzr73_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xyzr73`
    WHERE mysql_tbl_xyzr73_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
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

    SELECT COALESCE(mysql_tbl_kzir6m_SESSION_RATE, 40), COALESCE(mysql_tbl_kzir6m_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_kzir6m`
    WHERE mysql_tbl_kzir6m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_740ope`
    WHERE mysql_tbl_740ope_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_vyp19n` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2tx0pd` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vyp19n` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2tx0pd` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_p2sm19` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fn0sys_QUANTITY * mysql_tbl_fn0sys_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_fn0sys`
    WHERE mysql_tbl_fn0sys_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t542g_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_3t542g`
    WHERE mysql_tbl_3t542g_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_p5ozus_COVERAGE_PERCENT, mysql_tbl_p5ozus_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_3t542g` DT
    JOIN `mysql_tbl_p5ozus` DP ON mysql_tbl_3t542g_PATIENT_ID = mysql_tbl_p5ozus_PATIENT_ID
    WHERE mysql_tbl_3t542g_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3t542g_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_3t542g`
    WHERE mysql_tbl_3t542g_PATIENT_ID = (SELECT mysql_tbl_3t542g_PATIENT_ID FROM `mysql_tbl_3t542g` WHERE mysql_tbl_3t542g_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC3_le49g6();
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);