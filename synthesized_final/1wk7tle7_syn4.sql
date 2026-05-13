/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k27d6o` (
    `mysql_tbl_k27d6o_product_id` INT,
    `mysql_tbl_k27d6o_category_id` INT
);

INSERT INTO `mysql_tbl_k27d6o` (`mysql_tbl_k27d6o_product_id`, `mysql_tbl_k27d6o_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4hfd8` (
    `mysql_tbl_o4hfd8_customer_id` INT,
    `mysql_tbl_o4hfd8_registration_date` DATE,
    `mysql_tbl_o4hfd8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb2hpu` (
    `mysql_tbl_nb2hpu_order_id` INT,
    `mysql_tbl_nb2hpu_customer_id` INT,
    `mysql_tbl_nb2hpu_order_date` DATE,
    `mysql_tbl_nb2hpu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4hfd8` (`mysql_tbl_o4hfd8_customer_id`, `mysql_tbl_o4hfd8_registration_date`, `mysql_tbl_o4hfd8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nb2hpu` (`mysql_tbl_nb2hpu_order_id`, `mysql_tbl_nb2hpu_customer_id`, `mysql_tbl_nb2hpu_order_date`, `mysql_tbl_nb2hpu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ffym` (
    `mysql_tbl_47ffym_emp_id` INT,
    `mysql_tbl_47ffym_dept_id` INT,
    `mysql_tbl_47ffym_manager_id` INT,
    `mysql_tbl_47ffym_salary` INT,
    `mysql_tbl_47ffym_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr89he` (
    `mysql_tbl_tr89he_dept_id` INT,
    `mysql_tbl_tr89he_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47ffym` (`mysql_tbl_47ffym_emp_id`, `mysql_tbl_47ffym_dept_id`, `mysql_tbl_47ffym_manager_id`, `mysql_tbl_47ffym_salary`, `mysql_tbl_47ffym_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tr89he` (`mysql_tbl_tr89he_dept_id`, `mysql_tbl_tr89he_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1b0t1` (
    `mysql_tbl_c1b0t1_emp_id` INT,
    `mysql_tbl_c1b0t1_salary` INT
);

INSERT INTO `mysql_tbl_c1b0t1` (`mysql_tbl_c1b0t1_emp_id`, `mysql_tbl_c1b0t1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b98tzu` (
    `mysql_tbl_b98tzu_campaign_id` INT,
    `mysql_tbl_b98tzu_start_date` DATE,
    `mysql_tbl_b98tzu_end_date` DATE,
    `mysql_tbl_b98tzu_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqjosv` (
    `mysql_tbl_zqjosv_conversion_id` INT,
    `mysql_tbl_zqjosv_campaign_id` INT,
    `mysql_tbl_zqjosv_conversion_value` INT
);

INSERT INTO `mysql_tbl_b98tzu` (`mysql_tbl_b98tzu_campaign_id`, `mysql_tbl_b98tzu_start_date`, `mysql_tbl_b98tzu_end_date`, `mysql_tbl_b98tzu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqjosv` (`mysql_tbl_zqjosv_conversion_id`, `mysql_tbl_zqjosv_campaign_id`, `mysql_tbl_zqjosv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyjfr3` (
    `mysql_tbl_kyjfr3_order_id` INT,
    `mysql_tbl_kyjfr3_customer_id` INT,
    `mysql_tbl_kyjfr3_order_date` DATE,
    `mysql_tbl_kyjfr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kyjfr3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft0sy7` (
    `mysql_tbl_ft0sy7_refund_id` INT,
    `mysql_tbl_ft0sy7_order_id` INT,
    `mysql_tbl_ft0sy7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyjfr3` (`mysql_tbl_kyjfr3_order_id`, `mysql_tbl_kyjfr3_customer_id`, `mysql_tbl_kyjfr3_order_date`, `mysql_tbl_kyjfr3_total_amount`, `mysql_tbl_kyjfr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ft0sy7` (`mysql_tbl_ft0sy7_refund_id`, `mysql_tbl_ft0sy7_order_id`, `mysql_tbl_ft0sy7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsi8gu` (
    `mysql_tbl_rsi8gu_student_id` INT,
    `mysql_tbl_rsi8gu_name` VARCHAR(50),
    `mysql_tbl_rsi8gu_major_id` INT,
    `mysql_tbl_rsi8gu_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sdx05` (
    `mysql_tbl_4sdx05_major_id` INT,
    `mysql_tbl_4sdx05_name` VARCHAR(50),
    `mysql_tbl_4sdx05_department` INT
);

INSERT INTO `mysql_tbl_rsi8gu` (`mysql_tbl_rsi8gu_student_id`, `mysql_tbl_rsi8gu_name`, `mysql_tbl_rsi8gu_major_id`, `mysql_tbl_rsi8gu_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4sdx05` (`mysql_tbl_4sdx05_major_id`, `mysql_tbl_4sdx05_name`, `mysql_tbl_4sdx05_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c1b0t1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c1b0t1`
    WHERE mysql_tbl_c1b0t1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_5cjsif`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ob463q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ft0sy7_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ft0sy7`
    WHERE mysql_tbl_ft0sy7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsi8gu_GPA, 0.00), COALESCE(mysql_tbl_4sdx05_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_rsi8gu` S
    JOIN `mysql_tbl_4sdx05` M ON mysql_tbl_rsi8gu_MAJOR_ID = mysql_tbl_4sdx05_MAJOR_ID
    WHERE mysql_tbl_rsi8gu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b98tzu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b98tzu`
    WHERE mysql_tbl_b98tzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zqjosv`
    WHERE mysql_tbl_zqjosv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47ffym_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_47ffym_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_47ffym`
    WHERE mysql_tbl_47ffym_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_47ffym`
    WHERE mysql_tbl_47ffym_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_47ffym` E
    JOIN `mysql_tbl_tr89he` D ON mysql_tbl_47ffym_DEPT_ID = mysql_tbl_tr89he_DEPT_ID
    WHERE mysql_tbl_tr89he_DEPT_ID = (SELECT mysql_tbl_47ffym_DEPT_ID FROM `mysql_tbl_47ffym` WHERE mysql_tbl_47ffym_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nb2hpu`
    WHERE mysql_tbl_nb2hpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nb2hpu` O
    JOIN `mysql_tbl_o4hfd8` C ON mysql_tbl_nb2hpu_CUSTOMER_ID = mysql_tbl_o4hfd8_CUSTOMER_ID
    WHERE mysql_tbl_o4hfd8_COUNTRY = (SELECT mysql_tbl_o4hfd8_COUNTRY FROM `mysql_tbl_o4hfd8` WHERE mysql_tbl_o4hfd8_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k27d6o`
    WHERE mysql_tbl_k27d6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);