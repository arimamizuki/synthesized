/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1v5h79` (
    `mysql_tbl_1v5h79_campaign_id` INT,
    `mysql_tbl_1v5h79_channel` INT,
    `mysql_tbl_1v5h79_budget` INT,
    `mysql_tbl_1v5h79_start_date` DATE,
    `mysql_tbl_1v5h79_end_date` DATE,
    `mysql_tbl_1v5h79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e68bf9` (
    `mysql_tbl_e68bf9_conversion_id` INT,
    `mysql_tbl_e68bf9_campaign_id` INT,
    `mysql_tbl_e68bf9_conversion_value` INT
);

INSERT INTO `mysql_tbl_1v5h79` (`mysql_tbl_1v5h79_campaign_id`, `mysql_tbl_1v5h79_channel`, `mysql_tbl_1v5h79_budget`, `mysql_tbl_1v5h79_start_date`, `mysql_tbl_1v5h79_end_date`, `mysql_tbl_1v5h79_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e68bf9` (`mysql_tbl_e68bf9_conversion_id`, `mysql_tbl_e68bf9_campaign_id`, `mysql_tbl_e68bf9_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6903ph` (
    `mysql_tbl_6903ph_school_id` INT,
    `mysql_tbl_6903ph_name` VARCHAR(50),
    `mysql_tbl_6903ph_district` INT,
    `mysql_tbl_6903ph_school_type` VARCHAR(50),
    `mysql_tbl_6903ph_enrollment_count` INT,
    `mysql_tbl_6903ph_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5oz7j` (
    `mysql_tbl_c5oz7j_student_id` INT,
    `mysql_tbl_c5oz7j_school_id` INT,
    `mysql_tbl_c5oz7j_grade_level` INT,
    `mysql_tbl_c5oz7j_attendance_rate` INT
);

INSERT INTO `mysql_tbl_6903ph` (`mysql_tbl_6903ph_school_id`, `mysql_tbl_6903ph_name`, `mysql_tbl_6903ph_district`, `mysql_tbl_6903ph_school_type`, `mysql_tbl_6903ph_enrollment_count`, `mysql_tbl_6903ph_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c5oz7j` (`mysql_tbl_c5oz7j_student_id`, `mysql_tbl_c5oz7j_school_id`, `mysql_tbl_c5oz7j_grade_level`, `mysql_tbl_c5oz7j_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsrxiq` (mysql_tbl_qsrxiq_id INT, mysql_tbl_qsrxiq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogmizb` (
    `mysql_tbl_ogmizb_customer_id` INT,
    `mysql_tbl_ogmizb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mccjh4` (
    `mysql_tbl_mccjh4_order_id` INT,
    `mysql_tbl_mccjh4_customer_id` INT,
    `mysql_tbl_mccjh4_order_date` DATE,
    `mysql_tbl_mccjh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogmizb` (`mysql_tbl_ogmizb_customer_id`, `mysql_tbl_ogmizb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mccjh4` (`mysql_tbl_mccjh4_order_id`, `mysql_tbl_mccjh4_customer_id`, `mysql_tbl_mccjh4_order_date`, `mysql_tbl_mccjh4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kjnxo` (
    `mysql_tbl_9kjnxo_customer_id` INT,
    `mysql_tbl_9kjnxo_country` INT
);

INSERT INTO `mysql_tbl_9kjnxo` (`mysql_tbl_9kjnxo_customer_id`, `mysql_tbl_9kjnxo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj62su` (
    `mysql_tbl_hj62su_customer_id` INT,
    `mysql_tbl_hj62su_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1a583` (
    `mysql_tbl_f1a583_order_id` INT,
    `mysql_tbl_f1a583_customer_id` INT,
    `mysql_tbl_f1a583_order_date` DATE,
    `mysql_tbl_f1a583_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj62su` (`mysql_tbl_hj62su_customer_id`, `mysql_tbl_hj62su_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f1a583` (`mysql_tbl_f1a583_order_id`, `mysql_tbl_f1a583_customer_id`, `mysql_tbl_f1a583_order_date`, `mysql_tbl_f1a583_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12a6a9` (
    `mysql_tbl_12a6a9_order_id` INT,
    `mysql_tbl_12a6a9_customer_id` INT,
    `mysql_tbl_12a6a9_order_date` DATE,
    `mysql_tbl_12a6a9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyj94c` (
    `mysql_tbl_eyj94c_order_id` INT,
    `mysql_tbl_eyj94c_product_id` INT,
    `mysql_tbl_eyj94c_quantity` INT
);

INSERT INTO `mysql_tbl_12a6a9` (`mysql_tbl_12a6a9_order_id`, `mysql_tbl_12a6a9_customer_id`, `mysql_tbl_12a6a9_order_date`, `mysql_tbl_12a6a9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eyj94c` (`mysql_tbl_eyj94c_order_id`, `mysql_tbl_eyj94c_product_id`, `mysql_tbl_eyj94c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idj9xq` (
    `mysql_tbl_idj9xq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_idj9xq` (`mysql_tbl_idj9xq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddl25w` (
    `mysql_tbl_ddl25w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddl25w` (`mysql_tbl_ddl25w_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83dt6g` (
    `mysql_tbl_83dt6g_emp_id` INT,
    `mysql_tbl_83dt6g_department_id` INT,
    `mysql_tbl_83dt6g_salary` INT
);

INSERT INTO `mysql_tbl_83dt6g` (`mysql_tbl_83dt6g_emp_id`, `mysql_tbl_83dt6g_department_id`, `mysql_tbl_83dt6g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cqj8j` (
    `mysql_tbl_3cqj8j_ticket_id` INT,
    `mysql_tbl_3cqj8j_visitor_id` INT,
    `mysql_tbl_3cqj8j_park_id` INT,
    `mysql_tbl_3cqj8j_ticket_type` VARCHAR(50),
    `mysql_tbl_3cqj8j_purchase_date` DATE,
    `mysql_tbl_3cqj8j_visit_date` DATE,
    `mysql_tbl_3cqj8j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2fn1` (
    `mysql_tbl_ui2fn1_park_id` INT,
    `mysql_tbl_ui2fn1_name` VARCHAR(50),
    `mysql_tbl_ui2fn1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ui2fn1_capacity` INT
);

INSERT INTO `mysql_tbl_3cqj8j` (`mysql_tbl_3cqj8j_ticket_id`, `mysql_tbl_3cqj8j_visitor_id`, `mysql_tbl_3cqj8j_park_id`, `mysql_tbl_3cqj8j_ticket_type`, `mysql_tbl_3cqj8j_purchase_date`, `mysql_tbl_3cqj8j_visit_date`, `mysql_tbl_3cqj8j_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ui2fn1` (`mysql_tbl_ui2fn1_park_id`, `mysql_tbl_ui2fn1_name`, `mysql_tbl_ui2fn1_operating_hours`, `mysql_tbl_ui2fn1_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3cqj8j_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3cqj8j`
    WHERE mysql_tbl_3cqj8j_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_3cqj8j_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ui2fn1_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ui2fn1`
    WHERE mysql_tbl_ui2fn1_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_83dt6g_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_83dt6g`
    WHERE mysql_tbl_83dt6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddl25w_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ddl25w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idj9xq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_idj9xq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_eyj94c` OI
    JOIN PRODUCTS P ON mysql_tbl_eyj94c_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eyj94c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eyj94c_QUANTITY), ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + 0)) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_eyj94c`
    WHERE mysql_tbl_eyj94c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_f1a583_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_f1a583`
    WHERE mysql_tbl_f1a583_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_6903ph_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_6903ph_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_6903ph`
    WHERE mysql_tbl_6903ph_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5oz7j_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_c5oz7j`
    WHERE mysql_tbl_c5oz7j_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c5oz7j_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_c5oz7j`
    WHERE mysql_tbl_c5oz7j_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qsrxiq` SET mysql_tbl_qsrxiq_STATUS = 'PROCESSED' WHERE mysql_tbl_qsrxiq_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ogmizb_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ogmizb`
    WHERE mysql_tbl_ogmizb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mccjh4`
    WHERE mysql_tbl_mccjh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9kjnxo_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_9kjnxo`
    WHERE mysql_tbl_9kjnxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1v5h79_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_e68bf9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1v5h79` C
    LEFT JOIN `mysql_tbl_e68bf9` CV ON mysql_tbl_1v5h79_CAMPAIGN_ID = mysql_tbl_e68bf9_CAMPAIGN_ID
    WHERE mysql_tbl_1v5h79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1v5h79_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);