/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mh6p5v` (
    `mysql_tbl_mh6p5v_book_id` INT,
    `mysql_tbl_mh6p5v_isbn` INT,
    `mysql_tbl_mh6p5v_title` INT,
    `mysql_tbl_mh6p5v_author` INT,
    `mysql_tbl_mh6p5v_category_id` INT,
    `mysql_tbl_mh6p5v_total_copies` DECIMAL(10,2),
    `mysql_tbl_mh6p5v_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vsc68` (
    `mysql_tbl_0vsc68_loan_id` INT,
    `mysql_tbl_0vsc68_book_id` INT,
    `mysql_tbl_0vsc68_borrower_id` INT,
    `mysql_tbl_0vsc68_loan_date` DATE,
    `mysql_tbl_0vsc68_due_date` DATE,
    `mysql_tbl_0vsc68_return_date` DATE
);

INSERT INTO `mysql_tbl_mh6p5v` (`mysql_tbl_mh6p5v_book_id`, `mysql_tbl_mh6p5v_isbn`, `mysql_tbl_mh6p5v_title`, `mysql_tbl_mh6p5v_author`, `mysql_tbl_mh6p5v_category_id`, `mysql_tbl_mh6p5v_total_copies`, `mysql_tbl_mh6p5v_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0vsc68` (`mysql_tbl_0vsc68_loan_id`, `mysql_tbl_0vsc68_book_id`, `mysql_tbl_0vsc68_borrower_id`, `mysql_tbl_0vsc68_loan_date`, `mysql_tbl_0vsc68_due_date`, `mysql_tbl_0vsc68_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6q1iu` (
    `mysql_tbl_v6q1iu_customer_id` INT,
    `mysql_tbl_v6q1iu_registration_date` DATE
);

INSERT INTO `mysql_tbl_v6q1iu` (`mysql_tbl_v6q1iu_customer_id`, `mysql_tbl_v6q1iu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czkmnt` (
    `mysql_tbl_czkmnt_campaign_id` INT,
    `mysql_tbl_czkmnt_start_date` DATE
);

INSERT INTO `mysql_tbl_czkmnt` (`mysql_tbl_czkmnt_campaign_id`, `mysql_tbl_czkmnt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69sfv8` (
    `mysql_tbl_69sfv8_product_id` INT,
    `mysql_tbl_69sfv8_category_id` INT,
    `mysql_tbl_69sfv8_price` DECIMAL(10,2),
    `mysql_tbl_69sfv8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_69sfv8` (`mysql_tbl_69sfv8_product_id`, `mysql_tbl_69sfv8_category_id`, `mysql_tbl_69sfv8_price`, `mysql_tbl_69sfv8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82whae` (
    `mysql_tbl_82whae_customer_id` INT
);

INSERT INTO `mysql_tbl_82whae` (`mysql_tbl_82whae_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w60b1c` (
    `mysql_tbl_w60b1c_emp_id` INT,
    `mysql_tbl_w60b1c_department_id` INT,
    `mysql_tbl_w60b1c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ui98` (
    `mysql_tbl_y2ui98_emp_id` INT,
    `mysql_tbl_y2ui98_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_y2ui98_bonus_date` DATE
);

INSERT INTO `mysql_tbl_w60b1c` (`mysql_tbl_w60b1c_emp_id`, `mysql_tbl_w60b1c_department_id`, `mysql_tbl_w60b1c_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y2ui98` (`mysql_tbl_y2ui98_emp_id`, `mysql_tbl_y2ui98_bonus_amount`, `mysql_tbl_y2ui98_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcmfq0` (
    `mysql_tbl_fcmfq0_account_id` INT,
    `mysql_tbl_fcmfq0_holder_id` INT,
    `mysql_tbl_fcmfq0_account_type` INT,
    `mysql_tbl_fcmfq0_balance` INT,
    `mysql_tbl_fcmfq0_annual_contribution` INT,
    `mysql_tbl_fcmfq0_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au540n` (
    `mysql_tbl_au540n_transaction_id` INT,
    `mysql_tbl_au540n_account_id` INT,
    `mysql_tbl_au540n_transaction_date` DATE,
    `mysql_tbl_au540n_amount` DECIMAL(10,2),
    `mysql_tbl_au540n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcmfq0` (`mysql_tbl_fcmfq0_account_id`, `mysql_tbl_fcmfq0_holder_id`, `mysql_tbl_fcmfq0_account_type`, `mysql_tbl_fcmfq0_balance`, `mysql_tbl_fcmfq0_annual_contribution`, `mysql_tbl_fcmfq0_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_au540n` (`mysql_tbl_au540n_transaction_id`, `mysql_tbl_au540n_account_id`, `mysql_tbl_au540n_transaction_date`, `mysql_tbl_au540n_amount`, `mysql_tbl_au540n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmk6cd` (
    `mysql_tbl_fmk6cd_dept_id` INT,
    `mysql_tbl_fmk6cd_budget` INT,
    `mysql_tbl_fmk6cd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm9jbo` (
    `mysql_tbl_mm9jbo_emp_id` INT,
    `mysql_tbl_mm9jbo_dept_id` INT,
    `mysql_tbl_mm9jbo_salary` INT
);

INSERT INTO `mysql_tbl_fmk6cd` (`mysql_tbl_fmk6cd_dept_id`, `mysql_tbl_fmk6cd_budget`, `mysql_tbl_fmk6cd_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mm9jbo` (`mysql_tbl_mm9jbo_emp_id`, `mysql_tbl_mm9jbo_dept_id`, `mysql_tbl_mm9jbo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5raid` (
    `mysql_tbl_b5raid_product_id` INT,
    `mysql_tbl_b5raid_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b5raid` (`mysql_tbl_b5raid_product_id`, `mysql_tbl_b5raid_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e22qg` (
    `mysql_tbl_5e22qg_product_id` INT,
    `mysql_tbl_5e22qg_category_id` INT,
    `mysql_tbl_5e22qg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e22qg` (`mysql_tbl_5e22qg_product_id`, `mysql_tbl_5e22qg_category_id`, `mysql_tbl_5e22qg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xux5vt` (
    `mysql_tbl_xux5vt_product_id` INT,
    `mysql_tbl_xux5vt_category_id` INT,
    `mysql_tbl_xux5vt_price` DECIMAL(10,2),
    `mysql_tbl_xux5vt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xux5vt` (`mysql_tbl_xux5vt_product_id`, `mysql_tbl_xux5vt_category_id`, `mysql_tbl_xux5vt_price`, `mysql_tbl_xux5vt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7c0f` (
    `mysql_tbl_3h7c0f_product_id` INT,
    `mysql_tbl_3h7c0f_category_id` INT,
    `mysql_tbl_3h7c0f_price` DECIMAL(10,2),
    `mysql_tbl_3h7c0f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c19kfk` (
    `mysql_tbl_c19kfk_order_id` INT,
    `mysql_tbl_c19kfk_product_id` INT,
    `mysql_tbl_c19kfk_quantity` INT
);

INSERT INTO `mysql_tbl_3h7c0f` (`mysql_tbl_3h7c0f_product_id`, `mysql_tbl_3h7c0f_category_id`, `mysql_tbl_3h7c0f_price`, `mysql_tbl_3h7c0f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c19kfk` (`mysql_tbl_c19kfk_order_id`, `mysql_tbl_c19kfk_product_id`, `mysql_tbl_c19kfk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufssgp` (
    `mysql_tbl_ufssgp_customer_id` INT,
    `mysql_tbl_ufssgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufssgp` (`mysql_tbl_ufssgp_customer_id`, `mysql_tbl_ufssgp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3stcuy` (
    `mysql_tbl_3stcuy_registration_date` DATE
);

INSERT INTO `mysql_tbl_3stcuy` (`mysql_tbl_3stcuy_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y0iv8` (
    `mysql_tbl_2y0iv8_order_id` INT,
    `mysql_tbl_2y0iv8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2y0iv8` (`mysql_tbl_2y0iv8_order_id`, `mysql_tbl_2y0iv8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3aisz` (
    `mysql_tbl_c3aisz_listing_id` INT,
    `mysql_tbl_c3aisz_agent_id` INT,
    `mysql_tbl_c3aisz_property_type` VARCHAR(50),
    `mysql_tbl_c3aisz_list_price` DECIMAL(10,2),
    `mysql_tbl_c3aisz_days_on_market` INT,
    `mysql_tbl_c3aisz_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qisysv` (
    `mysql_tbl_qisysv_agent_id` INT,
    `mysql_tbl_qisysv_name` VARCHAR(50),
    `mysql_tbl_qisysv_commission_rate` INT
);

INSERT INTO `mysql_tbl_c3aisz` (`mysql_tbl_c3aisz_listing_id`, `mysql_tbl_c3aisz_agent_id`, `mysql_tbl_c3aisz_property_type`, `mysql_tbl_c3aisz_list_price`, `mysql_tbl_c3aisz_days_on_market`, `mysql_tbl_c3aisz_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qisysv` (`mysql_tbl_qisysv_agent_id`, `mysql_tbl_qisysv_name`, `mysql_tbl_qisysv_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqsusj` (
    mysql_tbl_aqsusj_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_aqsusj_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bugl5` (
    `mysql_tbl_8bugl5_customer_id` INT,
    `mysql_tbl_8bugl5_start_date` DATE
);

INSERT INTO `mysql_tbl_8bugl5` (`mysql_tbl_8bugl5_customer_id`, `mysql_tbl_8bugl5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7qz2s` (
    `mysql_tbl_q7qz2s_customer_id` INT,
    `mysql_tbl_q7qz2s_registration_date` DATE,
    `mysql_tbl_q7qz2s_tier_level` INT,
    `mysql_tbl_q7qz2s_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9yk9k` (
    `mysql_tbl_j9yk9k_order_id` INT,
    `mysql_tbl_j9yk9k_customer_id` INT,
    `mysql_tbl_j9yk9k_order_date` DATE,
    `mysql_tbl_j9yk9k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdtyp5` (
    `mysql_tbl_tdtyp5_review_id` INT,
    `mysql_tbl_tdtyp5_customer_id` INT,
    `mysql_tbl_tdtyp5_product_id` INT,
    `mysql_tbl_tdtyp5_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7qz2s` (`mysql_tbl_q7qz2s_customer_id`, `mysql_tbl_q7qz2s_registration_date`, `mysql_tbl_q7qz2s_tier_level`, `mysql_tbl_q7qz2s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_j9yk9k` (`mysql_tbl_j9yk9k_order_id`, `mysql_tbl_j9yk9k_customer_id`, `mysql_tbl_j9yk9k_order_date`, `mysql_tbl_j9yk9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tdtyp5` (`mysql_tbl_tdtyp5_review_id`, `mysql_tbl_tdtyp5_customer_id`, `mysql_tbl_tdtyp5_product_id`, `mysql_tbl_tdtyp5_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kmbt5` (
    `mysql_tbl_7kmbt5_order_id` INT,
    `mysql_tbl_7kmbt5_customer_id` INT,
    `mysql_tbl_7kmbt5_order_date` DATE,
    `mysql_tbl_7kmbt5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7kmbt5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysqgmj` (
    `mysql_tbl_ysqgmj_customer_id` INT,
    `mysql_tbl_ysqgmj_country` INT
);

INSERT INTO `mysql_tbl_7kmbt5` (`mysql_tbl_7kmbt5_order_id`, `mysql_tbl_7kmbt5_customer_id`, `mysql_tbl_7kmbt5_order_date`, `mysql_tbl_7kmbt5_total_amount`, `mysql_tbl_7kmbt5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ysqgmj` (`mysql_tbl_ysqgmj_customer_id`, `mysql_tbl_ysqgmj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6s2di` (
    `mysql_tbl_a6s2di_screening_id` INT,
    `mysql_tbl_a6s2di_movie_id` INT,
    `mysql_tbl_a6s2di_theater_id` INT,
    `mysql_tbl_a6s2di_show_time` DATE,
    `mysql_tbl_a6s2di_available_seats` INT,
    `mysql_tbl_a6s2di_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_317mw5` (
    `mysql_tbl_317mw5_booking_id` INT,
    `mysql_tbl_317mw5_screening_id` INT,
    `mysql_tbl_317mw5_customer_id` INT,
    `mysql_tbl_317mw5_seats_booked` INT,
    `mysql_tbl_317mw5_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6s2di` (`mysql_tbl_a6s2di_screening_id`, `mysql_tbl_a6s2di_movie_id`, `mysql_tbl_a6s2di_theater_id`, `mysql_tbl_a6s2di_show_time`, `mysql_tbl_a6s2di_available_seats`, `mysql_tbl_a6s2di_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_317mw5` (`mysql_tbl_317mw5_booking_id`, `mysql_tbl_317mw5_screening_id`, `mysql_tbl_317mw5_customer_id`, `mysql_tbl_317mw5_seats_booked`, `mysql_tbl_317mw5_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1jafm` (
    `mysql_tbl_r1jafm_order_id` INT,
    `mysql_tbl_r1jafm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1jafm` (`mysql_tbl_r1jafm_order_id`, `mysql_tbl_r1jafm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmr99a` (
    `mysql_tbl_bmr99a_emp_id` INT,
    `mysql_tbl_bmr99a_salary` INT,
    `mysql_tbl_bmr99a_hire_date` DATE,
    `mysql_tbl_bmr99a_department_id` INT
);

INSERT INTO `mysql_tbl_bmr99a` (`mysql_tbl_bmr99a_emp_id`, `mysql_tbl_bmr99a_salary`, `mysql_tbl_bmr99a_hire_date`, `mysql_tbl_bmr99a_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8ptn` (
    `mysql_tbl_ma8ptn_class_id` INT,
    `mysql_tbl_ma8ptn_instructor_id` INT,
    `mysql_tbl_ma8ptn_class_type` VARCHAR(50),
    `mysql_tbl_ma8ptn_duration_minutes` INT,
    `mysql_tbl_ma8ptn_max_capacity` INT,
    `mysql_tbl_ma8ptn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfmwha` (
    `mysql_tbl_sfmwha_booking_id` INT,
    `mysql_tbl_sfmwha_member_id` INT,
    `mysql_tbl_sfmwha_class_id` INT,
    `mysql_tbl_sfmwha_booking_date` DATE,
    `mysql_tbl_sfmwha_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ma8ptn` (`mysql_tbl_ma8ptn_class_id`, `mysql_tbl_ma8ptn_instructor_id`, `mysql_tbl_ma8ptn_class_type`, `mysql_tbl_ma8ptn_duration_minutes`, `mysql_tbl_ma8ptn_max_capacity`, `mysql_tbl_ma8ptn_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_sfmwha` (`mysql_tbl_sfmwha_booking_id`, `mysql_tbl_sfmwha_member_id`, `mysql_tbl_sfmwha_class_id`, `mysql_tbl_sfmwha_booking_date`, `mysql_tbl_sfmwha_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v6q1iu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_v6q1iu`
    WHERE mysql_tbl_v6q1iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w60b1c_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_w60b1c`
    WHERE mysql_tbl_w60b1c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2ui98_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_y2ui98`
    WHERE mysql_tbl_y2ui98_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_aqsusj` (`mysql_tbl_aqsusj_CATEGORY_ID`, `mysql_tbl_aqsusj_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3stcuy_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_3stcuy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_q7qz2s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_q7qz2s`
    WHERE mysql_tbl_q7qz2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j9yk9k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_j9yk9k`
    WHERE mysql_tbl_j9yk9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tdtyp5_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tdtyp5`
    WHERE mysql_tbl_tdtyp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_c3aisz_LIST_PRICE, 0), COALESCE(mysql_tbl_c3aisz_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_c3aisz_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_c3aisz`
    WHERE mysql_tbl_c3aisz_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6s2di_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_a6s2di`
    WHERE mysql_tbl_a6s2di_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_317mw5_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_317mw5`
    WHERE mysql_tbl_317mw5_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2y0iv8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2y0iv8`
    WHERE mysql_tbl_2y0iv8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8bugl5_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_8bugl5`
    WHERE mysql_tbl_8bugl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_sfmwha`
    WHERE mysql_tbl_sfmwha_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ma8ptn_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ma8ptn` F
    WHERE mysql_tbl_ma8ptn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_sfmwha`
    WHERE mysql_tbl_sfmwha_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_sfmwha_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1jafm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r1jafm`
    WHERE mysql_tbl_r1jafm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bmr99a_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bmr99a`
    WHERE mysql_tbl_bmr99a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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
    FROM `mysql_tbl_7kmbt5`
    WHERE mysql_tbl_7kmbt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_7kmbt5` O
    JOIN `mysql_tbl_ysqgmj` C1 ON mysql_tbl_7kmbt5_CUSTOMER_ID = mysql_tbl_ysqgmj_CUSTOMER_ID
    JOIN `mysql_tbl_ysqgmj` C2 ON mysql_tbl_ysqgmj_COUNTRY != mysql_tbl_ysqgmj_COUNTRY
    WHERE mysql_tbl_7kmbt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_5e22qg_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_5e22qg`
    WHERE mysql_tbl_5e22qg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c19kfk_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c19kfk` OI
    WHERE mysql_tbl_c19kfk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c19kfk_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_c19kfk` OI
    JOIN `mysql_tbl_3h7c0f` P ON mysql_tbl_c19kfk_PRODUCT_ID = mysql_tbl_3h7c0f_PRODUCT_ID
    WHERE mysql_tbl_3h7c0f_CATEGORY_ID = (SELECT mysql_tbl_3h7c0f_CATEGORY_ID FROM `mysql_tbl_3h7c0f` WHERE mysql_tbl_3h7c0f_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ufssgp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ufssgp`
    WHERE mysql_tbl_ufssgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xux5vt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xux5vt`
    WHERE mysql_tbl_xux5vt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_z0xsg8`
    WHERE mysql_tbl_xux5vt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_y9bf2o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
    END WHILE;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5raid_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b5raid`
    WHERE mysql_tbl_b5raid_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcmfq0_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_fcmfq0_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_fcmfq0`
    WHERE mysql_tbl_fcmfq0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmk6cd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fmk6cd`
    WHERE mysql_tbl_fmk6cd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mm9jbo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mm9jbo`
    WHERE mysql_tbl_mm9jbo_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_czkmnt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_czkmnt`
    WHERE mysql_tbl_czkmnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_y9bf2o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_y9bf2o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_69sfv8_PRICE * mysql_tbl_69sfv8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_69sfv8`
    WHERE mysql_tbl_69sfv8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_y9bf2o_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y9bf2o`
    WHERE mysql_tbl_82whae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_0vsc68`
    WHERE mysql_tbl_0vsc68_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_0vsc68_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_y9bf2o_z1bx3w(-79)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);