/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ca5zrq` (
    `mysql_tbl_ca5zrq_return_id` INT,
    `mysql_tbl_ca5zrq_transaction_id` INT,
    `mysql_tbl_ca5zrq_customer_id` INT,
    `mysql_tbl_ca5zrq_return_date` DATE,
    `mysql_tbl_ca5zrq_item_count` INT,
    `mysql_tbl_ca5zrq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfxqa2` (
    `mysql_tbl_cfxqa2_transaction_id` INT,
    `mysql_tbl_cfxqa2_store_id` INT,
    `mysql_tbl_cfxqa2_transaction_date` DATE,
    `mysql_tbl_cfxqa2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca5zrq` (`mysql_tbl_ca5zrq_return_id`, `mysql_tbl_ca5zrq_transaction_id`, `mysql_tbl_ca5zrq_customer_id`, `mysql_tbl_ca5zrq_return_date`, `mysql_tbl_ca5zrq_item_count`, `mysql_tbl_ca5zrq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cfxqa2` (`mysql_tbl_cfxqa2_transaction_id`, `mysql_tbl_cfxqa2_store_id`, `mysql_tbl_cfxqa2_transaction_date`, `mysql_tbl_cfxqa2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoqj9p` (
    `mysql_tbl_qoqj9p_emp_id` INT,
    `mysql_tbl_qoqj9p_salary` INT
);

INSERT INTO `mysql_tbl_qoqj9p` (`mysql_tbl_qoqj9p_emp_id`, `mysql_tbl_qoqj9p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaylyn` (
    `mysql_tbl_zaylyn_customer_id` INT,
    `mysql_tbl_zaylyn_registration_date` DATE,
    `mysql_tbl_zaylyn_country` INT
);

INSERT INTO `mysql_tbl_zaylyn` (`mysql_tbl_zaylyn_customer_id`, `mysql_tbl_zaylyn_registration_date`, `mysql_tbl_zaylyn_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihld07` (
    `mysql_tbl_ihld07_customer_id` INT,
    `mysql_tbl_ihld07_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1u6xp` (
    `mysql_tbl_t1u6xp_order_id` INT,
    `mysql_tbl_t1u6xp_customer_id` INT,
    `mysql_tbl_t1u6xp_order_date` DATE
);

INSERT INTO `mysql_tbl_ihld07` (`mysql_tbl_ihld07_customer_id`, `mysql_tbl_ihld07_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_t1u6xp` (`mysql_tbl_t1u6xp_order_id`, `mysql_tbl_t1u6xp_customer_id`, `mysql_tbl_t1u6xp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60vryo` (
    `mysql_tbl_60vryo_student_id` INT,
    `mysql_tbl_60vryo_school_id` INT,
    `mysql_tbl_60vryo_grade_level` INT,
    `mysql_tbl_60vryo_subjects_needed` INT,
    `mysql_tbl_60vryo_session_rate` INT,
    `mysql_tbl_60vryo_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdmbyf` (
    `mysql_tbl_fdmbyf_session_id` INT,
    `mysql_tbl_fdmbyf_student_id` INT,
    `mysql_tbl_fdmbyf_tutor_id` INT,
    `mysql_tbl_fdmbyf_session_date` DATE,
    `mysql_tbl_fdmbyf_duration_minutes` INT,
    `mysql_tbl_fdmbyf_subjects_covered` INT
);

INSERT INTO `mysql_tbl_60vryo` (`mysql_tbl_60vryo_student_id`, `mysql_tbl_60vryo_school_id`, `mysql_tbl_60vryo_grade_level`, `mysql_tbl_60vryo_subjects_needed`, `mysql_tbl_60vryo_session_rate`, `mysql_tbl_60vryo_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fdmbyf` (`mysql_tbl_fdmbyf_session_id`, `mysql_tbl_fdmbyf_student_id`, `mysql_tbl_fdmbyf_tutor_id`, `mysql_tbl_fdmbyf_session_date`, `mysql_tbl_fdmbyf_duration_minutes`, `mysql_tbl_fdmbyf_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lam6h4` (
    `mysql_tbl_lam6h4_order_id` INT,
    `mysql_tbl_lam6h4_customer_id` INT,
    `mysql_tbl_lam6h4_order_date` DATE,
    `mysql_tbl_lam6h4_total_amount` DECIMAL(10,2),
    `mysql_tbl_lam6h4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlbh3d` (
    `mysql_tbl_qlbh3d_payment_id` INT,
    `mysql_tbl_qlbh3d_order_id` INT,
    `mysql_tbl_qlbh3d_payment_date` DATE,
    `mysql_tbl_qlbh3d_amount_paid` INT
);

INSERT INTO `mysql_tbl_lam6h4` (`mysql_tbl_lam6h4_order_id`, `mysql_tbl_lam6h4_customer_id`, `mysql_tbl_lam6h4_order_date`, `mysql_tbl_lam6h4_total_amount`, `mysql_tbl_lam6h4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qlbh3d` (`mysql_tbl_qlbh3d_payment_id`, `mysql_tbl_qlbh3d_order_id`, `mysql_tbl_qlbh3d_payment_date`, `mysql_tbl_qlbh3d_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6si35` (
    `mysql_tbl_e6si35_emp_id` INT,
    `mysql_tbl_e6si35_department_id` INT,
    `mysql_tbl_e6si35_salary` INT
);

INSERT INTO `mysql_tbl_e6si35` (`mysql_tbl_e6si35_emp_id`, `mysql_tbl_e6si35_department_id`, `mysql_tbl_e6si35_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf8rpd` (
    `mysql_tbl_jf8rpd_order_id` INT,
    `mysql_tbl_jf8rpd_order_date` DATE
);

INSERT INTO `mysql_tbl_jf8rpd` (`mysql_tbl_jf8rpd_order_id`, `mysql_tbl_jf8rpd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr5xhh` (
    `mysql_tbl_fr5xhh_screening_id` INT,
    `mysql_tbl_fr5xhh_movie_id` INT,
    `mysql_tbl_fr5xhh_theater_id` INT,
    `mysql_tbl_fr5xhh_show_time` DATE,
    `mysql_tbl_fr5xhh_available_seats` INT,
    `mysql_tbl_fr5xhh_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9th0pm` (
    `mysql_tbl_9th0pm_booking_id` INT,
    `mysql_tbl_9th0pm_screening_id` INT,
    `mysql_tbl_9th0pm_customer_id` INT,
    `mysql_tbl_9th0pm_seats_booked` INT,
    `mysql_tbl_9th0pm_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr5xhh` (`mysql_tbl_fr5xhh_screening_id`, `mysql_tbl_fr5xhh_movie_id`, `mysql_tbl_fr5xhh_theater_id`, `mysql_tbl_fr5xhh_show_time`, `mysql_tbl_fr5xhh_available_seats`, `mysql_tbl_fr5xhh_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9th0pm` (`mysql_tbl_9th0pm_booking_id`, `mysql_tbl_9th0pm_screening_id`, `mysql_tbl_9th0pm_customer_id`, `mysql_tbl_9th0pm_seats_booked`, `mysql_tbl_9th0pm_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7tpa` (
    `mysql_tbl_vh7tpa_product_id` INT,
    `mysql_tbl_vh7tpa_category_id` INT,
    `mysql_tbl_vh7tpa_price` DECIMAL(10,2),
    `mysql_tbl_vh7tpa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zso1gy` (
    `mysql_tbl_zso1gy_order_id` INT,
    `mysql_tbl_zso1gy_product_id` INT,
    `mysql_tbl_zso1gy_quantity` INT
);

INSERT INTO `mysql_tbl_vh7tpa` (`mysql_tbl_vh7tpa_product_id`, `mysql_tbl_vh7tpa_category_id`, `mysql_tbl_vh7tpa_price`, `mysql_tbl_vh7tpa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zso1gy` (`mysql_tbl_zso1gy_order_id`, `mysql_tbl_zso1gy_product_id`, `mysql_tbl_zso1gy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lspqkd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lspqkd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_j4e7cv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jf8rpd_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jf8rpd`
    WHERE mysql_tbl_jf8rpd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh7tpa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vh7tpa`
    WHERE mysql_tbl_vh7tpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zso1gy_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_zso1gy`
    WHERE mysql_tbl_zso1gy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zso1gy_ORDER_ID IN (SELECT mysql_tbl_zso1gy_ORDER_ID FROM `mysql_tbl_lspqkd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr5xhh_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_fr5xhh`
    WHERE mysql_tbl_fr5xhh_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9th0pm_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9th0pm`
    WHERE mysql_tbl_9th0pm_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_e6si35_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_e6si35`
    WHERE mysql_tbl_e6si35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lam6h4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lam6h4`
    WHERE mysql_tbl_lam6h4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlbh3d_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qlbh3d`
    WHERE mysql_tbl_qlbh3d_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60vryo_SESSION_RATE, 40), COALESCE(mysql_tbl_60vryo_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_60vryo`
    WHERE mysql_tbl_60vryo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_fdmbyf`
    WHERE mysql_tbl_fdmbyf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cfxqa2`
    WHERE mysql_tbl_cfxqa2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_cfxqa2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ca5zrq` R
    JOIN `mysql_tbl_cfxqa2` T ON mysql_tbl_ca5zrq_TRANSACTION_ID = mysql_tbl_cfxqa2_TRANSACTION_ID
    WHERE mysql_tbl_cfxqa2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ca5zrq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qoqj9p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qoqj9p`
    WHERE mysql_tbl_qoqj9p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lspqkd`
    WHERE mysql_tbl_zaylyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zaylyn_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zaylyn`
        WHERE mysql_tbl_zaylyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_c7y8ga`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_t1u6xp_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_t1u6xp`
    WHERE mysql_tbl_t1u6xp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);