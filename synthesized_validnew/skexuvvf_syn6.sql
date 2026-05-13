/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ip2rp7` (
    `mysql_tbl_ip2rp7_account_id` INT,
    `mysql_tbl_ip2rp7_customer_id` INT,
    `mysql_tbl_ip2rp7_account_type` INT,
    `mysql_tbl_ip2rp7_balance` INT,
    `mysql_tbl_ip2rp7_interest_rate` INT,
    `mysql_tbl_ip2rp7_opened_date` DATE
);

INSERT INTO `mysql_tbl_ip2rp7` (`mysql_tbl_ip2rp7_account_id`, `mysql_tbl_ip2rp7_customer_id`, `mysql_tbl_ip2rp7_account_type`, `mysql_tbl_ip2rp7_balance`, `mysql_tbl_ip2rp7_interest_rate`, `mysql_tbl_ip2rp7_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5sod6` (
    `mysql_tbl_z5sod6_order_id` INT,
    `mysql_tbl_z5sod6_customer_id` INT,
    `mysql_tbl_z5sod6_order_date` DATE,
    `mysql_tbl_z5sod6_total_amount` DECIMAL(10,2),
    `mysql_tbl_z5sod6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d5sa2` (
    `mysql_tbl_3d5sa2_customer_id` INT,
    `mysql_tbl_3d5sa2_customer_segment` INT
);

INSERT INTO `mysql_tbl_z5sod6` (`mysql_tbl_z5sod6_order_id`, `mysql_tbl_z5sod6_customer_id`, `mysql_tbl_z5sod6_order_date`, `mysql_tbl_z5sod6_total_amount`, `mysql_tbl_z5sod6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3d5sa2` (`mysql_tbl_3d5sa2_customer_id`, `mysql_tbl_3d5sa2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hadvqu` (
    `mysql_tbl_hadvqu_course_id` INT,
    `mysql_tbl_hadvqu_instructor_id` INT,
    `mysql_tbl_hadvqu_course_name` VARCHAR(50),
    `mysql_tbl_hadvqu_credit_hours` INT,
    `mysql_tbl_hadvqu_enrollment_limit` INT,
    `mysql_tbl_hadvqu_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9y5c` (
    `mysql_tbl_gr9y5c_enrollment_id` INT,
    `mysql_tbl_gr9y5c_student_id` INT,
    `mysql_tbl_gr9y5c_course_id` INT,
    `mysql_tbl_gr9y5c_enrollment_date` DATE,
    `mysql_tbl_gr9y5c_grade` INT
);

INSERT INTO `mysql_tbl_hadvqu` (`mysql_tbl_hadvqu_course_id`, `mysql_tbl_hadvqu_instructor_id`, `mysql_tbl_hadvqu_course_name`, `mysql_tbl_hadvqu_credit_hours`, `mysql_tbl_hadvqu_enrollment_limit`, `mysql_tbl_hadvqu_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gr9y5c` (`mysql_tbl_gr9y5c_enrollment_id`, `mysql_tbl_gr9y5c_student_id`, `mysql_tbl_gr9y5c_course_id`, `mysql_tbl_gr9y5c_enrollment_date`, `mysql_tbl_gr9y5c_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3kv2u` (
    `mysql_tbl_r3kv2u_order_id` INT,
    `mysql_tbl_r3kv2u_customer_id` INT,
    `mysql_tbl_r3kv2u_order_date` DATE,
    `mysql_tbl_r3kv2u_subtotal` DECIMAL(10,2),
    `mysql_tbl_r3kv2u_tax_amount` DECIMAL(10,2),
    `mysql_tbl_r3kv2u_discount_amount` INT,
    `mysql_tbl_r3kv2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3kv2u` (`mysql_tbl_r3kv2u_order_id`, `mysql_tbl_r3kv2u_customer_id`, `mysql_tbl_r3kv2u_order_date`, `mysql_tbl_r3kv2u_subtotal`, `mysql_tbl_r3kv2u_tax_amount`, `mysql_tbl_r3kv2u_discount_amount`, `mysql_tbl_r3kv2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26pni6` (
    `mysql_tbl_26pni6_department_id` INT
);

INSERT INTO `mysql_tbl_26pni6` (`mysql_tbl_26pni6_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0c3l7` (
    `mysql_tbl_p0c3l7_customer_id` INT,
    `mysql_tbl_p0c3l7_country` INT
);

INSERT INTO `mysql_tbl_p0c3l7` (`mysql_tbl_p0c3l7_customer_id`, `mysql_tbl_p0c3l7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jez4mq` (
    `mysql_tbl_jez4mq_supplier_id` INT,
    `mysql_tbl_jez4mq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jez4mq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jez4mq` (`mysql_tbl_jez4mq_supplier_id`, `mysql_tbl_jez4mq_supplier_rating`, `mysql_tbl_jez4mq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndlo15` (
    `mysql_tbl_ndlo15_customer_id` INT,
    `mysql_tbl_ndlo15_order_date` DATE,
    `mysql_tbl_ndlo15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndlo15` (`mysql_tbl_ndlo15_customer_id`, `mysql_tbl_ndlo15_order_date`, `mysql_tbl_ndlo15_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7tjsz` (
    `mysql_tbl_n7tjsz_customer_id` INT,
    `mysql_tbl_n7tjsz_registration_date` DATE
);

INSERT INTO `mysql_tbl_n7tjsz` (`mysql_tbl_n7tjsz_customer_id`, `mysql_tbl_n7tjsz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cabfhw` (
    `mysql_tbl_cabfhw_product_id` INT,
    `mysql_tbl_cabfhw_category_id` INT
);

INSERT INTO `mysql_tbl_cabfhw` (`mysql_tbl_cabfhw_product_id`, `mysql_tbl_cabfhw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2s2of` (
    `mysql_tbl_u2s2of_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_u2s2of` (`mysql_tbl_u2s2of_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7tu3p` (mysql_tbl_k7tu3p_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdrm0s` (
    `mysql_tbl_kdrm0s_emp_id` INT,
    `mysql_tbl_kdrm0s_department_id` INT,
    `mysql_tbl_kdrm0s_hire_date` DATE
);

INSERT INTO `mysql_tbl_kdrm0s` (`mysql_tbl_kdrm0s_emp_id`, `mysql_tbl_kdrm0s_department_id`, `mysql_tbl_kdrm0s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gglegu` (
    `mysql_tbl_gglegu_emp_id` INT,
    `mysql_tbl_gglegu_department_id` INT,
    `mysql_tbl_gglegu_salary` INT,
    `mysql_tbl_gglegu_hire_date` DATE,
    `mysql_tbl_gglegu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koxmj4` (
    `mysql_tbl_koxmj4_department_id` INT,
    `mysql_tbl_koxmj4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gglegu` (`mysql_tbl_gglegu_emp_id`, `mysql_tbl_gglegu_department_id`, `mysql_tbl_gglegu_salary`, `mysql_tbl_gglegu_hire_date`, `mysql_tbl_gglegu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_koxmj4` (`mysql_tbl_koxmj4_department_id`, `mysql_tbl_koxmj4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ndlo15_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ndlo15` O
    WHERE mysql_tbl_ndlo15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cabfhw`
    WHERE mysql_tbl_cabfhw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_k7tu3p` (`mysql_tbl_k7tu3p_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u2s2of`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n7tjsz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n7tjsz`
    WHERE mysql_tbl_n7tjsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yqy303`
    WHERE mysql_tbl_n7tjsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jez4mq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jez4mq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jez4mq`
    WHERE mysql_tbl_jez4mq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s0dain`
    WHERE mysql_tbl_jez4mq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kdrm0s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kdrm0s`
    WHERE mysql_tbl_kdrm0s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_p0c3l7` C ON S.CUSTOMER_ID = mysql_tbl_p0c3l7_CUSTOMER_ID
    WHERE mysql_tbl_p0c3l7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gglegu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gglegu_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gglegu_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gglegu`
    WHERE mysql_tbl_gglegu_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_26pni6`
    WHERE mysql_tbl_26pni6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_z5sod6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_z5sod6`
    WHERE mysql_tbl_z5sod6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z5sod6_STATUS = 'COMPLETED';

    SELECT mysql_tbl_3d5sa2_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_3d5sa2`
    WHERE mysql_tbl_3d5sa2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_z5sod6_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_z5sod6`
    WHERE mysql_tbl_z5sod6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3kv2u_SUBTOTAL, 0), COALESCE(mysql_tbl_r3kv2u_TAX_AMOUNT, 0), COALESCE(mysql_tbl_r3kv2u_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_r3kv2u_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_r3kv2u`
    WHERE mysql_tbl_r3kv2u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hadvqu_CREDIT_HOURS, 3), COALESCE(mysql_tbl_hadvqu_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_hadvqu`
    WHERE mysql_tbl_hadvqu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gr9y5c_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gr9y5c`
    WHERE mysql_tbl_gr9y5c_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ip2rp7_BALANCE, 0), COALESCE(mysql_tbl_ip2rp7_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_ip2rp7`
    WHERE mysql_tbl_ip2rp7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ip2rp7_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_ip2rp7`
    WHERE mysql_tbl_ip2rp7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);