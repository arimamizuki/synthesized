/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtiy2x` (
    `mysql_tbl_gtiy2x_customer_id` INT,
    `mysql_tbl_gtiy2x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2hvk6` (
    `mysql_tbl_m2hvk6_order_id` INT,
    `mysql_tbl_m2hvk6_customer_id` INT,
    `mysql_tbl_m2hvk6_order_date` DATE,
    `mysql_tbl_m2hvk6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtiy2x` (`mysql_tbl_gtiy2x_customer_id`, `mysql_tbl_gtiy2x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m2hvk6` (`mysql_tbl_m2hvk6_order_id`, `mysql_tbl_m2hvk6_customer_id`, `mysql_tbl_m2hvk6_order_date`, `mysql_tbl_m2hvk6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5v7bf` (
    `mysql_tbl_o5v7bf_product_id` INT,
    `mysql_tbl_o5v7bf_category_id` INT,
    `mysql_tbl_o5v7bf_price` DECIMAL(10,2),
    `mysql_tbl_o5v7bf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5v7bf` (`mysql_tbl_o5v7bf_product_id`, `mysql_tbl_o5v7bf_category_id`, `mysql_tbl_o5v7bf_price`, `mysql_tbl_o5v7bf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mmy8n` (
    `mysql_tbl_6mmy8n_campaign_id` INT,
    `mysql_tbl_6mmy8n_start_date` DATE
);

INSERT INTO `mysql_tbl_6mmy8n` (`mysql_tbl_6mmy8n_campaign_id`, `mysql_tbl_6mmy8n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij7vhu` (
    `mysql_tbl_ij7vhu_customer_id` INT,
    `mysql_tbl_ij7vhu_registration_date` DATE
);

INSERT INTO `mysql_tbl_ij7vhu` (`mysql_tbl_ij7vhu_customer_id`, `mysql_tbl_ij7vhu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfrnh` (
    `mysql_tbl_4gfrnh_student_id` INT,
    `mysql_tbl_4gfrnh_name` VARCHAR(50),
    `mysql_tbl_4gfrnh_gpa` INT,
    `mysql_tbl_4gfrnh_major_id` INT,
    `mysql_tbl_4gfrnh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6qger` (
    `mysql_tbl_j6qger_major_id` INT,
    `mysql_tbl_j6qger_name` VARCHAR(50),
    `mysql_tbl_j6qger_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmc5fo` (
    `mysql_tbl_zmc5fo_department_id` INT,
    `mysql_tbl_zmc5fo_name` VARCHAR(50),
    `mysql_tbl_zmc5fo_budget` INT
);

INSERT INTO `mysql_tbl_4gfrnh` (`mysql_tbl_4gfrnh_student_id`, `mysql_tbl_4gfrnh_name`, `mysql_tbl_4gfrnh_gpa`, `mysql_tbl_4gfrnh_major_id`, `mysql_tbl_4gfrnh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_j6qger` (`mysql_tbl_j6qger_major_id`, `mysql_tbl_j6qger_name`, `mysql_tbl_j6qger_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_zmc5fo` (`mysql_tbl_zmc5fo_department_id`, `mysql_tbl_zmc5fo_name`, `mysql_tbl_zmc5fo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch50ey` (
    `mysql_tbl_ch50ey_author_id` INT,
    `mysql_tbl_ch50ey_name` VARCHAR(50),
    `mysql_tbl_ch50ey_country` INT,
    `mysql_tbl_ch50ey_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ch50ey_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq16nu` (
    `mysql_tbl_bq16nu_book_id` INT,
    `mysql_tbl_bq16nu_author_id` INT,
    `mysql_tbl_bq16nu_genre` INT,
    `mysql_tbl_bq16nu_publication_year` INT,
    `mysql_tbl_bq16nu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch50ey` (`mysql_tbl_ch50ey_author_id`, `mysql_tbl_ch50ey_name`, `mysql_tbl_ch50ey_country`, `mysql_tbl_ch50ey_total_books_sold`, `mysql_tbl_ch50ey_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_bq16nu` (`mysql_tbl_bq16nu_book_id`, `mysql_tbl_bq16nu_author_id`, `mysql_tbl_bq16nu_genre`, `mysql_tbl_bq16nu_publication_year`, `mysql_tbl_bq16nu_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_she3vk` (
    `mysql_tbl_she3vk_customer_id` INT,
    `mysql_tbl_she3vk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trtc2k` (
    `mysql_tbl_trtc2k_order_id` INT,
    `mysql_tbl_trtc2k_customer_id` INT,
    `mysql_tbl_trtc2k_order_date` DATE,
    `mysql_tbl_trtc2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_she3vk` (`mysql_tbl_she3vk_customer_id`, `mysql_tbl_she3vk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_trtc2k` (`mysql_tbl_trtc2k_order_id`, `mysql_tbl_trtc2k_customer_id`, `mysql_tbl_trtc2k_order_date`, `mysql_tbl_trtc2k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooz3uj` (
    `mysql_tbl_ooz3uj_order_id` INT,
    `mysql_tbl_ooz3uj_customer_id` INT,
    `mysql_tbl_ooz3uj_order_date` DATE
);

INSERT INTO `mysql_tbl_ooz3uj` (`mysql_tbl_ooz3uj_order_id`, `mysql_tbl_ooz3uj_customer_id`, `mysql_tbl_ooz3uj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oozvr` (
    `mysql_tbl_4oozvr_dept_id` INT,
    `mysql_tbl_4oozvr_budget` INT,
    `mysql_tbl_4oozvr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37uvea` (
    `mysql_tbl_37uvea_emp_id` INT,
    `mysql_tbl_37uvea_dept_id` INT,
    `mysql_tbl_37uvea_salary` INT
);

INSERT INTO `mysql_tbl_4oozvr` (`mysql_tbl_4oozvr_dept_id`, `mysql_tbl_4oozvr_budget`, `mysql_tbl_4oozvr_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_37uvea` (`mysql_tbl_37uvea_emp_id`, `mysql_tbl_37uvea_dept_id`, `mysql_tbl_37uvea_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um8r74` (
    `mysql_tbl_um8r74_emp_id` INT,
    `mysql_tbl_um8r74_department_id` INT,
    `mysql_tbl_um8r74_salary` INT,
    `mysql_tbl_um8r74_hire_date` DATE,
    `mysql_tbl_um8r74_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_um8r74` (`mysql_tbl_um8r74_emp_id`, `mysql_tbl_um8r74_department_id`, `mysql_tbl_um8r74_salary`, `mysql_tbl_um8r74_hire_date`, `mysql_tbl_um8r74_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ou75f` (
    mysql_tbl_1ou75f_emp_no INT,
    mysql_tbl_1ou75f_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ou75f` (`mysql_tbl_1ou75f_emp_no`, `mysql_tbl_1ou75f_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc6dqj` (
    `mysql_tbl_fc6dqj_emp_id` INT,
    `mysql_tbl_fc6dqj_department_id` INT,
    `mysql_tbl_fc6dqj_salary` INT
);

INSERT INTO `mysql_tbl_fc6dqj` (`mysql_tbl_fc6dqj_emp_id`, `mysql_tbl_fc6dqj_department_id`, `mysql_tbl_fc6dqj_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oozvr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4oozvr`
    WHERE mysql_tbl_4oozvr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37uvea_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_37uvea`
    WHERE mysql_tbl_37uvea_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_um8r74_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_um8r74_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_um8r74_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_um8r74`
    WHERE mysql_tbl_um8r74_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ooz3uj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ooz3uj`
    WHERE mysql_tbl_ooz3uj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1ou75f` E 
    WHERE mysql_tbl_1ou75f_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_trtc2k_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_trtc2k`
    WHERE mysql_tbl_trtc2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6mmy8n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6mmy8n`
    WHERE mysql_tbl_6mmy8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ij7vhu_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ij7vhu`
    WHERE mysql_tbl_ij7vhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_ch50ey_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ch50ey`
    WHERE mysql_tbl_ch50ey_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ch50ey_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_bq16nu`
    WHERE mysql_tbl_bq16nu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fc6dqj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fc6dqj`
    WHERE mysql_tbl_fc6dqj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fc6dqj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fc6dqj`
    WHERE mysql_tbl_fc6dqj_DEPARTMENT_ID = (SELECT mysql_tbl_fc6dqj_DEPARTMENT_ID FROM `mysql_tbl_fc6dqj` WHERE mysql_tbl_fc6dqj_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gfrnh_GPA, 0.00), mysql_tbl_4gfrnh_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_4gfrnh`
    WHERE mysql_tbl_4gfrnh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_j6qger_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_j6qger`
    WHERE mysql_tbl_j6qger_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4gfrnh_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_4gfrnh` S
    JOIN `mysql_tbl_j6qger` M ON mysql_tbl_4gfrnh_MAJOR_ID = mysql_tbl_j6qger_MAJOR_ID
    WHERE mysql_tbl_j6qger_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5v7bf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_o5v7bf`
    WHERE mysql_tbl_o5v7bf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_gr8676`
    WHERE mysql_tbl_o5v7bf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ih5cc2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gtiy2x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gtiy2x`
    WHERE mysql_tbl_gtiy2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);