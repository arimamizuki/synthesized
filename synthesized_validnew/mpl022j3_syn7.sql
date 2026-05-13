/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mli77i` (
    `mysql_tbl_mli77i_customer_id` INT,
    `mysql_tbl_mli77i_plan_type` VARCHAR(50),
    `mysql_tbl_mli77i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mli77i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kusl6l` (
    `mysql_tbl_kusl6l_customer_id` INT,
    `mysql_tbl_kusl6l_tier_level` INT
);

INSERT INTO `mysql_tbl_mli77i` (`mysql_tbl_mli77i_customer_id`, `mysql_tbl_mli77i_plan_type`, `mysql_tbl_mli77i_monthly_cost`, `mysql_tbl_mli77i_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kusl6l` (`mysql_tbl_kusl6l_customer_id`, `mysql_tbl_kusl6l_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgrxng` (
    `mysql_tbl_tgrxng_product_id` INT,
    `mysql_tbl_tgrxng_category_id` INT,
    `mysql_tbl_tgrxng_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tgrxng` (`mysql_tbl_tgrxng_product_id`, `mysql_tbl_tgrxng_category_id`, `mysql_tbl_tgrxng_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ea046` (
    `mysql_tbl_8ea046_case_id` INT,
    `mysql_tbl_8ea046_attorney_id` INT,
    `mysql_tbl_8ea046_case_type` VARCHAR(50),
    `mysql_tbl_8ea046_filing_date` DATE,
    `mysql_tbl_8ea046_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_8ea046_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyiper` (
    `mysql_tbl_uyiper_attorney_id` INT,
    `mysql_tbl_uyiper_name` VARCHAR(50),
    `mysql_tbl_uyiper_hourly_rate` INT,
    `mysql_tbl_uyiper_experience_years` INT
);

INSERT INTO `mysql_tbl_8ea046` (`mysql_tbl_8ea046_case_id`, `mysql_tbl_8ea046_attorney_id`, `mysql_tbl_8ea046_case_type`, `mysql_tbl_8ea046_filing_date`, `mysql_tbl_8ea046_settlement_amount`, `mysql_tbl_8ea046_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uyiper` (`mysql_tbl_uyiper_attorney_id`, `mysql_tbl_uyiper_name`, `mysql_tbl_uyiper_hourly_rate`, `mysql_tbl_uyiper_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfdxag` (
    `mysql_tbl_zfdxag_order_id` INT,
    `mysql_tbl_zfdxag_customer_id` INT,
    `mysql_tbl_zfdxag_order_date` DATE,
    `mysql_tbl_zfdxag_shipping_address` INT,
    `mysql_tbl_zfdxag_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pda3zo` (
    `mysql_tbl_pda3zo_shipment_id` INT,
    `mysql_tbl_pda3zo_order_id` INT,
    `mysql_tbl_pda3zo_carrier` INT,
    `mysql_tbl_pda3zo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pda3zo_estimated_delivery` INT,
    `mysql_tbl_pda3zo_actual_delivery` INT
);

INSERT INTO `mysql_tbl_zfdxag` (`mysql_tbl_zfdxag_order_id`, `mysql_tbl_zfdxag_customer_id`, `mysql_tbl_zfdxag_order_date`, `mysql_tbl_zfdxag_shipping_address`, `mysql_tbl_zfdxag_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_pda3zo` (`mysql_tbl_pda3zo_shipment_id`, `mysql_tbl_pda3zo_order_id`, `mysql_tbl_pda3zo_carrier`, `mysql_tbl_pda3zo_shipping_cost`, `mysql_tbl_pda3zo_estimated_delivery`, `mysql_tbl_pda3zo_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ui11` (
    `mysql_tbl_56ui11_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_56ui11` (`mysql_tbl_56ui11_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xop5e3` (
    `mysql_tbl_xop5e3_course_id` INT,
    `mysql_tbl_xop5e3_course_name` VARCHAR(50),
    `mysql_tbl_xop5e3_credits` INT,
    `mysql_tbl_xop5e3_department_id` INT,
    `mysql_tbl_xop5e3_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31a2b4` (
    `mysql_tbl_31a2b4_enrollment_id` INT,
    `mysql_tbl_31a2b4_student_id` INT,
    `mysql_tbl_31a2b4_course_id` INT,
    `mysql_tbl_31a2b4_grade` INT,
    `mysql_tbl_31a2b4_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_xop5e3` (`mysql_tbl_xop5e3_course_id`, `mysql_tbl_xop5e3_course_name`, `mysql_tbl_xop5e3_credits`, `mysql_tbl_xop5e3_department_id`, `mysql_tbl_xop5e3_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_31a2b4` (`mysql_tbl_31a2b4_enrollment_id`, `mysql_tbl_31a2b4_student_id`, `mysql_tbl_31a2b4_course_id`, `mysql_tbl_31a2b4_grade`, `mysql_tbl_31a2b4_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lisz6m` (
    `mysql_tbl_lisz6m_emp_id` INT,
    `mysql_tbl_lisz6m_salary` INT
);

INSERT INTO `mysql_tbl_lisz6m` (`mysql_tbl_lisz6m_emp_id`, `mysql_tbl_lisz6m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyabhs` (
    `mysql_tbl_vyabhs_emp_id` INT,
    `mysql_tbl_vyabhs_salary` INT
);

INSERT INTO `mysql_tbl_vyabhs` (`mysql_tbl_vyabhs_emp_id`, `mysql_tbl_vyabhs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k4s6z` (
    `mysql_tbl_2k4s6z_emp_id` INT,
    `mysql_tbl_2k4s6z_hire_date` DATE
);

INSERT INTO `mysql_tbl_2k4s6z` (`mysql_tbl_2k4s6z_emp_id`, `mysql_tbl_2k4s6z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm6je8` (
    `mysql_tbl_gm6je8_school_id` INT,
    `mysql_tbl_gm6je8_name` VARCHAR(50),
    `mysql_tbl_gm6je8_district` INT,
    `mysql_tbl_gm6je8_school_type` VARCHAR(50),
    `mysql_tbl_gm6je8_enrollment_count` INT,
    `mysql_tbl_gm6je8_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdy1e` (
    `mysql_tbl_9kdy1e_student_id` INT,
    `mysql_tbl_9kdy1e_school_id` INT,
    `mysql_tbl_9kdy1e_grade_level` INT,
    `mysql_tbl_9kdy1e_attendance_rate` INT
);

INSERT INTO `mysql_tbl_gm6je8` (`mysql_tbl_gm6je8_school_id`, `mysql_tbl_gm6je8_name`, `mysql_tbl_gm6je8_district`, `mysql_tbl_gm6je8_school_type`, `mysql_tbl_gm6je8_enrollment_count`, `mysql_tbl_gm6je8_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9kdy1e` (`mysql_tbl_9kdy1e_student_id`, `mysql_tbl_9kdy1e_school_id`, `mysql_tbl_9kdy1e_grade_level`, `mysql_tbl_9kdy1e_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vyabhs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vyabhs`
    WHERE mysql_tbl_vyabhs_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lisz6m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lisz6m`
    WHERE mysql_tbl_lisz6m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tgrxng_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tgrxng`
    WHERE mysql_tbl_tgrxng_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56ui11_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_56ui11`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_31a2b4_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_31a2b4_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_31a2b4`
    WHERE mysql_tbl_31a2b4_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_w0022a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_w0022a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_kj3or9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ea046_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_8ea046`
    WHERE mysql_tbl_8ea046_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uyiper_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_8ea046` LC
    JOIN `mysql_tbl_uyiper` A ON mysql_tbl_8ea046_ATTORNEY_ID = mysql_tbl_uyiper_ATTORNEY_ID
    WHERE mysql_tbl_8ea046_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2k4s6z_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2k4s6z`
    WHERE mysql_tbl_2k4s6z_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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

    SELECT COALESCE(mysql_tbl_gm6je8_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_gm6je8_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_gm6je8`
    WHERE mysql_tbl_gm6je8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9kdy1e_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_9kdy1e`
    WHERE mysql_tbl_9kdy1e_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9kdy1e_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_9kdy1e`
    WHERE mysql_tbl_9kdy1e_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_pda3zo_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_zfdxag` O
    JOIN `mysql_tbl_pda3zo` S ON mysql_tbl_zfdxag_ORDER_ID = mysql_tbl_pda3zo_ORDER_ID
    WHERE mysql_tbl_zfdxag_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pda3zo_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_pda3zo_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pda3zo` S
    WHERE mysql_tbl_pda3zo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_mli77i_PLAN_TYPE, COALESCE(mysql_tbl_mli77i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mli77i`
    WHERE mysql_tbl_mli77i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kusl6l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kusl6l`
    WHERE mysql_tbl_kusl6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(1);