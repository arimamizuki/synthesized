/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eq1z67` (
    `mysql_tbl_eq1z67_customer_id` INT,
    `mysql_tbl_eq1z67_country` INT
);

INSERT INTO `mysql_tbl_eq1z67` (`mysql_tbl_eq1z67_customer_id`, `mysql_tbl_eq1z67_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzgofp` (
    mysql_tbl_yzgofp_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_yzgofp_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44s5to` (
    `mysql_tbl_44s5to_student_id` INT,
    `mysql_tbl_44s5to_name` VARCHAR(50),
    `mysql_tbl_44s5to_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbpg2q` (
    `mysql_tbl_wbpg2q_course_id` INT,
    `mysql_tbl_wbpg2q_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n614av` (
    `mysql_tbl_n614av_student_id` INT,
    `mysql_tbl_n614av_course_id` INT,
    `mysql_tbl_n614av_grade` INT
);

INSERT INTO `mysql_tbl_44s5to` (`mysql_tbl_44s5to_student_id`, `mysql_tbl_44s5to_name`, `mysql_tbl_44s5to_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wbpg2q` (`mysql_tbl_wbpg2q_course_id`, `mysql_tbl_wbpg2q_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n614av` (`mysql_tbl_n614av_student_id`, `mysql_tbl_n614av_course_id`, `mysql_tbl_n614av_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euj5kd` (
    `mysql_tbl_euj5kd_invoice_id` INT,
    `mysql_tbl_euj5kd_customer_id` INT,
    `mysql_tbl_euj5kd_issue_date` DATE,
    `mysql_tbl_euj5kd_due_date` DATE,
    `mysql_tbl_euj5kd_total_amount` DECIMAL(10,2),
    `mysql_tbl_euj5kd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5dh91` (
    `mysql_tbl_c5dh91_payment_id` INT,
    `mysql_tbl_c5dh91_invoice_id` INT,
    `mysql_tbl_c5dh91_payment_date` DATE,
    `mysql_tbl_c5dh91_amount_paid` INT
);

INSERT INTO `mysql_tbl_euj5kd` (`mysql_tbl_euj5kd_invoice_id`, `mysql_tbl_euj5kd_customer_id`, `mysql_tbl_euj5kd_issue_date`, `mysql_tbl_euj5kd_due_date`, `mysql_tbl_euj5kd_total_amount`, `mysql_tbl_euj5kd_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c5dh91` (`mysql_tbl_c5dh91_payment_id`, `mysql_tbl_c5dh91_invoice_id`, `mysql_tbl_c5dh91_payment_date`, `mysql_tbl_c5dh91_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6s2kv` (
    `mysql_tbl_d6s2kv_product_id` INT,
    `mysql_tbl_d6s2kv_supplier_id` INT,
    `mysql_tbl_d6s2kv_price` DECIMAL(10,2),
    `mysql_tbl_d6s2kv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6qsf9` (
    `mysql_tbl_x6qsf9_supplier_id` INT,
    `mysql_tbl_x6qsf9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x6qsf9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d6s2kv` (`mysql_tbl_d6s2kv_product_id`, `mysql_tbl_d6s2kv_supplier_id`, `mysql_tbl_d6s2kv_price`, `mysql_tbl_d6s2kv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x6qsf9` (`mysql_tbl_x6qsf9_supplier_id`, `mysql_tbl_x6qsf9_supplier_rating`, `mysql_tbl_x6qsf9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xr1o0` (
    mysql_tbl_0xr1o0_id INT,
    mysql_tbl_0xr1o0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0xr1o0` (`mysql_tbl_0xr1o0_id`, `mysql_tbl_0xr1o0_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_0xr1o0` (`mysql_tbl_0xr1o0_id`, `mysql_tbl_0xr1o0_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awu9tr` (
    `mysql_tbl_awu9tr_hotel_id` INT,
    `mysql_tbl_awu9tr_name` VARCHAR(50),
    `mysql_tbl_awu9tr_city` INT,
    `mysql_tbl_awu9tr_star_rating` DECIMAL(3,1),
    `mysql_tbl_awu9tr_average_daily_rate` INT,
    `mysql_tbl_awu9tr_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36idv9` (
    `mysql_tbl_36idv9_booking_id` INT,
    `mysql_tbl_36idv9_hotel_id` INT,
    `mysql_tbl_36idv9_guest_id` INT,
    `mysql_tbl_36idv9_check_in_date` DATE,
    `mysql_tbl_36idv9_check_out_date` DATE,
    `mysql_tbl_36idv9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awu9tr` (`mysql_tbl_awu9tr_hotel_id`, `mysql_tbl_awu9tr_name`, `mysql_tbl_awu9tr_city`, `mysql_tbl_awu9tr_star_rating`, `mysql_tbl_awu9tr_average_daily_rate`, `mysql_tbl_awu9tr_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_36idv9` (`mysql_tbl_36idv9_booking_id`, `mysql_tbl_36idv9_hotel_id`, `mysql_tbl_36idv9_guest_id`, `mysql_tbl_36idv9_check_in_date`, `mysql_tbl_36idv9_check_out_date`, `mysql_tbl_36idv9_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edv330` (
    `mysql_tbl_edv330_supplier_id` INT,
    `mysql_tbl_edv330_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_edv330` (`mysql_tbl_edv330_supplier_id`, `mysql_tbl_edv330_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnrfs8` (
    `mysql_tbl_gnrfs8_emp_id` INT,
    `mysql_tbl_gnrfs8_department_id` INT,
    `mysql_tbl_gnrfs8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhywh4` (
    `mysql_tbl_uhywh4_department_id` INT,
    `mysql_tbl_uhywh4_name` VARCHAR(50),
    `mysql_tbl_uhywh4_budget` INT
);

INSERT INTO `mysql_tbl_gnrfs8` (`mysql_tbl_gnrfs8_emp_id`, `mysql_tbl_gnrfs8_department_id`, `mysql_tbl_gnrfs8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uhywh4` (`mysql_tbl_uhywh4_department_id`, `mysql_tbl_uhywh4_name`, `mysql_tbl_uhywh4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06jjej` (
    `mysql_tbl_06jjej_restaurant_id` INT,
    `mysql_tbl_06jjej_customer_id` INT,
    `mysql_tbl_06jjej_rating` DECIMAL(3,1),
    `mysql_tbl_06jjej_food_quality` INT,
    `mysql_tbl_06jjej_service_score` INT,
    `mysql_tbl_06jjej_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d54kpe` (
    `mysql_tbl_d54kpe_restaurant_id` INT,
    `mysql_tbl_d54kpe_name` VARCHAR(50),
    `mysql_tbl_d54kpe_cuisine_type` VARCHAR(50),
    `mysql_tbl_d54kpe_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_06jjej` (`mysql_tbl_06jjej_restaurant_id`, `mysql_tbl_06jjej_customer_id`, `mysql_tbl_06jjej_rating`, `mysql_tbl_06jjej_food_quality`, `mysql_tbl_06jjej_service_score`, `mysql_tbl_06jjej_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_d54kpe` (`mysql_tbl_d54kpe_restaurant_id`, `mysql_tbl_d54kpe_name`, `mysql_tbl_d54kpe_cuisine_type`, `mysql_tbl_d54kpe_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhl95w` (
    `mysql_tbl_lhl95w_campaign_id` INT,
    `mysql_tbl_lhl95w_budget` INT
);

INSERT INTO `mysql_tbl_lhl95w` (`mysql_tbl_lhl95w_campaign_id`, `mysql_tbl_lhl95w_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi64dk` (
    `mysql_tbl_hi64dk_emp_id` INT,
    `mysql_tbl_hi64dk_department_id` INT,
    `mysql_tbl_hi64dk_hire_date` DATE
);

INSERT INTO `mysql_tbl_hi64dk` (`mysql_tbl_hi64dk_emp_id`, `mysql_tbl_hi64dk_department_id`, `mysql_tbl_hi64dk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_038obm` (
    `mysql_tbl_038obm_customer_id` INT,
    `mysql_tbl_038obm_status` VARCHAR(50),
    `mysql_tbl_038obm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_038obm` (`mysql_tbl_038obm_customer_id`, `mysql_tbl_038obm_status`, `mysql_tbl_038obm_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awu9tr_STAR_RATING, 3), COALESCE(mysql_tbl_awu9tr_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_awu9tr_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_awu9tr`
    WHERE mysql_tbl_awu9tr_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_038obm_STATUS, COALESCE(mysql_tbl_038obm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_038obm`
    WHERE mysql_tbl_038obm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_v8hb7f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_v8hb7f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_v8hb7f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edv330_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_edv330`
    WHERE mysql_tbl_edv330_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_0xr1o0`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6qsf9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x6qsf9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x6qsf9`
    WHERE mysql_tbl_x6qsf9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d6s2kv`
    WHERE mysql_tbl_d6s2kv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hi64dk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hi64dk`
    WHERE mysql_tbl_hi64dk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gnrfs8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gnrfs8`;

    SELECT COALESCE(AVG(mysql_tbl_gnrfs8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gnrfs8`
    WHERE mysql_tbl_gnrfs8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 50);
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euj5kd_TOTAL_AMOUNT, 0), mysql_tbl_euj5kd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_euj5kd`
    WHERE mysql_tbl_euj5kd_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c5dh91_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_c5dh91`
    WHERE mysql_tbl_c5dh91_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhl95w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lhl95w`
    WHERE mysql_tbl_lhl95w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_06jjej_RATING), 0), COALESCE(AVG(mysql_tbl_06jjej_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_06jjej_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_06jjej`
    WHERE mysql_tbl_06jjej_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wbpg2q_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_n614av` E
    JOIN `mysql_tbl_wbpg2q` C ON mysql_tbl_n614av_COURSE_ID = mysql_tbl_wbpg2q_COURSE_ID
    WHERE mysql_tbl_n614av_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_n614av_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_wbpg2q_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_n614av` E
    JOIN `mysql_tbl_wbpg2q` C ON mysql_tbl_n614av_COURSE_ID = mysql_tbl_wbpg2q_COURSE_ID
    WHERE mysql_tbl_n614av_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_yzgofp` (`mysql_tbl_yzgofp_CATEGORY_ID`, `mysql_tbl_yzgofp_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v8hb7f` O
    JOIN `mysql_tbl_eq1z67` C ON O.CUSTOMER_ID = mysql_tbl_eq1z67_CUSTOMER_ID
    WHERE mysql_tbl_eq1z67_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);