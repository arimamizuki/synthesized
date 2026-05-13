/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxaqkr` (
    `mysql_tbl_nxaqkr_appt_id` INT,
    `mysql_tbl_nxaqkr_customer_id` INT,
    `mysql_tbl_nxaqkr_service_id` INT,
    `mysql_tbl_nxaqkr_provider_id` INT,
    `mysql_tbl_nxaqkr_scheduled_time` DATE,
    `mysql_tbl_nxaqkr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq14qa` (
    `mysql_tbl_oq14qa_service_id` INT,
    `mysql_tbl_oq14qa_service_name` VARCHAR(50),
    `mysql_tbl_oq14qa_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxaqkr` (`mysql_tbl_nxaqkr_appt_id`, `mysql_tbl_nxaqkr_customer_id`, `mysql_tbl_nxaqkr_service_id`, `mysql_tbl_nxaqkr_provider_id`, `mysql_tbl_nxaqkr_scheduled_time`, `mysql_tbl_nxaqkr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oq14qa` (`mysql_tbl_oq14qa_service_id`, `mysql_tbl_oq14qa_service_name`, `mysql_tbl_oq14qa_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gr73uj` (
    `mysql_tbl_gr73uj_emp_id` INT,
    `mysql_tbl_gr73uj_department_id` INT,
    `mysql_tbl_gr73uj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd4vjj` (
    `mysql_tbl_rd4vjj_department_id` INT,
    `mysql_tbl_rd4vjj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gr73uj` (`mysql_tbl_gr73uj_emp_id`, `mysql_tbl_gr73uj_department_id`, `mysql_tbl_gr73uj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rd4vjj` (`mysql_tbl_rd4vjj_department_id`, `mysql_tbl_rd4vjj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33r1k1` (mysql_tbl_33r1k1_id INT, mysql_tbl_33r1k1_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31u4p1` (mysql_tbl_31u4p1_id INT, student_mysql_tbl_31u4p1_id INT, course_mysql_tbl_31u4p1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsb0nu` (
    `mysql_tbl_bsb0nu_student_id` INT,
    `mysql_tbl_bsb0nu_name` VARCHAR(50),
    `mysql_tbl_bsb0nu_exam_score` INT,
    `mysql_tbl_bsb0nu_assignment_score` INT,
    `mysql_tbl_bsb0nu_participation_score` INT
);

INSERT INTO `mysql_tbl_bsb0nu` (`mysql_tbl_bsb0nu_student_id`, `mysql_tbl_bsb0nu_name`, `mysql_tbl_bsb0nu_exam_score`, `mysql_tbl_bsb0nu_assignment_score`, `mysql_tbl_bsb0nu_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60fjb4` (
    `mysql_tbl_60fjb4_customer_id` INT,
    `mysql_tbl_60fjb4_registration_date` DATE
);

INSERT INTO `mysql_tbl_60fjb4` (`mysql_tbl_60fjb4_customer_id`, `mysql_tbl_60fjb4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0e7xn` (
    `mysql_tbl_d0e7xn_product_id` INT,
    `mysql_tbl_d0e7xn_customer_id` INT,
    `mysql_tbl_d0e7xn_product_type` VARCHAR(50),
    `mysql_tbl_d0e7xn_warranty_years` INT,
    `mysql_tbl_d0e7xn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_d0e7xn_premium_annual` INT,
    `mysql_tbl_d0e7xn_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt74u1` (
    `mysql_tbl_yt74u1_claim_id` INT,
    `mysql_tbl_yt74u1_product_id` INT,
    `mysql_tbl_yt74u1_claim_date` DATE,
    `mysql_tbl_yt74u1_repair_cost` DECIMAL(10,2),
    `mysql_tbl_yt74u1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0e7xn` (`mysql_tbl_d0e7xn_product_id`, `mysql_tbl_d0e7xn_customer_id`, `mysql_tbl_d0e7xn_product_type`, `mysql_tbl_d0e7xn_warranty_years`, `mysql_tbl_d0e7xn_coverage_amount`, `mysql_tbl_d0e7xn_premium_annual`, `mysql_tbl_d0e7xn_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_yt74u1` (`mysql_tbl_yt74u1_claim_id`, `mysql_tbl_yt74u1_product_id`, `mysql_tbl_yt74u1_claim_date`, `mysql_tbl_yt74u1_repair_cost`, `mysql_tbl_yt74u1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xk5rp` (
    `mysql_tbl_3xk5rp_category_id` INT,
    `mysql_tbl_3xk5rp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3xk5rp` (`mysql_tbl_3xk5rp_category_id`, `mysql_tbl_3xk5rp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9d0n4` (
    `mysql_tbl_o9d0n4_customer_id` INT,
    `mysql_tbl_o9d0n4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9d0n4` (`mysql_tbl_o9d0n4_customer_id`, `mysql_tbl_o9d0n4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhwhve` (
    `mysql_tbl_rhwhve_order_id` INT,
    `mysql_tbl_rhwhve_customer_id` INT,
    `mysql_tbl_rhwhve_order_date` DATE,
    `mysql_tbl_rhwhve_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhwhve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdjjcl` (
    `mysql_tbl_vdjjcl_customer_id` INT,
    `mysql_tbl_vdjjcl_customer_segment` INT
);

INSERT INTO `mysql_tbl_rhwhve` (`mysql_tbl_rhwhve_order_id`, `mysql_tbl_rhwhve_customer_id`, `mysql_tbl_rhwhve_order_date`, `mysql_tbl_rhwhve_total_amount`, `mysql_tbl_rhwhve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vdjjcl` (`mysql_tbl_vdjjcl_customer_id`, `mysql_tbl_vdjjcl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk89bf` (
    `mysql_tbl_sk89bf_emp_id` INT,
    `mysql_tbl_sk89bf_department_id` INT,
    `mysql_tbl_sk89bf_salary` INT,
    `mysql_tbl_sk89bf_hire_date` DATE,
    `mysql_tbl_sk89bf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sk89bf` (`mysql_tbl_sk89bf_emp_id`, `mysql_tbl_sk89bf_department_id`, `mysql_tbl_sk89bf_salary`, `mysql_tbl_sk89bf_hire_date`, `mysql_tbl_sk89bf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dig9ms` (
    `mysql_tbl_dig9ms_department_id` INT,
    `mysql_tbl_dig9ms_salary` INT
);

INSERT INTO `mysql_tbl_dig9ms` (`mysql_tbl_dig9ms_department_id`, `mysql_tbl_dig9ms_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyluf9` (
    `mysql_tbl_jyluf9_supplier_id` INT,
    `mysql_tbl_jyluf9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jyluf9` (`mysql_tbl_jyluf9_supplier_id`, `mysql_tbl_jyluf9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgxily` (
    `mysql_tbl_sgxily_product_id` INT,
    `mysql_tbl_sgxily_category_id` INT
);

INSERT INTO `mysql_tbl_sgxily` (`mysql_tbl_sgxily_product_id`, `mysql_tbl_sgxily_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e9m2f` (
    mysql_tbl_2e9m2f_inventory_id INT,
    mysql_tbl_2e9m2f_customer_id INT,
    mysql_tbl_2e9m2f_return_date DATE
);

INSERT INTO `mysql_tbl_2e9m2f` (`mysql_tbl_2e9m2f_inventory_id`, `mysql_tbl_2e9m2f_customer_id`, `mysql_tbl_2e9m2f_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv1i8c` (mysql_tbl_uv1i8c_id INT, mysql_tbl_uv1i8c_status VARCHAR(20), refund_mysql_tbl_uv1i8c_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix9g3j` (
    `mysql_tbl_ix9g3j_emp_id` INT,
    `mysql_tbl_ix9g3j_department_id` INT,
    `mysql_tbl_ix9g3j_salary` INT,
    `mysql_tbl_ix9g3j_hire_date` DATE
);

INSERT INTO `mysql_tbl_ix9g3j` (`mysql_tbl_ix9g3j_emp_id`, `mysql_tbl_ix9g3j_department_id`, `mysql_tbl_ix9g3j_salary`, `mysql_tbl_ix9g3j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7s4qr` (
    `mysql_tbl_a7s4qr_product_id` INT,
    `mysql_tbl_a7s4qr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a7s4qr` (`mysql_tbl_a7s4qr_product_id`, `mysql_tbl_a7s4qr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l313j` (
    `mysql_tbl_1l313j_emp_id` INT,
    `mysql_tbl_1l313j_department_id` INT,
    `mysql_tbl_1l313j_salary` INT
);

INSERT INTO `mysql_tbl_1l313j` (`mysql_tbl_1l313j_emp_id`, `mysql_tbl_1l313j_department_id`, `mysql_tbl_1l313j_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsb0nu_EXAM_SCORE, 0), COALESCE(mysql_tbl_bsb0nu_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_bsb0nu_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_bsb0nu`
    WHERE mysql_tbl_bsb0nu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ix9g3j_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ix9g3j`
    WHERE mysql_tbl_ix9g3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_uv1i8c_STATUS, mysql_tbl_uv1i8c_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_uv1i8c` WHERE mysql_tbl_uv1i8c_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_uv1i8c CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_uv1i8c` SET mysql_tbl_uv1i8c_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_uv1i8c_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7s4qr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a7s4qr`
    WHERE mysql_tbl_a7s4qr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_60fjb4_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_60fjb4`
    WHERE mysql_tbl_60fjb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o9d0n4`
    WHERE mysql_tbl_o9d0n4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o9d0n4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2e9m2f_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2e9m2f`
  WHERE mysql_tbl_2e9m2f_RETURN_DATE IS NULL
  AND mysql_tbl_2e9m2f_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sk89bf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sk89bf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sk89bf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sk89bf`
    WHERE mysql_tbl_sk89bf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jyluf9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jyluf9`
    WHERE mysql_tbl_jyluf9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1l313j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1l313j`
    WHERE mysql_tbl_1l313j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1l313j_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_1l313j`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dig9ms_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_dig9ms`
    WHERE mysql_tbl_dig9ms_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (FLOOR(V_AVG)));
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

    SELECT COALESCE(SUM(mysql_tbl_rhwhve_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_rhwhve`
    WHERE mysql_tbl_rhwhve_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rhwhve_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vdjjcl_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_vdjjcl`
    WHERE mysql_tbl_vdjjcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_rhwhve_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_rhwhve`
    WHERE mysql_tbl_rhwhve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3xk5rp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3xk5rp`
    WHERE mysql_tbl_3xk5rp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0e7xn_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_d0e7xn_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_d0e7xn_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_d0e7xn`
    WHERE mysql_tbl_d0e7xn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yt74u1_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yt74u1`
    WHERE mysql_tbl_yt74u1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_yt74u1_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gr73uj_SALARY), 0), COALESCE(MAX(mysql_tbl_gr73uj_SALARY), 0), COALESCE(MIN(mysql_tbl_gr73uj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gr73uj`
    WHERE mysql_tbl_gr73uj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_31u4p1_STUDENT_ID INT, mysql_tbl_31u4p1_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_33r1k1_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_33r1k1` WHERE mysql_tbl_33r1k1_ID = mysql_tbl_31u4p1_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_31u4p1` WHERE mysql_tbl_31u4p1_COURSE_ID = mysql_tbl_31u4p1_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_31u4p1` (`mysql_tbl_31u4p1_STUDENT_ID`, `mysql_tbl_31u4p1_COURSE_ID`) VALUES (mysql_tbl_31u4p1_STUDENT_ID, mysql_tbl_31u4p1_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxaqkr_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_nxaqkr_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_nxaqkr`
    WHERE mysql_tbl_nxaqkr_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);