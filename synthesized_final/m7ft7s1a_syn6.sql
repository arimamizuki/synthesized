/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvqmma` (
    `mysql_tbl_uvqmma_product_id` INT,
    `mysql_tbl_uvqmma_category_id` INT,
    `mysql_tbl_uvqmma_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvqmma` (`mysql_tbl_uvqmma_product_id`, `mysql_tbl_uvqmma_category_id`, `mysql_tbl_uvqmma_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ixq2` (
    `mysql_tbl_f7ixq2_customer_id` INT
);

INSERT INTO `mysql_tbl_f7ixq2` (`mysql_tbl_f7ixq2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xjzct` (
    `mysql_tbl_7xjzct_course_id` INT,
    `mysql_tbl_7xjzct_department_id` INT,
    `mysql_tbl_7xjzct_credits` INT,
    `mysql_tbl_7xjzct_difficulty_level` INT,
    `mysql_tbl_7xjzct_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quxc6n` (
    `mysql_tbl_quxc6n_student_id` INT,
    `mysql_tbl_quxc6n_course_id` INT,
    `mysql_tbl_quxc6n_grade` INT,
    `mysql_tbl_quxc6n_semester` INT
);

INSERT INTO `mysql_tbl_7xjzct` (`mysql_tbl_7xjzct_course_id`, `mysql_tbl_7xjzct_department_id`, `mysql_tbl_7xjzct_credits`, `mysql_tbl_7xjzct_difficulty_level`, `mysql_tbl_7xjzct_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_quxc6n` (`mysql_tbl_quxc6n_student_id`, `mysql_tbl_quxc6n_course_id`, `mysql_tbl_quxc6n_grade`, `mysql_tbl_quxc6n_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1n2cc` (
    `mysql_tbl_g1n2cc_product_id` INT,
    `mysql_tbl_g1n2cc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g1n2cc` (`mysql_tbl_g1n2cc_product_id`, `mysql_tbl_g1n2cc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2epq72` (
    `mysql_tbl_2epq72_plan_id` INT,
    `mysql_tbl_2epq72_plan_name` VARCHAR(50),
    `mysql_tbl_2epq72_monthly_price` DECIMAL(10,2),
    `mysql_tbl_2epq72_data_limit_mb` TEXT,
    `mysql_tbl_2epq72_minutes_limit` INT,
    `mysql_tbl_2epq72_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex5xit` (
    `mysql_tbl_ex5xit_sub_id` INT,
    `mysql_tbl_ex5xit_user_id` INT,
    `mysql_tbl_ex5xit_plan_id` INT,
    `mysql_tbl_ex5xit_start_date` DATE,
    `mysql_tbl_ex5xit_data_used_mb` TEXT,
    `mysql_tbl_ex5xit_minutes_used` INT,
    `mysql_tbl_ex5xit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2epq72` (`mysql_tbl_2epq72_plan_id`, `mysql_tbl_2epq72_plan_name`, `mysql_tbl_2epq72_monthly_price`, `mysql_tbl_2epq72_data_limit_mb`, `mysql_tbl_2epq72_minutes_limit`, `mysql_tbl_2epq72_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ex5xit` (`mysql_tbl_ex5xit_sub_id`, `mysql_tbl_ex5xit_user_id`, `mysql_tbl_ex5xit_plan_id`, `mysql_tbl_ex5xit_start_date`, `mysql_tbl_ex5xit_data_used_mb`, `mysql_tbl_ex5xit_minutes_used`, `mysql_tbl_ex5xit_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alze8a` (
    `mysql_tbl_alze8a_emp_id` INT,
    `mysql_tbl_alze8a_department_id` INT,
    `mysql_tbl_alze8a_salary` INT,
    `mysql_tbl_alze8a_hire_date` DATE,
    `mysql_tbl_alze8a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvumqq` (
    `mysql_tbl_yvumqq_department_id` INT,
    `mysql_tbl_yvumqq_name` VARCHAR(50),
    `mysql_tbl_yvumqq_manager_id` INT
);

INSERT INTO `mysql_tbl_alze8a` (`mysql_tbl_alze8a_emp_id`, `mysql_tbl_alze8a_department_id`, `mysql_tbl_alze8a_salary`, `mysql_tbl_alze8a_hire_date`, `mysql_tbl_alze8a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yvumqq` (`mysql_tbl_yvumqq_department_id`, `mysql_tbl_yvumqq_name`, `mysql_tbl_yvumqq_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0qdl5` (mysql_tbl_k0qdl5_id INT, author_mysql_tbl_k0qdl5_id INT, mysql_tbl_k0qdl5_status VARCHAR(20), mysql_tbl_k0qdl5_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjddlf` (mysql_tbl_fjddlf_id INT, mysql_tbl_fjddlf_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltflg5` (
    `mysql_tbl_ltflg5_id` INT
);

INSERT INTO `mysql_tbl_ltflg5` (`mysql_tbl_ltflg5_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xptdrn` (
    `mysql_tbl_xptdrn_customer_id` INT,
    `mysql_tbl_xptdrn_status` VARCHAR(50),
    `mysql_tbl_xptdrn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xptdrn` (`mysql_tbl_xptdrn_customer_id`, `mysql_tbl_xptdrn_status`, `mysql_tbl_xptdrn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uuuim` (
    `mysql_tbl_9uuuim_policy_id` INT,
    `mysql_tbl_9uuuim_customer_id` INT,
    `mysql_tbl_9uuuim_policy_type` VARCHAR(50),
    `mysql_tbl_9uuuim_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9uuuim_premium_annual` INT,
    `mysql_tbl_9uuuim_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4v4d` (
    `mysql_tbl_gq4v4d_claim_id` INT,
    `mysql_tbl_gq4v4d_policy_id` INT,
    `mysql_tbl_gq4v4d_claim_date` DATE,
    `mysql_tbl_gq4v4d_payout_amount` DECIMAL(10,2),
    `mysql_tbl_gq4v4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uuuim` (`mysql_tbl_9uuuim_policy_id`, `mysql_tbl_9uuuim_customer_id`, `mysql_tbl_9uuuim_policy_type`, `mysql_tbl_9uuuim_coverage_amount`, `mysql_tbl_9uuuim_premium_annual`, `mysql_tbl_9uuuim_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gq4v4d` (`mysql_tbl_gq4v4d_claim_id`, `mysql_tbl_gq4v4d_policy_id`, `mysql_tbl_gq4v4d_claim_date`, `mysql_tbl_gq4v4d_payout_amount`, `mysql_tbl_gq4v4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_alze8a`
    WHERE mysql_tbl_alze8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_alze8a_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_alze8a`
    WHERE mysql_tbl_alze8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_alze8a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_alze8a`
    WHERE mysql_tbl_alze8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ltflg5_ID INTO RESULT FROM `mysql_tbl_ltflg5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_k0qdl5_STATUS, mysql_tbl_fjddlf_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_k0qdl5` P JOIN `mysql_tbl_fjddlf` U ON mysql_tbl_k0qdl5_AUTHOR_ID = mysql_tbl_fjddlf_ID WHERE mysql_tbl_k0qdl5_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_fjddlf`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_k0qdl5` SET mysql_tbl_k0qdl5_STATUS = 'PUBLISHED', mysql_tbl_k0qdl5_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_2epq72_DATA_LIMIT_MB, COALESCE(mysql_tbl_ex5xit_DATA_USED_MB, 0), mysql_tbl_2epq72_MINUTES_LIMIT, COALESCE(mysql_tbl_ex5xit_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ex5xit` U
    JOIN `mysql_tbl_2epq72` P ON mysql_tbl_ex5xit_PLAN_ID = mysql_tbl_2epq72_PLAN_ID
    WHERE mysql_tbl_ex5xit_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_PROC_INT_z44fha());

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9yq4dq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9yq4dq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_k6d6ud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uuuim_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_9uuuim_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9uuuim`
    WHERE mysql_tbl_9uuuim_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gq4v4d_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_gq4v4d`
    WHERE mysql_tbl_gq4v4d_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xjzct_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_7xjzct_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_7xjzct`
    WHERE mysql_tbl_7xjzct_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_quxc6n`
    WHERE mysql_tbl_quxc6n_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_quxc6n_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_quxc6n`
    WHERE mysql_tbl_quxc6n_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xptdrn_STATUS, COALESCE(mysql_tbl_xptdrn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xptdrn`
    WHERE mysql_tbl_xptdrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1n2cc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g1n2cc`
    WHERE mysql_tbl_g1n2cc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_f7ixq2`
    WHERE mysql_tbl_f7ixq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvqmma_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uvqmma`
    WHERE mysql_tbl_uvqmma_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uvqmma_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uvqmma`
    WHERE mysql_tbl_uvqmma_CATEGORY_ID = (SELECT mysql_tbl_uvqmma_CATEGORY_ID FROM `mysql_tbl_uvqmma` WHERE mysql_tbl_uvqmma_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);