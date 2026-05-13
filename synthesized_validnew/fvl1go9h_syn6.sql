/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_045cg4` (
    `mysql_tbl_045cg4_emp_id` INT,
    `mysql_tbl_045cg4_department_id` INT,
    `mysql_tbl_045cg4_salary` INT,
    `mysql_tbl_045cg4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8nyga` (
    `mysql_tbl_c8nyga_department_id` INT,
    `mysql_tbl_c8nyga_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_045cg4` (`mysql_tbl_045cg4_emp_id`, `mysql_tbl_045cg4_department_id`, `mysql_tbl_045cg4_salary`, `mysql_tbl_045cg4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c8nyga` (`mysql_tbl_c8nyga_department_id`, `mysql_tbl_c8nyga_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq30ps` (
    `mysql_tbl_xq30ps_customer_id` INT,
    `mysql_tbl_xq30ps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xq30ps` (`mysql_tbl_xq30ps_customer_id`, `mysql_tbl_xq30ps_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6xame` (
    `mysql_tbl_d6xame_student_id` INT,
    `mysql_tbl_d6xame_name` VARCHAR(50),
    `mysql_tbl_d6xame_major_id` INT,
    `mysql_tbl_d6xame_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4dini` (
    `mysql_tbl_e4dini_major_id` INT,
    `mysql_tbl_e4dini_name` VARCHAR(50),
    `mysql_tbl_e4dini_department` INT
);

INSERT INTO `mysql_tbl_d6xame` (`mysql_tbl_d6xame_student_id`, `mysql_tbl_d6xame_name`, `mysql_tbl_d6xame_major_id`, `mysql_tbl_d6xame_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e4dini` (`mysql_tbl_e4dini_major_id`, `mysql_tbl_e4dini_name`, `mysql_tbl_e4dini_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_praxgc` (
    `mysql_tbl_praxgc_supplier_id` INT,
    `mysql_tbl_praxgc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_praxgc` (`mysql_tbl_praxgc_supplier_id`, `mysql_tbl_praxgc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8stfv` (
    `mysql_tbl_o8stfv_customer_id` INT,
    `mysql_tbl_o8stfv_registration_date` DATE,
    `mysql_tbl_o8stfv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rtnn6` (
    `mysql_tbl_1rtnn6_order_id` INT,
    `mysql_tbl_1rtnn6_customer_id` INT,
    `mysql_tbl_1rtnn6_order_date` DATE,
    `mysql_tbl_1rtnn6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8stfv` (`mysql_tbl_o8stfv_customer_id`, `mysql_tbl_o8stfv_registration_date`, `mysql_tbl_o8stfv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1rtnn6` (`mysql_tbl_1rtnn6_order_id`, `mysql_tbl_1rtnn6_customer_id`, `mysql_tbl_1rtnn6_order_date`, `mysql_tbl_1rtnn6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_venx09` (
    `mysql_tbl_venx09_customer_id` INT,
    `mysql_tbl_venx09_country` INT
);

INSERT INTO `mysql_tbl_venx09` (`mysql_tbl_venx09_customer_id`, `mysql_tbl_venx09_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyfvfd` (
    `mysql_tbl_gyfvfd_product_id` INT,
    `mysql_tbl_gyfvfd_category_id` INT,
    `mysql_tbl_gyfvfd_price` DECIMAL(10,2),
    `mysql_tbl_gyfvfd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gyfvfd` (`mysql_tbl_gyfvfd_product_id`, `mysql_tbl_gyfvfd_category_id`, `mysql_tbl_gyfvfd_price`, `mysql_tbl_gyfvfd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11i8w7` (
    `mysql_tbl_11i8w7_emp_id` INT,
    `mysql_tbl_11i8w7_department_id` INT,
    `mysql_tbl_11i8w7_salary` INT
);

INSERT INTO `mysql_tbl_11i8w7` (`mysql_tbl_11i8w7_emp_id`, `mysql_tbl_11i8w7_department_id`, `mysql_tbl_11i8w7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngof1e` (
    `mysql_tbl_ngof1e_student_id` INT,
    `mysql_tbl_ngof1e_name` VARCHAR(50),
    `mysql_tbl_ngof1e_age` INT,
    `mysql_tbl_ngof1e_gpa` INT,
    `mysql_tbl_ngof1e_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2o34f` (
    `mysql_tbl_p2o34f_course_id` INT,
    `mysql_tbl_p2o34f_name` VARCHAR(50),
    `mysql_tbl_p2o34f_credits` INT,
    `mysql_tbl_p2o34f_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c35rmz` (
    `mysql_tbl_c35rmz_student_id` INT,
    `mysql_tbl_c35rmz_course_id` INT,
    `mysql_tbl_c35rmz_grade` INT
);

INSERT INTO `mysql_tbl_ngof1e` (`mysql_tbl_ngof1e_student_id`, `mysql_tbl_ngof1e_name`, `mysql_tbl_ngof1e_age`, `mysql_tbl_ngof1e_gpa`, `mysql_tbl_ngof1e_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_p2o34f` (`mysql_tbl_p2o34f_course_id`, `mysql_tbl_p2o34f_name`, `mysql_tbl_p2o34f_credits`, `mysql_tbl_p2o34f_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_c35rmz` (`mysql_tbl_c35rmz_student_id`, `mysql_tbl_c35rmz_course_id`, `mysql_tbl_c35rmz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqe9ie` (mysql_tbl_nqe9ie_id INT, mysql_tbl_nqe9ie_amount_due DECIMAL(10,2), amount_pamysql_tbl_nqe9ie_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut3i6b` (
    `mysql_tbl_ut3i6b_product_id` INT,
    `mysql_tbl_ut3i6b_category_id` INT,
    `mysql_tbl_ut3i6b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pifgxj` (
    `mysql_tbl_pifgxj_category_id` INT,
    `mysql_tbl_pifgxj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ut3i6b` (`mysql_tbl_ut3i6b_product_id`, `mysql_tbl_ut3i6b_category_id`, `mysql_tbl_ut3i6b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pifgxj` (`mysql_tbl_pifgxj_category_id`, `mysql_tbl_pifgxj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7nva` (
    `mysql_tbl_zj7nva_order_id` INT,
    `mysql_tbl_zj7nva_customer_id` INT,
    `mysql_tbl_zj7nva_order_date` DATE,
    `mysql_tbl_zj7nva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asjzot` (
    `mysql_tbl_asjzot_customer_id` INT,
    `mysql_tbl_asjzot_country` INT
);

INSERT INTO `mysql_tbl_zj7nva` (`mysql_tbl_zj7nva_order_id`, `mysql_tbl_zj7nva_customer_id`, `mysql_tbl_zj7nva_order_date`, `mysql_tbl_zj7nva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_asjzot` (`mysql_tbl_asjzot_customer_id`, `mysql_tbl_asjzot_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvnxu` (
    `mysql_tbl_svvnxu_customer_id` INT,
    `mysql_tbl_svvnxu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svvnxu` (`mysql_tbl_svvnxu_customer_id`, `mysql_tbl_svvnxu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyoqm5` (
    `mysql_tbl_yyoqm5_category_id` INT,
    `mysql_tbl_yyoqm5_price` DECIMAL(10,2),
    `mysql_tbl_yyoqm5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yyoqm5` (`mysql_tbl_yyoqm5_category_id`, `mysql_tbl_yyoqm5_price`, `mysql_tbl_yyoqm5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wga009` (
    `mysql_tbl_wga009_product_id` INT,
    `mysql_tbl_wga009_category_id` INT,
    `mysql_tbl_wga009_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wga009` (`mysql_tbl_wga009_product_id`, `mysql_tbl_wga009_category_id`, `mysql_tbl_wga009_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdt48g` (
    `mysql_tbl_vdt48g_product_id` INT,
    `mysql_tbl_vdt48g_category_id` INT,
    `mysql_tbl_vdt48g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7srjn` (
    `mysql_tbl_d7srjn_category_id` INT,
    `mysql_tbl_d7srjn_name` VARCHAR(50),
    `mysql_tbl_d7srjn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vdt48g` (`mysql_tbl_vdt48g_product_id`, `mysql_tbl_vdt48g_category_id`, `mysql_tbl_vdt48g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d7srjn` (`mysql_tbl_d7srjn_category_id`, `mysql_tbl_d7srjn_name`, `mysql_tbl_d7srjn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjxpy` (
    `mysql_tbl_0vjxpy_emp_id` INT,
    `mysql_tbl_0vjxpy_manager_id` INT,
    `mysql_tbl_0vjxpy_department_id` INT,
    `mysql_tbl_0vjxpy_salary` INT,
    `mysql_tbl_0vjxpy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xt9pi` (
    `mysql_tbl_8xt9pi_department_id` INT,
    `mysql_tbl_8xt9pi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vjxpy` (`mysql_tbl_0vjxpy_emp_id`, `mysql_tbl_0vjxpy_manager_id`, `mysql_tbl_0vjxpy_department_id`, `mysql_tbl_0vjxpy_salary`, `mysql_tbl_0vjxpy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8xt9pi` (`mysql_tbl_8xt9pi_department_id`, `mysql_tbl_8xt9pi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxcspn` (
    `mysql_tbl_dxcspn_product_id` INT,
    `mysql_tbl_dxcspn_category_id` INT,
    `mysql_tbl_dxcspn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxcspn` (`mysql_tbl_dxcspn_product_id`, `mysql_tbl_dxcspn_category_id`, `mysql_tbl_dxcspn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e316f0` (
    `mysql_tbl_e316f0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_e316f0` (`mysql_tbl_e316f0_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xq30ps`
    WHERE mysql_tbl_xq30ps_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xq30ps_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngof1e_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ngof1e`
    WHERE mysql_tbl_ngof1e_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_p2o34f_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_c35rmz` E
    JOIN `mysql_tbl_p2o34f` C ON mysql_tbl_c35rmz_COURSE_ID = mysql_tbl_p2o34f_COURSE_ID
    WHERE mysql_tbl_c35rmz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_c35rmz_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_nqe9ie_AMOUNT_DUE, mysql_tbl_nqe9ie_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_nqe9ie` WHERE mysql_tbl_nqe9ie_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_e316f0_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_e316f0` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_dxcspn_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_xr1667` OI
    JOIN `mysql_tbl_dxcspn` P ON OI.PRODUCT_ID = mysql_tbl_dxcspn_PRODUCT_ID
    WHERE mysql_tbl_dxcspn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ut3i6b`
    WHERE mysql_tbl_ut3i6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ut3i6b`
    WHERE mysql_tbl_ut3i6b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ut3i6b_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0vjxpy`
    WHERE mysql_tbl_0vjxpy_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0vjxpy_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0vjxpy`
    WHERE mysql_tbl_0vjxpy_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0vjxpy_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0vjxpy`
    WHERE mysql_tbl_0vjxpy_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vdt48g_PRICE), 0), COALESCE(MIN(mysql_tbl_vdt48g_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vdt48g`
    WHERE mysql_tbl_vdt48g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_d6xame_GPA, 0.00), COALESCE(mysql_tbl_e4dini_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_d6xame` S
    JOIN `mysql_tbl_e4dini` M ON mysql_tbl_d6xame_MAJOR_ID = mysql_tbl_e4dini_MAJOR_ID
    WHERE mysql_tbl_d6xame_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_praxgc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_praxgc`
    WHERE mysql_tbl_praxgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_11i8w7_SALARY), 0), COALESCE(AVG(mysql_tbl_11i8w7_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_11i8w7`
    WHERE mysql_tbl_11i8w7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_svvnxu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_svvnxu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_asjzot_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_asjzot` C
    JOIN `mysql_tbl_zj7nva` O ON mysql_tbl_asjzot_CUSTOMER_ID = mysql_tbl_zj7nva_CUSTOMER_ID
    WHERE mysql_tbl_asjzot_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_asjzot_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_asjzot` C
    JOIN `mysql_tbl_zj7nva` O ON mysql_tbl_asjzot_CUSTOMER_ID = mysql_tbl_zj7nva_CUSTOMER_ID
    WHERE mysql_tbl_asjzot_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_asjzot_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zj7nva_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_venx09_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_venx09`
    WHERE mysql_tbl_venx09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yyoqm5_PRICE), 0), COALESCE(SUM(mysql_tbl_yyoqm5_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_yyoqm5`
    WHERE mysql_tbl_yyoqm5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_eb1ewz`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wga009_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wga009`
    WHERE mysql_tbl_wga009_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyfvfd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gyfvfd`
    WHERE mysql_tbl_gyfvfd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xr1667`
    WHERE mysql_tbl_gyfvfd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7zu91u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1rtnn6`
    WHERE mysql_tbl_1rtnn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o8stfv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_o8stfv`
    WHERE mysql_tbl_o8stfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_045cg4_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_045cg4`
    WHERE mysql_tbl_045cg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);