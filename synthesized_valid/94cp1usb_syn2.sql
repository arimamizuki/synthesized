/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_676wrj` (
    `mysql_tbl_676wrj_emp_id` INT
);

INSERT INTO `mysql_tbl_676wrj` (`mysql_tbl_676wrj_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4rol9` (
    `mysql_tbl_j4rol9_course_id` INT,
    `mysql_tbl_j4rol9_course_name` VARCHAR(50),
    `mysql_tbl_j4rol9_credits` INT,
    `mysql_tbl_j4rol9_department_id` INT,
    `mysql_tbl_j4rol9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy9wwm` (
    `mysql_tbl_wy9wwm_enrollment_id` INT,
    `mysql_tbl_wy9wwm_student_id` INT,
    `mysql_tbl_wy9wwm_course_id` INT,
    `mysql_tbl_wy9wwm_grade` INT,
    `mysql_tbl_wy9wwm_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_j4rol9` (`mysql_tbl_j4rol9_course_id`, `mysql_tbl_j4rol9_course_name`, `mysql_tbl_j4rol9_credits`, `mysql_tbl_j4rol9_department_id`, `mysql_tbl_j4rol9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wy9wwm` (`mysql_tbl_wy9wwm_enrollment_id`, `mysql_tbl_wy9wwm_student_id`, `mysql_tbl_wy9wwm_course_id`, `mysql_tbl_wy9wwm_grade`, `mysql_tbl_wy9wwm_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rx51r` (
    `mysql_tbl_9rx51r_supplier_id` INT,
    `mysql_tbl_9rx51r_country` INT,
    `mysql_tbl_9rx51r_on_time_delivery_rate` DATE,
    `mysql_tbl_9rx51r_quality_score` INT,
    `mysql_tbl_9rx51r_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pboefu` (
    `mysql_tbl_pboefu_order_id` INT,
    `mysql_tbl_pboefu_supplier_id` INT,
    `mysql_tbl_pboefu_order_date` DATE,
    `mysql_tbl_pboefu_expected_delivery` INT,
    `mysql_tbl_pboefu_actual_delivery` INT,
    `mysql_tbl_pboefu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rx51r` (`mysql_tbl_9rx51r_supplier_id`, `mysql_tbl_9rx51r_country`, `mysql_tbl_9rx51r_on_time_delivery_rate`, `mysql_tbl_9rx51r_quality_score`, `mysql_tbl_9rx51r_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_pboefu` (`mysql_tbl_pboefu_order_id`, `mysql_tbl_pboefu_supplier_id`, `mysql_tbl_pboefu_order_date`, `mysql_tbl_pboefu_expected_delivery`, `mysql_tbl_pboefu_actual_delivery`, `mysql_tbl_pboefu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gq1ec` (
    `mysql_tbl_9gq1ec_customer_id` INT,
    `mysql_tbl_9gq1ec_order_date` DATE,
    `mysql_tbl_9gq1ec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gq1ec` (`mysql_tbl_9gq1ec_customer_id`, `mysql_tbl_9gq1ec_order_date`, `mysql_tbl_9gq1ec_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_810z6v` (
    `mysql_tbl_810z6v_customer_id` INT,
    `mysql_tbl_810z6v_registration_date` DATE
);

INSERT INTO `mysql_tbl_810z6v` (`mysql_tbl_810z6v_customer_id`, `mysql_tbl_810z6v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlevgf` (
    `mysql_tbl_mlevgf_emp_id` INT,
    `mysql_tbl_mlevgf_department_id` INT,
    `mysql_tbl_mlevgf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8y8b1` (
    `mysql_tbl_o8y8b1_department_id` INT,
    `mysql_tbl_o8y8b1_name` VARCHAR(50),
    `mysql_tbl_o8y8b1_budget` INT
);

INSERT INTO `mysql_tbl_mlevgf` (`mysql_tbl_mlevgf_emp_id`, `mysql_tbl_mlevgf_department_id`, `mysql_tbl_mlevgf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o8y8b1` (`mysql_tbl_o8y8b1_department_id`, `mysql_tbl_o8y8b1_name`, `mysql_tbl_o8y8b1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9onxgo` (
    `mysql_tbl_9onxgo_customer_id` INT,
    `mysql_tbl_9onxgo_registration_date` DATE
);

INSERT INTO `mysql_tbl_9onxgo` (`mysql_tbl_9onxgo_customer_id`, `mysql_tbl_9onxgo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_bh5u56`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_bh5u56`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_bh5u56`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_9onxgo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9onxgo`
    WHERE mysql_tbl_9onxgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_810z6v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_810z6v`
    WHERE mysql_tbl_810z6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9gq1ec_ORDER_DATE), MIN(mysql_tbl_9gq1ec_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9gq1ec`
    WHERE mysql_tbl_9gq1ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mlevgf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mlevgf`
    WHERE mysql_tbl_mlevgf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8y8b1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o8y8b1`
    WHERE mysql_tbl_o8y8b1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rx51r_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_9rx51r_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_9rx51r`
    WHERE mysql_tbl_9rx51r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_pboefu`
    WHERE mysql_tbl_pboefu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((EMP_ID_PARAM * 7) % 100));
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wy9wwm_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_wy9wwm_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wy9wwm`
    WHERE mysql_tbl_wy9wwm_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);