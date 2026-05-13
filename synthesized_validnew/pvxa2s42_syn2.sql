/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtc1c2` (
    `mysql_tbl_rtc1c2_transaction_id` INT,
    `mysql_tbl_rtc1c2_account_id` INT,
    `mysql_tbl_rtc1c2_transaction_date` DATE,
    `mysql_tbl_rtc1c2_transaction_type` VARCHAR(50),
    `mysql_tbl_rtc1c2_amount` DECIMAL(10,2),
    `mysql_tbl_rtc1c2_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h181m0` (
    `mysql_tbl_h181m0_account_id` INT,
    `mysql_tbl_h181m0_customer_id` INT,
    `mysql_tbl_h181m0_account_type` INT,
    `mysql_tbl_h181m0_credit_limit` INT
);

INSERT INTO `mysql_tbl_rtc1c2` (`mysql_tbl_rtc1c2_transaction_id`, `mysql_tbl_rtc1c2_account_id`, `mysql_tbl_rtc1c2_transaction_date`, `mysql_tbl_rtc1c2_transaction_type`, `mysql_tbl_rtc1c2_amount`, `mysql_tbl_rtc1c2_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_h181m0` (`mysql_tbl_h181m0_account_id`, `mysql_tbl_h181m0_customer_id`, `mysql_tbl_h181m0_account_type`, `mysql_tbl_h181m0_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4et9dw` (
    `mysql_tbl_4et9dw_hire_date` DATE
);

INSERT INTO `mysql_tbl_4et9dw` (`mysql_tbl_4et9dw_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8veoq6` (
    `mysql_tbl_8veoq6_product_id` INT,
    `mysql_tbl_8veoq6_category_id` INT,
    `mysql_tbl_8veoq6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b16rh` (
    `mysql_tbl_2b16rh_category_id` INT,
    `mysql_tbl_2b16rh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8veoq6` (`mysql_tbl_8veoq6_product_id`, `mysql_tbl_8veoq6_category_id`, `mysql_tbl_8veoq6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2b16rh` (`mysql_tbl_2b16rh_category_id`, `mysql_tbl_2b16rh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fyuiz` (
    `mysql_tbl_5fyuiz_school_id` INT,
    `mysql_tbl_5fyuiz_name` VARCHAR(50),
    `mysql_tbl_5fyuiz_district` INT,
    `mysql_tbl_5fyuiz_school_type` VARCHAR(50),
    `mysql_tbl_5fyuiz_enrollment_count` INT,
    `mysql_tbl_5fyuiz_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwjz6t` (
    `mysql_tbl_cwjz6t_student_id` INT,
    `mysql_tbl_cwjz6t_school_id` INT,
    `mysql_tbl_cwjz6t_grade_level` INT,
    `mysql_tbl_cwjz6t_attendance_rate` INT
);

INSERT INTO `mysql_tbl_5fyuiz` (`mysql_tbl_5fyuiz_school_id`, `mysql_tbl_5fyuiz_name`, `mysql_tbl_5fyuiz_district`, `mysql_tbl_5fyuiz_school_type`, `mysql_tbl_5fyuiz_enrollment_count`, `mysql_tbl_5fyuiz_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cwjz6t` (`mysql_tbl_cwjz6t_student_id`, `mysql_tbl_cwjz6t_school_id`, `mysql_tbl_cwjz6t_grade_level`, `mysql_tbl_cwjz6t_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hjfog` (
    `mysql_tbl_5hjfog_appraisal_id` INT,
    `mysql_tbl_5hjfog_customer_id` INT,
    `mysql_tbl_5hjfog_item_id` INT,
    `mysql_tbl_5hjfog_item_type` VARCHAR(50),
    `mysql_tbl_5hjfog_carat_weight` INT,
    `mysql_tbl_5hjfog_clarity_grade` INT,
    `mysql_tbl_5hjfog_appraisal_value` INT,
    `mysql_tbl_5hjfog_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veff8b` (
    `mysql_tbl_veff8b_item_id` INT,
    `mysql_tbl_veff8b_item_type` VARCHAR(50),
    `mysql_tbl_veff8b_metal_type` VARCHAR(50),
    `mysql_tbl_veff8b_gemstone_type` VARCHAR(50),
    `mysql_tbl_veff8b_purchase_date` DATE
);

INSERT INTO `mysql_tbl_5hjfog` (`mysql_tbl_5hjfog_appraisal_id`, `mysql_tbl_5hjfog_customer_id`, `mysql_tbl_5hjfog_item_id`, `mysql_tbl_5hjfog_item_type`, `mysql_tbl_5hjfog_carat_weight`, `mysql_tbl_5hjfog_clarity_grade`, `mysql_tbl_5hjfog_appraisal_value`, `mysql_tbl_5hjfog_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_veff8b` (`mysql_tbl_veff8b_item_id`, `mysql_tbl_veff8b_item_type`, `mysql_tbl_veff8b_metal_type`, `mysql_tbl_veff8b_gemstone_type`, `mysql_tbl_veff8b_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aomp3f` (
    `mysql_tbl_aomp3f_customer_id` INT,
    `mysql_tbl_aomp3f_order_date` DATE,
    `mysql_tbl_aomp3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aomp3f` (`mysql_tbl_aomp3f_customer_id`, `mysql_tbl_aomp3f_order_date`, `mysql_tbl_aomp3f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ipx0q` (
    `mysql_tbl_8ipx0q_campaign_id` INT,
    `mysql_tbl_8ipx0q_status` VARCHAR(50),
    `mysql_tbl_8ipx0q_budget` INT,
    `mysql_tbl_8ipx0q_channel` INT
);

INSERT INTO `mysql_tbl_8ipx0q` (`mysql_tbl_8ipx0q_campaign_id`, `mysql_tbl_8ipx0q_status`, `mysql_tbl_8ipx0q_budget`, `mysql_tbl_8ipx0q_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ldz7` (
    `mysql_tbl_q6ldz7_emp_id` INT,
    `mysql_tbl_q6ldz7_salary` INT
);

INSERT INTO `mysql_tbl_q6ldz7` (`mysql_tbl_q6ldz7_emp_id`, `mysql_tbl_q6ldz7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yelpl` (
    `mysql_tbl_0yelpl_supplier_id` INT
);

INSERT INTO `mysql_tbl_0yelpl` (`mysql_tbl_0yelpl_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + SP_COUNT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aomp3f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_aomp3f`
    WHERE mysql_tbl_aomp3f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aomp3f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_rtc1c2_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rtc1c2`
    WHERE mysql_tbl_rtc1c2_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rtc1c2_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_rtc1c2` T
    JOIN `mysql_tbl_h181m0` A ON mysql_tbl_rtc1c2_ACCOUNT_ID = mysql_tbl_h181m0_ACCOUNT_ID
    WHERE mysql_tbl_rtc1c2_ACCOUNT_ID = (SELECT mysql_tbl_rtc1c2_ACCOUNT_ID FROM `mysql_tbl_rtc1c2` WHERE mysql_tbl_rtc1c2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rtc1c2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_rtc1c2_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_rtc1c2`
    WHERE mysql_tbl_rtc1c2_ACCOUNT_ID = (SELECT mysql_tbl_rtc1c2_ACCOUNT_ID FROM `mysql_tbl_rtc1c2` WHERE mysql_tbl_rtc1c2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rtc1c2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hjfog_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_5hjfog_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_5hjfog`
    WHERE mysql_tbl_5hjfog_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_veff8b_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_veff8b`
    WHERE mysql_tbl_veff8b_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4et9dw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4et9dw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8kwfl2`
    WHERE mysql_tbl_0yelpl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6ldz7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q6ldz7`
    WHERE mysql_tbl_q6ldz7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8veoq6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8veoq6`
    WHERE mysql_tbl_8veoq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8veoq6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8veoq6`
    WHERE mysql_tbl_8veoq6_CATEGORY_ID = (SELECT mysql_tbl_8veoq6_CATEGORY_ID FROM `mysql_tbl_8veoq6` WHERE mysql_tbl_8veoq6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_5fyuiz_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_5fyuiz_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_5fyuiz`
    WHERE mysql_tbl_5fyuiz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cwjz6t_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_cwjz6t`
    WHERE mysql_tbl_cwjz6t_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cwjz6t_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_cwjz6t`
    WHERE mysql_tbl_cwjz6t_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8ipx0q_STATUS, COALESCE(mysql_tbl_8ipx0q_BUDGET, 0), mysql_tbl_8ipx0q_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8ipx0q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8ipx0q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8ipx0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ipx0q_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);