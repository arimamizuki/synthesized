/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cswg9x` (
    `mysql_tbl_cswg9x_customer_id` INT,
    `mysql_tbl_cswg9x_plan_type` VARCHAR(50),
    `mysql_tbl_cswg9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cswg9x` (`mysql_tbl_cswg9x_customer_id`, `mysql_tbl_cswg9x_plan_type`, `mysql_tbl_cswg9x_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_op33qr` (
    `mysql_tbl_op33qr_supplier_id` INT,
    `mysql_tbl_op33qr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_op33qr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_op33qr` (`mysql_tbl_op33qr_supplier_id`, `mysql_tbl_op33qr_supplier_rating`, `mysql_tbl_op33qr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj6vq1` (
    `mysql_tbl_xj6vq1_category_id` INT,
    `mysql_tbl_xj6vq1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xj6vq1` (`mysql_tbl_xj6vq1_category_id`, `mysql_tbl_xj6vq1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqqvn` (
    `mysql_tbl_nhqqvn_zone_id` INT,
    `mysql_tbl_nhqqvn_weight_min` INT,
    `mysql_tbl_nhqqvn_weight_max` INT,
    `mysql_tbl_nhqqvn_base_rate` INT,
    `mysql_tbl_nhqqvn_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjymv` (
    `mysql_tbl_ygjymv_order_id` INT,
    `mysql_tbl_ygjymv_destination_zone` INT,
    `mysql_tbl_ygjymv_package_weight` INT
);

INSERT INTO `mysql_tbl_nhqqvn` (`mysql_tbl_nhqqvn_zone_id`, `mysql_tbl_nhqqvn_weight_min`, `mysql_tbl_nhqqvn_weight_max`, `mysql_tbl_nhqqvn_base_rate`, `mysql_tbl_nhqqvn_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ygjymv` (`mysql_tbl_ygjymv_order_id`, `mysql_tbl_ygjymv_destination_zone`, `mysql_tbl_ygjymv_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5iibq` (
    `mysql_tbl_j5iibq_course_id` INT,
    `mysql_tbl_j5iibq_course_name` VARCHAR(50),
    `mysql_tbl_j5iibq_credits` INT,
    `mysql_tbl_j5iibq_department_id` INT,
    `mysql_tbl_j5iibq_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7krreh` (
    `mysql_tbl_7krreh_enrollment_id` INT,
    `mysql_tbl_7krreh_student_id` INT,
    `mysql_tbl_7krreh_course_id` INT,
    `mysql_tbl_7krreh_grade` INT,
    `mysql_tbl_7krreh_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_j5iibq` (`mysql_tbl_j5iibq_course_id`, `mysql_tbl_j5iibq_course_name`, `mysql_tbl_j5iibq_credits`, `mysql_tbl_j5iibq_department_id`, `mysql_tbl_j5iibq_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7krreh` (`mysql_tbl_7krreh_enrollment_id`, `mysql_tbl_7krreh_student_id`, `mysql_tbl_7krreh_course_id`, `mysql_tbl_7krreh_grade`, `mysql_tbl_7krreh_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qc6g8` (
    `mysql_tbl_8qc6g8_emp_id` INT,
    `mysql_tbl_8qc6g8_department_id` INT,
    `mysql_tbl_8qc6g8_salary` INT
);

INSERT INTO `mysql_tbl_8qc6g8` (`mysql_tbl_8qc6g8_emp_id`, `mysql_tbl_8qc6g8_department_id`, `mysql_tbl_8qc6g8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njqg0w` (
    `mysql_tbl_njqg0w_emp_id` INT,
    `mysql_tbl_njqg0w_salary` INT,
    `mysql_tbl_njqg0w_hire_date` DATE,
    `mysql_tbl_njqg0w_department_id` INT
);

INSERT INTO `mysql_tbl_njqg0w` (`mysql_tbl_njqg0w_emp_id`, `mysql_tbl_njqg0w_salary`, `mysql_tbl_njqg0w_hire_date`, `mysql_tbl_njqg0w_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7qqle` (
    `mysql_tbl_m7qqle_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m7qqle` (`mysql_tbl_m7qqle_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e0fd5` (
    `mysql_tbl_9e0fd5_product_id` INT,
    `mysql_tbl_9e0fd5_category_id` INT,
    `mysql_tbl_9e0fd5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e0fd5` (`mysql_tbl_9e0fd5_product_id`, `mysql_tbl_9e0fd5_category_id`, `mysql_tbl_9e0fd5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ketrn8` (
    `mysql_tbl_ketrn8_supplier_id` INT,
    `mysql_tbl_ketrn8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ketrn8` (`mysql_tbl_ketrn8_supplier_id`, `mysql_tbl_ketrn8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_t6pnhh` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_t6pnhh` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bq9g8` (
    `mysql_tbl_8bq9g8_product_id` INT,
    `mysql_tbl_8bq9g8_category_id` INT
);

INSERT INTO `mysql_tbl_8bq9g8` (`mysql_tbl_8bq9g8_product_id`, `mysql_tbl_8bq9g8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_f7j3d4` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_f7j3d4` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ilsn` (
    `mysql_tbl_z3ilsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3ilsn` (`mysql_tbl_z3ilsn_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uokdga` (
    `mysql_tbl_uokdga_customer_id` INT
);

INSERT INTO `mysql_tbl_uokdga` (`mysql_tbl_uokdga_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pqohp` (
    `mysql_tbl_7pqohp_category_id` INT,
    `mysql_tbl_7pqohp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pqohp` (`mysql_tbl_7pqohp_category_id`, `mysql_tbl_7pqohp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eiwj8` (
    `mysql_tbl_5eiwj8_course_id` INT,
    `mysql_tbl_5eiwj8_instructor_id` INT,
    `mysql_tbl_5eiwj8_course_name` VARCHAR(50),
    `mysql_tbl_5eiwj8_credit_hours` INT,
    `mysql_tbl_5eiwj8_enrollment_limit` INT,
    `mysql_tbl_5eiwj8_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt3luq` (
    `mysql_tbl_kt3luq_enrollment_id` INT,
    `mysql_tbl_kt3luq_student_id` INT,
    `mysql_tbl_kt3luq_course_id` INT,
    `mysql_tbl_kt3luq_enrollment_date` DATE,
    `mysql_tbl_kt3luq_grade` INT
);

INSERT INTO `mysql_tbl_5eiwj8` (`mysql_tbl_5eiwj8_course_id`, `mysql_tbl_5eiwj8_instructor_id`, `mysql_tbl_5eiwj8_course_name`, `mysql_tbl_5eiwj8_credit_hours`, `mysql_tbl_5eiwj8_enrollment_limit`, `mysql_tbl_5eiwj8_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kt3luq` (`mysql_tbl_kt3luq_enrollment_id`, `mysql_tbl_kt3luq_student_id`, `mysql_tbl_kt3luq_course_id`, `mysql_tbl_kt3luq_enrollment_date`, `mysql_tbl_kt3luq_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma9j0v` (
    `mysql_tbl_ma9j0v_campaign_id` INT,
    `mysql_tbl_ma9j0v_start_date` DATE,
    `mysql_tbl_ma9j0v_end_date` DATE,
    `mysql_tbl_ma9j0v_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d9z59` (
    `mysql_tbl_1d9z59_conversion_id` INT,
    `mysql_tbl_1d9z59_campaign_id` INT,
    `mysql_tbl_1d9z59_conversion_value` INT
);

INSERT INTO `mysql_tbl_ma9j0v` (`mysql_tbl_ma9j0v_campaign_id`, `mysql_tbl_ma9j0v_start_date`, `mysql_tbl_ma9j0v_end_date`, `mysql_tbl_ma9j0v_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1d9z59` (`mysql_tbl_1d9z59_conversion_id`, `mysql_tbl_1d9z59_campaign_id`, `mysql_tbl_1d9z59_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7e8t` (
    `mysql_tbl_7p7e8t_customer_id` INT,
    `mysql_tbl_7p7e8t_country` INT
);

INSERT INTO `mysql_tbl_7p7e8t` (`mysql_tbl_7p7e8t_customer_id`, `mysql_tbl_7p7e8t_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_5eiwj8_CREDIT_HOURS, 3), COALESCE(mysql_tbl_5eiwj8_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_5eiwj8`
    WHERE mysql_tbl_5eiwj8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kt3luq_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_kt3luq`
    WHERE mysql_tbl_kt3luq_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7p7e8t`
    WHERE mysql_tbl_7p7e8t_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ma9j0v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ma9j0v`
    WHERE mysql_tbl_ma9j0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1d9z59`
    WHERE mysql_tbl_1d9z59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7krreh_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7krreh_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7krreh`
    WHERE mysql_tbl_7krreh_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + 0)) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7pqohp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7pqohp`
    WHERE mysql_tbl_7pqohp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qc6g8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8qc6g8`
    WHERE mysql_tbl_8qc6g8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qc6g8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8qc6g8`
    WHERE mysql_tbl_8qc6g8_DEPARTMENT_ID = (SELECT mysql_tbl_8qc6g8_DEPARTMENT_ID FROM `mysql_tbl_8qc6g8` WHERE mysql_tbl_8qc6g8_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op33qr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_op33qr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_op33qr`
    WHERE mysql_tbl_op33qr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z3ilsn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z3ilsn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vzszsh_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vzszsh`
    WHERE mysql_tbl_uokdga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vzszsh_z1bx3w(4)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8bq9g8`
    WHERE mysql_tbl_8bq9g8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_t6pnhh`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ketrn8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ketrn8`
    WHERE mysql_tbl_ketrn8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9e0fd5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9e0fd5`
    WHERE mysql_tbl_9e0fd5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9e0fd5_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9e0fd5`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f7j3d4`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_f7j3d4`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7qqle_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m7qqle`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_njqg0w_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_njqg0w`
    WHERE mysql_tbl_njqg0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FOOSP_ack96d();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xj6vq1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xj6vq1`
    WHERE mysql_tbl_xj6vq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhqqvn_BASE_RATE, 10), COALESCE(mysql_tbl_nhqqvn_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_nhqqvn`
    WHERE mysql_tbl_nhqqvn_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_nhqqvn_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_nhqqvn_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cswg9x_PLAN_TYPE, mysql_tbl_cswg9x_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_cswg9x`
    WHERE mysql_tbl_cswg9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vzszsh`
    WHERE mysql_tbl_cswg9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);