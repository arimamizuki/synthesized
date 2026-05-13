/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlffnj` (
    `mysql_tbl_rlffnj_customer_id` INT,
    `mysql_tbl_rlffnj_total_amount` DECIMAL(10,2),
    `mysql_tbl_rlffnj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlffnj` (`mysql_tbl_rlffnj_customer_id`, `mysql_tbl_rlffnj_total_amount`, `mysql_tbl_rlffnj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_313ruj` (
    `mysql_tbl_313ruj_order_id` INT,
    `mysql_tbl_313ruj_order_date` DATE
);

INSERT INTO `mysql_tbl_313ruj` (`mysql_tbl_313ruj_order_id`, `mysql_tbl_313ruj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvogk` (
    `mysql_tbl_blvogk_author_id` INT,
    `mysql_tbl_blvogk_name` VARCHAR(50),
    `mysql_tbl_blvogk_country` INT,
    `mysql_tbl_blvogk_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_blvogk_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hzade` (
    `mysql_tbl_7hzade_book_id` INT,
    `mysql_tbl_7hzade_author_id` INT,
    `mysql_tbl_7hzade_genre` INT,
    `mysql_tbl_7hzade_publication_year` INT,
    `mysql_tbl_7hzade_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blvogk` (`mysql_tbl_blvogk_author_id`, `mysql_tbl_blvogk_name`, `mysql_tbl_blvogk_country`, `mysql_tbl_blvogk_total_books_sold`, `mysql_tbl_blvogk_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_7hzade` (`mysql_tbl_7hzade_book_id`, `mysql_tbl_7hzade_author_id`, `mysql_tbl_7hzade_genre`, `mysql_tbl_7hzade_publication_year`, `mysql_tbl_7hzade_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bwc69` (
    `mysql_tbl_5bwc69_student_id` INT,
    `mysql_tbl_5bwc69_first_name` VARCHAR(50),
    `mysql_tbl_5bwc69_last_name` VARCHAR(50),
    `mysql_tbl_5bwc69_grade_level` INT,
    `mysql_tbl_5bwc69_enrollment_date` DATE,
    `mysql_tbl_5bwc69_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8fn3s` (
    `mysql_tbl_j8fn3s_payment_id` INT,
    `mysql_tbl_j8fn3s_student_id` INT,
    `mysql_tbl_j8fn3s_amount` DECIMAL(10,2),
    `mysql_tbl_j8fn3s_payment_date` DATE,
    `mysql_tbl_j8fn3s_payment_method` INT
);

INSERT INTO `mysql_tbl_5bwc69` (`mysql_tbl_5bwc69_student_id`, `mysql_tbl_5bwc69_first_name`, `mysql_tbl_5bwc69_last_name`, `mysql_tbl_5bwc69_grade_level`, `mysql_tbl_5bwc69_enrollment_date`, `mysql_tbl_5bwc69_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8fn3s` (`mysql_tbl_j8fn3s_payment_id`, `mysql_tbl_j8fn3s_student_id`, `mysql_tbl_j8fn3s_amount`, `mysql_tbl_j8fn3s_payment_date`, `mysql_tbl_j8fn3s_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u921pp` (
    `mysql_tbl_u921pp_enrollment_id` INT,
    `mysql_tbl_u921pp_child_id` INT,
    `mysql_tbl_u921pp_program_type` VARCHAR(50),
    `mysql_tbl_u921pp_hours_per_week` INT,
    `mysql_tbl_u921pp_weekly_rate` INT,
    `mysql_tbl_u921pp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dfqhb` (
    `mysql_tbl_4dfqhb_child_id` INT,
    `mysql_tbl_4dfqhb_date_of_birth` DATE,
    `mysql_tbl_4dfqhb_parent_id` INT
);

INSERT INTO `mysql_tbl_u921pp` (`mysql_tbl_u921pp_enrollment_id`, `mysql_tbl_u921pp_child_id`, `mysql_tbl_u921pp_program_type`, `mysql_tbl_u921pp_hours_per_week`, `mysql_tbl_u921pp_weekly_rate`, `mysql_tbl_u921pp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4dfqhb` (`mysql_tbl_4dfqhb_child_id`, `mysql_tbl_4dfqhb_date_of_birth`, `mysql_tbl_4dfqhb_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x25p30` (
    `mysql_tbl_x25p30_order_id` INT,
    `mysql_tbl_x25p30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x25p30` (`mysql_tbl_x25p30_order_id`, `mysql_tbl_x25p30_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1px33` (
    `mysql_tbl_m1px33_product_id` INT,
    `mysql_tbl_m1px33_category_id` INT,
    `mysql_tbl_m1px33_price` DECIMAL(10,2),
    `mysql_tbl_m1px33_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd1kkx` (
    `mysql_tbl_kd1kkx_category_id` INT,
    `mysql_tbl_kd1kkx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1px33` (`mysql_tbl_m1px33_product_id`, `mysql_tbl_m1px33_category_id`, `mysql_tbl_m1px33_price`, `mysql_tbl_m1px33_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kd1kkx` (`mysql_tbl_kd1kkx_category_id`, `mysql_tbl_kd1kkx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm9dv0` (
    `mysql_tbl_mm9dv0_emp_id` INT,
    `mysql_tbl_mm9dv0_department_id` INT,
    `mysql_tbl_mm9dv0_hire_date` DATE
);

INSERT INTO `mysql_tbl_mm9dv0` (`mysql_tbl_mm9dv0_emp_id`, `mysql_tbl_mm9dv0_department_id`, `mysql_tbl_mm9dv0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9myft` (
    `mysql_tbl_t9myft_emp_id` INT,
    `mysql_tbl_t9myft_manager_id` INT,
    `mysql_tbl_t9myft_department_id` INT,
    `mysql_tbl_t9myft_salary` INT
);

INSERT INTO `mysql_tbl_t9myft` (`mysql_tbl_t9myft_emp_id`, `mysql_tbl_t9myft_manager_id`, `mysql_tbl_t9myft_department_id`, `mysql_tbl_t9myft_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v27s6l` (mysql_tbl_v27s6l_id INT, mysql_tbl_v27s6l_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2fb0` (
    `mysql_tbl_0u2fb0_employee_id` INT,
    `mysql_tbl_0u2fb0_department_id` INT,
    `mysql_tbl_0u2fb0_salary` INT,
    `mysql_tbl_0u2fb0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7arwib` (
    `mysql_tbl_7arwib_employee_id` INT,
    `mysql_tbl_7arwib_effective_date` DATE,
    `mysql_tbl_7arwib_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u2fb0` (`mysql_tbl_0u2fb0_employee_id`, `mysql_tbl_0u2fb0_department_id`, `mysql_tbl_0u2fb0_salary`, `mysql_tbl_0u2fb0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7arwib` (`mysql_tbl_7arwib_employee_id`, `mysql_tbl_7arwib_effective_date`, `mysql_tbl_7arwib_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtvsa6` (
    `mysql_tbl_rtvsa6_emp_id` INT,
    `mysql_tbl_rtvsa6_salary` INT
);

INSERT INTO `mysql_tbl_rtvsa6` (`mysql_tbl_rtvsa6_emp_id`, `mysql_tbl_rtvsa6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyrsye` (
    `mysql_tbl_oyrsye_customer_id` INT,
    `mysql_tbl_oyrsye_country` INT
);

INSERT INTO `mysql_tbl_oyrsye` (`mysql_tbl_oyrsye_customer_id`, `mysql_tbl_oyrsye_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48nyz` (
    `mysql_tbl_q48nyz_customer_id` INT,
    `mysql_tbl_q48nyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q48nyz` (`mysql_tbl_q48nyz_customer_id`, `mysql_tbl_q48nyz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khevpb` (
    `mysql_tbl_khevpb_order_id` INT,
    `mysql_tbl_khevpb_customer_id` INT,
    `mysql_tbl_khevpb_order_date` DATE,
    `mysql_tbl_khevpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_khevpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yn2w3` (
    `mysql_tbl_2yn2w3_customer_id` INT,
    `mysql_tbl_2yn2w3_country` INT
);

INSERT INTO `mysql_tbl_khevpb` (`mysql_tbl_khevpb_order_id`, `mysql_tbl_khevpb_customer_id`, `mysql_tbl_khevpb_order_date`, `mysql_tbl_khevpb_total_amount`, `mysql_tbl_khevpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2yn2w3` (`mysql_tbl_2yn2w3_customer_id`, `mysql_tbl_2yn2w3_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_t9myft_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_t9myft`
    WHERE mysql_tbl_t9myft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_t9myft_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_t9myft_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_t9myft`
        WHERE mysql_tbl_t9myft_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtvsa6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rtvsa6`
    WHERE mysql_tbl_rtvsa6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bwc69_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_5bwc69`
    WHERE mysql_tbl_5bwc69_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j8fn3s_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_j8fn3s`
    WHERE mysql_tbl_j8fn3s_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q48nyz`
    WHERE mysql_tbl_q48nyz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q48nyz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_313ruj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_313ruj`
    WHERE mysql_tbl_313ruj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7arwib_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7arwib`
    WHERE mysql_tbl_7arwib_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_7arwib_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7arwib_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7arwib`
    WHERE mysql_tbl_7arwib_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_7arwib_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0u2fb0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0u2fb0`
    WHERE mysql_tbl_0u2fb0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_oyrsye` C ON S.CUSTOMER_ID = mysql_tbl_oyrsye_CUSTOMER_ID
    WHERE mysql_tbl_oyrsye_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rlffnj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rlffnj`
    WHERE mysql_tbl_rlffnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rlffnj_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blvogk_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_blvogk`
    WHERE mysql_tbl_blvogk_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_blvogk_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_7hzade`
    WHERE mysql_tbl_7hzade_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4dfqhb_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_4dfqhb`
    WHERE mysql_tbl_4dfqhb_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_u921pp_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_u921pp`
    WHERE mysql_tbl_u921pp_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_u921pp_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m1px33`
    WHERE mysql_tbl_m1px33_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_m1px33`
    WHERE mysql_tbl_m1px33_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m1px33_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_khevpb`
    WHERE mysql_tbl_khevpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_khevpb` O
    JOIN `mysql_tbl_2yn2w3` C1 ON mysql_tbl_khevpb_CUSTOMER_ID = mysql_tbl_2yn2w3_CUSTOMER_ID
    JOIN `mysql_tbl_2yn2w3` C2 ON mysql_tbl_2yn2w3_COUNTRY != mysql_tbl_2yn2w3_COUNTRY
    WHERE mysql_tbl_khevpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mm9dv0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mm9dv0`
    WHERE mysql_tbl_mm9dv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_v27s6l` WHERE mysql_tbl_v27s6l_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_v27s6l` SET mysql_tbl_v27s6l_VALUE = NEW_VALUE WHERE mysql_tbl_v27s6l_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x25p30_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x25p30`
    WHERE mysql_tbl_x25p30_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(1, 1);