/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_few61o` (
    `mysql_tbl_few61o_customer_id` INT,
    `mysql_tbl_few61o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux34fp` (
    `mysql_tbl_ux34fp_order_id` INT,
    `mysql_tbl_ux34fp_customer_id` INT,
    `mysql_tbl_ux34fp_order_date` DATE,
    `mysql_tbl_ux34fp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_few61o` (`mysql_tbl_few61o_customer_id`, `mysql_tbl_few61o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ux34fp` (`mysql_tbl_ux34fp_order_id`, `mysql_tbl_ux34fp_customer_id`, `mysql_tbl_ux34fp_order_date`, `mysql_tbl_ux34fp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ww0ki` (
    `mysql_tbl_5ww0ki_order_id` INT,
    `mysql_tbl_5ww0ki_customer_id` INT,
    `mysql_tbl_5ww0ki_order_date` DATE,
    `mysql_tbl_5ww0ki_shipped_date` DATE,
    `mysql_tbl_5ww0ki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yoln5` (
    `mysql_tbl_4yoln5_order_id` INT,
    `mysql_tbl_4yoln5_product_id` INT,
    `mysql_tbl_4yoln5_quantity` INT,
    `mysql_tbl_4yoln5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ww0ki` (`mysql_tbl_5ww0ki_order_id`, `mysql_tbl_5ww0ki_customer_id`, `mysql_tbl_5ww0ki_order_date`, `mysql_tbl_5ww0ki_shipped_date`, `mysql_tbl_5ww0ki_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4yoln5` (`mysql_tbl_4yoln5_order_id`, `mysql_tbl_4yoln5_product_id`, `mysql_tbl_4yoln5_quantity`, `mysql_tbl_4yoln5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fk66o` (
    `mysql_tbl_3fk66o_customer_id` INT,
    `mysql_tbl_3fk66o_start_date` DATE
);

INSERT INTO `mysql_tbl_3fk66o` (`mysql_tbl_3fk66o_customer_id`, `mysql_tbl_3fk66o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14gssc` (
    `mysql_tbl_14gssc_order_id` INT,
    `mysql_tbl_14gssc_customer_id` INT
);

INSERT INTO `mysql_tbl_14gssc` (`mysql_tbl_14gssc_order_id`, `mysql_tbl_14gssc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls269e` (
    `mysql_tbl_ls269e_campaign_id` INT,
    `mysql_tbl_ls269e_start_date` DATE,
    `mysql_tbl_ls269e_end_date` DATE
);

INSERT INTO `mysql_tbl_ls269e` (`mysql_tbl_ls269e_campaign_id`, `mysql_tbl_ls269e_start_date`, `mysql_tbl_ls269e_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s76jt` (
    `mysql_tbl_0s76jt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s76jt` (`mysql_tbl_0s76jt_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmrpat` (
    `mysql_tbl_vmrpat_employee_id` INT,
    `mysql_tbl_vmrpat_department_id` INT,
    `mysql_tbl_vmrpat_salary` INT,
    `mysql_tbl_vmrpat_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n83l50` (
    `mysql_tbl_n83l50_review_id` INT,
    `mysql_tbl_n83l50_employee_id` INT,
    `mysql_tbl_n83l50_review_date` DATE,
    `mysql_tbl_n83l50_score` INT
);

INSERT INTO `mysql_tbl_vmrpat` (`mysql_tbl_vmrpat_employee_id`, `mysql_tbl_vmrpat_department_id`, `mysql_tbl_vmrpat_salary`, `mysql_tbl_vmrpat_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n83l50` (`mysql_tbl_n83l50_review_id`, `mysql_tbl_n83l50_employee_id`, `mysql_tbl_n83l50_review_date`, `mysql_tbl_n83l50_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6e4ce` (
    `mysql_tbl_r6e4ce_course_id` INT,
    `mysql_tbl_r6e4ce_instructor_id` INT,
    `mysql_tbl_r6e4ce_course_name` VARCHAR(50),
    `mysql_tbl_r6e4ce_credit_hours` INT,
    `mysql_tbl_r6e4ce_enrollment_limit` INT,
    `mysql_tbl_r6e4ce_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnd93q` (
    `mysql_tbl_tnd93q_enrollment_id` INT,
    `mysql_tbl_tnd93q_student_id` INT,
    `mysql_tbl_tnd93q_course_id` INT,
    `mysql_tbl_tnd93q_enrollment_date` DATE,
    `mysql_tbl_tnd93q_grade` INT
);

INSERT INTO `mysql_tbl_r6e4ce` (`mysql_tbl_r6e4ce_course_id`, `mysql_tbl_r6e4ce_instructor_id`, `mysql_tbl_r6e4ce_course_name`, `mysql_tbl_r6e4ce_credit_hours`, `mysql_tbl_r6e4ce_enrollment_limit`, `mysql_tbl_r6e4ce_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tnd93q` (`mysql_tbl_tnd93q_enrollment_id`, `mysql_tbl_tnd93q_student_id`, `mysql_tbl_tnd93q_course_id`, `mysql_tbl_tnd93q_enrollment_date`, `mysql_tbl_tnd93q_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj8c79` (
    `mysql_tbl_sj8c79_student_id` INT,
    `mysql_tbl_sj8c79_name` VARCHAR(50),
    `mysql_tbl_sj8c79_class_id` INT,
    `mysql_tbl_sj8c79_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am32c4` (
    `mysql_tbl_am32c4_class_id` INT,
    `mysql_tbl_am32c4_teacher_id` INT,
    `mysql_tbl_am32c4_average_score` INT
);

INSERT INTO `mysql_tbl_sj8c79` (`mysql_tbl_sj8c79_student_id`, `mysql_tbl_sj8c79_name`, `mysql_tbl_sj8c79_class_id`, `mysql_tbl_sj8c79_score`) VALUES (1, 'mysql_tbl_td3uhn', 1, 1);

INSERT INTO `mysql_tbl_am32c4` (`mysql_tbl_am32c4_class_id`, `mysql_tbl_am32c4_teacher_id`, `mysql_tbl_am32c4_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25mpvd` (
    `mysql_tbl_25mpvd_order_id` INT,
    `mysql_tbl_25mpvd_order_date` DATE
);

INSERT INTO `mysql_tbl_25mpvd` (`mysql_tbl_25mpvd_order_id`, `mysql_tbl_25mpvd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upzjd` (
    `mysql_tbl_6upzjd_emp_id` INT,
    `mysql_tbl_6upzjd_department_id` INT,
    `mysql_tbl_6upzjd_salary` INT,
    `mysql_tbl_6upzjd_hire_date` DATE,
    `mysql_tbl_6upzjd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6upzjd` (`mysql_tbl_6upzjd_emp_id`, `mysql_tbl_6upzjd_department_id`, `mysql_tbl_6upzjd_salary`, `mysql_tbl_6upzjd_hire_date`, `mysql_tbl_6upzjd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uunl9a` (
    `mysql_tbl_uunl9a_emp_id` INT,
    `mysql_tbl_uunl9a_department_id` INT,
    `mysql_tbl_uunl9a_salary` INT,
    `mysql_tbl_uunl9a_hire_date` DATE,
    `mysql_tbl_uunl9a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uunl9a` (`mysql_tbl_uunl9a_emp_id`, `mysql_tbl_uunl9a_department_id`, `mysql_tbl_uunl9a_salary`, `mysql_tbl_uunl9a_hire_date`, `mysql_tbl_uunl9a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlqvc` (
    `mysql_tbl_1mlqvc_emp_id` INT,
    `mysql_tbl_1mlqvc_department_id` INT,
    `mysql_tbl_1mlqvc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sope9` (
    `mysql_tbl_9sope9_department_id` INT,
    `mysql_tbl_9sope9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mlqvc` (`mysql_tbl_1mlqvc_emp_id`, `mysql_tbl_1mlqvc_department_id`, `mysql_tbl_1mlqvc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9sope9` (`mysql_tbl_9sope9_department_id`, `mysql_tbl_9sope9_name`) VALUES (1, 'mysql_tbl_td3uhn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxzmcz` (
    `mysql_tbl_fxzmcz_emp_id` INT,
    `mysql_tbl_fxzmcz_department_id` INT,
    `mysql_tbl_fxzmcz_hire_date` DATE,
    `mysql_tbl_fxzmcz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxnkjk` (
    `mysql_tbl_jxnkjk_department_id` INT,
    `mysql_tbl_jxnkjk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxzmcz` (`mysql_tbl_fxzmcz_emp_id`, `mysql_tbl_fxzmcz_department_id`, `mysql_tbl_fxzmcz_hire_date`, `mysql_tbl_fxzmcz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jxnkjk` (`mysql_tbl_jxnkjk_department_id`, `mysql_tbl_jxnkjk_name`) VALUES (1, 'mysql_tbl_td3uhn');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp8o3d` (
    `mysql_tbl_qp8o3d_product_id` INT,
    `mysql_tbl_qp8o3d_category_id` INT,
    `mysql_tbl_qp8o3d_price` DECIMAL(10,2),
    `mysql_tbl_qp8o3d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klfln7` (
    `mysql_tbl_klfln7_order_id` INT,
    `mysql_tbl_klfln7_product_id` INT,
    `mysql_tbl_klfln7_quantity` INT
);

INSERT INTO `mysql_tbl_qp8o3d` (`mysql_tbl_qp8o3d_product_id`, `mysql_tbl_qp8o3d_category_id`, `mysql_tbl_qp8o3d_price`, `mysql_tbl_qp8o3d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_klfln7` (`mysql_tbl_klfln7_order_id`, `mysql_tbl_klfln7_product_id`, `mysql_tbl_klfln7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vay5s` (
    `mysql_tbl_8vay5s_campaign_id` INT
);

INSERT INTO `mysql_tbl_8vay5s` (`mysql_tbl_8vay5s_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwy8cv` (
    `mysql_tbl_rwy8cv_customer_id` INT,
    `mysql_tbl_rwy8cv_start_date` DATE,
    `mysql_tbl_rwy8cv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwy8cv` (`mysql_tbl_rwy8cv_customer_id`, `mysql_tbl_rwy8cv_start_date`, `mysql_tbl_rwy8cv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqfjns` (
    `mysql_tbl_dqfjns_order_id` INT,
    `mysql_tbl_dqfjns_customer_id` INT,
    `mysql_tbl_dqfjns_order_date` DATE,
    `mysql_tbl_dqfjns_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqfjns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu7182` (
    `mysql_tbl_wu7182_order_id` INT,
    `mysql_tbl_wu7182_product_id` INT,
    `mysql_tbl_wu7182_quantity` INT
);

INSERT INTO `mysql_tbl_dqfjns` (`mysql_tbl_dqfjns_order_id`, `mysql_tbl_dqfjns_customer_id`, `mysql_tbl_dqfjns_order_date`, `mysql_tbl_dqfjns_total_amount`, `mysql_tbl_dqfjns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_td3uhn');

INSERT INTO `mysql_tbl_wu7182` (`mysql_tbl_wu7182_order_id`, `mysql_tbl_wu7182_product_id`, `mysql_tbl_wu7182_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21rl2f` (
    `mysql_tbl_21rl2f_product_id` INT,
    `mysql_tbl_21rl2f_price` DECIMAL(10,2),
    `mysql_tbl_21rl2f_stock_quantity` INT,
    `mysql_tbl_21rl2f_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmn6qn` (
    `mysql_tbl_wmn6qn_order_id` INT,
    `mysql_tbl_wmn6qn_product_id` INT,
    `mysql_tbl_wmn6qn_quantity` INT
);

INSERT INTO `mysql_tbl_21rl2f` (`mysql_tbl_21rl2f_product_id`, `mysql_tbl_21rl2f_price`, `mysql_tbl_21rl2f_stock_quantity`, `mysql_tbl_21rl2f_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_wmn6qn` (`mysql_tbl_wmn6qn_order_id`, `mysql_tbl_wmn6qn_product_id`, `mysql_tbl_wmn6qn_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0s76jt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0s76jt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vmrpat_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vmrpat`
    WHERE mysql_tbl_vmrpat_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n83l50_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_n83l50`
    WHERE mysql_tbl_n83l50_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_vmrpat_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_vmrpat`
    WHERE mysql_tbl_vmrpat_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
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
        SET V_I = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21rl2f_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_21rl2f`
    WHERE mysql_tbl_21rl2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmn6qn_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_wmn6qn`
    WHERE mysql_tbl_wmn6qn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wu7182_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wu7182`
    WHERE mysql_tbl_wu7182_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
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

    SELECT COALESCE(mysql_tbl_r6e4ce_CREDIT_HOURS, 3), COALESCE(mysql_tbl_r6e4ce_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_r6e4ce`
    WHERE mysql_tbl_r6e4ce_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tnd93q_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tnd93q`
    WHERE mysql_tbl_tnd93q_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6upzjd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6upzjd_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6upzjd_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6upzjd`
    WHERE mysql_tbl_6upzjd_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_udm5ha`
    WHERE mysql_tbl_8vay5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rwy8cv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rwy8cv`
    WHERE mysql_tbl_rwy8cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fxzmcz`
    WHERE mysql_tbl_fxzmcz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fxzmcz_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_fxzmcz` E
    WHERE mysql_tbl_fxzmcz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp8o3d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qp8o3d`
    WHERE mysql_tbl_qp8o3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_klfln7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_klfln7`
    WHERE mysql_tbl_klfln7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am32c4_AVERAGE_SCORE, ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_am32c4`
    WHERE mysql_tbl_am32c4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_sj8c79`
    WHERE mysql_tbl_sj8c79_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_sj8c79`
    WHERE mysql_tbl_sj8c79_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_sj8c79_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_sj8c79`
    WHERE mysql_tbl_sj8c79_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_sj8c79_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_td3uhn%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_td3uhn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_td3uhn`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5ww0ki_SHIPPED_DATE, CURDATE()), mysql_tbl_5ww0ki_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5ww0ki`
    WHERE mysql_tbl_5ww0ki_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uunl9a_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_uunl9a_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_uunl9a`
    WHERE mysql_tbl_uunl9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1mlqvc_SALARY), 0), COALESCE(MIN(mysql_tbl_1mlqvc_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1mlqvc`
    WHERE mysql_tbl_1mlqvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3fk66o_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_3fk66o`
    WHERE mysql_tbl_3fk66o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_25mpvd_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_25mpvd`
    WHERE mysql_tbl_25mpvd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_14gssc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_14gssc`
    WHERE mysql_tbl_14gssc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ls269e_END_DATE, mysql_tbl_ls269e_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ls269e`
    WHERE mysql_tbl_ls269e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_td3uhn CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_td3uhn COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_td3uhn READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ux34fp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ux34fp`
    WHERE mysql_tbl_ux34fp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC3_le49g6();
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);