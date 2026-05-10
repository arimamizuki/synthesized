/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rcrx5` (
    mysql_tbl_4rcrx5_inventory_id INT PRIMARY KEY,
    mysql_tbl_4rcrx5_film_id INT,
    mysql_tbl_4rcrx5_store_id INT
);

INSERT INTO `mysql_tbl_4rcrx5` (`mysql_tbl_4rcrx5_inventory_id`, `mysql_tbl_4rcrx5_film_id`, `mysql_tbl_4rcrx5_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1r6k3v` (
    mysql_tbl_1r6k3v_inventory_id INT PRIMARY KEY,
    mysql_tbl_1r6k3v_film_id INT,
    mysql_tbl_1r6k3v_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e8giu` (
    mysql_tbl_4e8giu_rental_id INT PRIMARY KEY,
    mysql_tbl_4e8giu_inventory_id INT,
    mysql_tbl_4e8giu_return_date DATE
);

INSERT INTO `mysql_tbl_1r6k3v` (`mysql_tbl_1r6k3v_inventory_id`, `mysql_tbl_1r6k3v_film_id`, `mysql_tbl_1r6k3v_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4e8giu` (`mysql_tbl_4e8giu_rental_id`, `mysql_tbl_4e8giu_inventory_id`, `mysql_tbl_4e8giu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grijal` (mysql_tbl_grijal_id INT, mysql_tbl_grijal_amount DECIMAL(10,2), mysql_tbl_grijal_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlzxwl` (
    `mysql_tbl_jlzxwl_customer_id` INT,
    `mysql_tbl_jlzxwl_registration_date` DATE
);

INSERT INTO `mysql_tbl_jlzxwl` (`mysql_tbl_jlzxwl_customer_id`, `mysql_tbl_jlzxwl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xe1co` (
    `mysql_tbl_1xe1co_student_id` INT,
    `mysql_tbl_1xe1co_name` VARCHAR(50),
    `mysql_tbl_1xe1co_exam_score` INT,
    `mysql_tbl_1xe1co_assignment_score` INT,
    `mysql_tbl_1xe1co_participation_score` INT
);

INSERT INTO `mysql_tbl_1xe1co` (`mysql_tbl_1xe1co_student_id`, `mysql_tbl_1xe1co_name`, `mysql_tbl_1xe1co_exam_score`, `mysql_tbl_1xe1co_assignment_score`, `mysql_tbl_1xe1co_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eissvj` (
    `mysql_tbl_eissvj_product_id` INT,
    `mysql_tbl_eissvj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eissvj` (`mysql_tbl_eissvj_product_id`, `mysql_tbl_eissvj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnq88s` (
    `mysql_tbl_pnq88s_category_id` INT
);

INSERT INTO `mysql_tbl_pnq88s` (`mysql_tbl_pnq88s_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0cy0b` (
    `mysql_tbl_g0cy0b_emp_id` INT,
    `mysql_tbl_g0cy0b_department_id` INT,
    `mysql_tbl_g0cy0b_salary` INT,
    `mysql_tbl_g0cy0b_hire_date` DATE,
    `mysql_tbl_g0cy0b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g0cy0b` (`mysql_tbl_g0cy0b_emp_id`, `mysql_tbl_g0cy0b_department_id`, `mysql_tbl_g0cy0b_salary`, `mysql_tbl_g0cy0b_hire_date`, `mysql_tbl_g0cy0b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1lwis` (
    `mysql_tbl_w1lwis_listing_id` INT,
    `mysql_tbl_w1lwis_agent_id` INT,
    `mysql_tbl_w1lwis_property_type` VARCHAR(50),
    `mysql_tbl_w1lwis_list_price` DECIMAL(10,2),
    `mysql_tbl_w1lwis_days_on_market` INT,
    `mysql_tbl_w1lwis_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgkqpu` (
    `mysql_tbl_pgkqpu_agent_id` INT,
    `mysql_tbl_pgkqpu_name` VARCHAR(50),
    `mysql_tbl_pgkqpu_commission_rate` INT
);

INSERT INTO `mysql_tbl_w1lwis` (`mysql_tbl_w1lwis_listing_id`, `mysql_tbl_w1lwis_agent_id`, `mysql_tbl_w1lwis_property_type`, `mysql_tbl_w1lwis_list_price`, `mysql_tbl_w1lwis_days_on_market`, `mysql_tbl_w1lwis_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_pgkqpu` (`mysql_tbl_pgkqpu_agent_id`, `mysql_tbl_pgkqpu_name`, `mysql_tbl_pgkqpu_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mok4ta` (mysql_tbl_mok4ta_id INT, mysql_tbl_mok4ta_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5i7zr` (
    `mysql_tbl_k5i7zr_order_id` INT,
    `mysql_tbl_k5i7zr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5i7zr` (`mysql_tbl_k5i7zr_order_id`, `mysql_tbl_k5i7zr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ht83j` (
    `mysql_tbl_1ht83j_course_id` INT,
    `mysql_tbl_1ht83j_instructor_id` INT,
    `mysql_tbl_1ht83j_course_name` VARCHAR(50),
    `mysql_tbl_1ht83j_credit_hours` INT,
    `mysql_tbl_1ht83j_enrollment_limit` INT,
    `mysql_tbl_1ht83j_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzbf0g` (
    `mysql_tbl_pzbf0g_enrollment_id` INT,
    `mysql_tbl_pzbf0g_student_id` INT,
    `mysql_tbl_pzbf0g_course_id` INT,
    `mysql_tbl_pzbf0g_enrollment_date` DATE,
    `mysql_tbl_pzbf0g_grade` INT
);

INSERT INTO `mysql_tbl_1ht83j` (`mysql_tbl_1ht83j_course_id`, `mysql_tbl_1ht83j_instructor_id`, `mysql_tbl_1ht83j_course_name`, `mysql_tbl_1ht83j_credit_hours`, `mysql_tbl_1ht83j_enrollment_limit`, `mysql_tbl_1ht83j_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pzbf0g` (`mysql_tbl_pzbf0g_enrollment_id`, `mysql_tbl_pzbf0g_student_id`, `mysql_tbl_pzbf0g_course_id`, `mysql_tbl_pzbf0g_enrollment_date`, `mysql_tbl_pzbf0g_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljajes` (
    `mysql_tbl_ljajes_emp_id` INT,
    `mysql_tbl_ljajes_dept_id` INT,
    `mysql_tbl_ljajes_salary` INT,
    `mysql_tbl_ljajes_hire_date` DATE,
    `mysql_tbl_ljajes_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27vg0u` (
    `mysql_tbl_27vg0u_dept_id` INT,
    `mysql_tbl_27vg0u_name` VARCHAR(50),
    `mysql_tbl_27vg0u_avg_salary` INT
);

INSERT INTO `mysql_tbl_ljajes` (`mysql_tbl_ljajes_emp_id`, `mysql_tbl_ljajes_dept_id`, `mysql_tbl_ljajes_salary`, `mysql_tbl_ljajes_hire_date`, `mysql_tbl_ljajes_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_27vg0u` (`mysql_tbl_27vg0u_dept_id`, `mysql_tbl_27vg0u_name`, `mysql_tbl_27vg0u_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xe1co_EXAM_SCORE, 0), COALESCE(mysql_tbl_1xe1co_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_1xe1co_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_1xe1co`
    WHERE mysql_tbl_1xe1co_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jlzxwl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jlzxwl`
    WHERE mysql_tbl_jlzxwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_grijal_AMOUNT, mysql_tbl_grijal_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_grijal` WHERE mysql_tbl_grijal_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_grijal_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_grijal` SET mysql_tbl_grijal_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_grijal_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljajes_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ljajes`
    WHERE mysql_tbl_ljajes_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_27vg0u_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_27vg0u` D
    JOIN `mysql_tbl_ljajes` E ON mysql_tbl_27vg0u_DEPT_ID = mysql_tbl_ljajes_DEPT_ID
    WHERE mysql_tbl_ljajes_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljajes_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ljajes`
    WHERE mysql_tbl_ljajes_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5i7zr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k5i7zr`
    WHERE mysql_tbl_k5i7zr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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

    SELECT COALESCE(mysql_tbl_1ht83j_CREDIT_HOURS, 3), COALESCE(mysql_tbl_1ht83j_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_1ht83j`
    WHERE mysql_tbl_1ht83j_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pzbf0g_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_pzbf0g`
    WHERE mysql_tbl_pzbf0g_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1lwis_LIST_PRICE, 0), COALESCE(mysql_tbl_w1lwis_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_w1lwis_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_w1lwis`
    WHERE mysql_tbl_w1lwis_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0cy0b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g0cy0b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g0cy0b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g0cy0b`
    WHERE mysql_tbl_g0cy0b_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96));

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pnq88s`
    WHERE mysql_tbl_pnq88s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_1r6k3v`
    WHERE mysql_tbl_1r6k3v_FILM_ID = P_FILM_ID
    AND mysql_tbl_1r6k3v_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_4e8giu` 
        WHERE mysql_tbl_4e8giu.mysql_tbl_4e8giu_INVENTORY_ID = mysql_tbl_1r6k3v.mysql_tbl_1r6k3v_INVENTORY_ID 
        AND mysql_tbl_4e8giu.mysql_tbl_4e8giu_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mok4ta` SET mysql_tbl_mok4ta_STATUS = 'PROCESSED' WHERE mysql_tbl_mok4ta_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eissvj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eissvj`
    WHERE mysql_tbl_eissvj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_4rcrx5`
    WHERE mysql_tbl_4rcrx5_FILM_ID = P_FILM_ID
    AND mysql_tbl_4rcrx5_STORE_ID = P_STORE_ID
    AND mysql_tbl_4rcrx5_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);