/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhh3u` (
    `mysql_tbl_dvhh3u_customer_id` INT,
    `mysql_tbl_dvhh3u_registration_date` DATE,
    `mysql_tbl_dvhh3u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbk9sb` (
    `mysql_tbl_lbk9sb_order_id` INT,
    `mysql_tbl_lbk9sb_customer_id` INT,
    `mysql_tbl_lbk9sb_order_date` DATE,
    `mysql_tbl_lbk9sb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvhh3u` (`mysql_tbl_dvhh3u_customer_id`, `mysql_tbl_dvhh3u_registration_date`, `mysql_tbl_dvhh3u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbk9sb` (`mysql_tbl_lbk9sb_order_id`, `mysql_tbl_lbk9sb_customer_id`, `mysql_tbl_lbk9sb_order_date`, `mysql_tbl_lbk9sb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8dmlv` (
    mysql_tbl_y8dmlv_emp_no INT,
    mysql_tbl_y8dmlv_first_name VARCHAR(50),
    mysql_tbl_y8dmlv_last_name VARCHAR(50),
    mysql_tbl_y8dmlv_birth_date DATE,
    mysql_tbl_y8dmlv_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9cqzd` (
    `mysql_tbl_i9cqzd_transaction_id` INT,
    `mysql_tbl_i9cqzd_account_id` INT,
    `mysql_tbl_i9cqzd_amount` DECIMAL(10,2),
    `mysql_tbl_i9cqzd_transaction_date` DATE,
    `mysql_tbl_i9cqzd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9cqzd` (`mysql_tbl_i9cqzd_transaction_id`, `mysql_tbl_i9cqzd_account_id`, `mysql_tbl_i9cqzd_amount`, `mysql_tbl_i9cqzd_transaction_date`, `mysql_tbl_i9cqzd_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck9374` (
    `mysql_tbl_ck9374_course_id` INT,
    `mysql_tbl_ck9374_instructor_id` INT,
    `mysql_tbl_ck9374_course_name` VARCHAR(50),
    `mysql_tbl_ck9374_credit_hours` INT,
    `mysql_tbl_ck9374_enrollment_limit` INT,
    `mysql_tbl_ck9374_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikczrb` (
    `mysql_tbl_ikczrb_enrollment_id` INT,
    `mysql_tbl_ikczrb_student_id` INT,
    `mysql_tbl_ikczrb_course_id` INT,
    `mysql_tbl_ikczrb_enrollment_date` DATE,
    `mysql_tbl_ikczrb_grade` INT
);

INSERT INTO `mysql_tbl_ck9374` (`mysql_tbl_ck9374_course_id`, `mysql_tbl_ck9374_instructor_id`, `mysql_tbl_ck9374_course_name`, `mysql_tbl_ck9374_credit_hours`, `mysql_tbl_ck9374_enrollment_limit`, `mysql_tbl_ck9374_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ikczrb` (`mysql_tbl_ikczrb_enrollment_id`, `mysql_tbl_ikczrb_student_id`, `mysql_tbl_ikczrb_course_id`, `mysql_tbl_ikczrb_enrollment_date`, `mysql_tbl_ikczrb_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifp5p3` (mysql_tbl_ifp5p3_id INT, user_mysql_tbl_ifp5p3_id INT, mysql_tbl_ifp5p3_plan VARCHAR(50), mysql_tbl_ifp5p3_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_srk5x5` (
    `mysql_tbl_srk5x5_emp_id` INT,
    `mysql_tbl_srk5x5_salary` INT
);

INSERT INTO `mysql_tbl_srk5x5` (`mysql_tbl_srk5x5_emp_id`, `mysql_tbl_srk5x5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvyf0k` (
    `mysql_tbl_zvyf0k_service_id` INT,
    `mysql_tbl_zvyf0k_customer_id` INT,
    `mysql_tbl_zvyf0k_pool_volume_gallons` INT,
    `mysql_tbl_zvyf0k_service_type` VARCHAR(50),
    `mysql_tbl_zvyf0k_service_date` DATE,
    `mysql_tbl_zvyf0k_labor_hours` INT,
    `mysql_tbl_zvyf0k_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eckmj1` (
    `mysql_tbl_eckmj1_equipment_id` INT,
    `mysql_tbl_eckmj1_service_id` INT,
    `mysql_tbl_eckmj1_equipment_type` VARCHAR(50),
    `mysql_tbl_eckmj1_lifespan_months` INT,
    `mysql_tbl_eckmj1_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvyf0k` (`mysql_tbl_zvyf0k_service_id`, `mysql_tbl_zvyf0k_customer_id`, `mysql_tbl_zvyf0k_pool_volume_gallons`, `mysql_tbl_zvyf0k_service_type`, `mysql_tbl_zvyf0k_service_date`, `mysql_tbl_zvyf0k_labor_hours`, `mysql_tbl_zvyf0k_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eckmj1` (`mysql_tbl_eckmj1_equipment_id`, `mysql_tbl_eckmj1_service_id`, `mysql_tbl_eckmj1_equipment_type`, `mysql_tbl_eckmj1_lifespan_months`, `mysql_tbl_eckmj1_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vach5u` (
    `mysql_tbl_vach5u_customer_id` INT,
    `mysql_tbl_vach5u_plan_type` VARCHAR(50),
    `mysql_tbl_vach5u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vach5u_start_date` DATE,
    `mysql_tbl_vach5u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vach5u` (`mysql_tbl_vach5u_customer_id`, `mysql_tbl_vach5u_plan_type`, `mysql_tbl_vach5u_monthly_cost`, `mysql_tbl_vach5u_start_date`, `mysql_tbl_vach5u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt30yf` (
    `mysql_tbl_yt30yf_category_id` INT,
    `mysql_tbl_yt30yf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt30yf` (`mysql_tbl_yt30yf_category_id`, `mysql_tbl_yt30yf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqvvnu` (
    `mysql_tbl_uqvvnu_category_id` INT,
    `mysql_tbl_uqvvnu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqvvnu` (`mysql_tbl_uqvvnu_category_id`, `mysql_tbl_uqvvnu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0owjlc` (
    `mysql_tbl_0owjlc_order_id` INT,
    `mysql_tbl_0owjlc_customer_id` INT,
    `mysql_tbl_0owjlc_order_date` DATE,
    `mysql_tbl_0owjlc_total_amount` DECIMAL(10,2),
    `mysql_tbl_0owjlc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s5v66` (
    `mysql_tbl_0s5v66_refund_id` INT,
    `mysql_tbl_0s5v66_order_id` INT,
    `mysql_tbl_0s5v66_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0s5v66_refund_date` DATE,
    `mysql_tbl_0s5v66_reason` INT
);

INSERT INTO `mysql_tbl_0owjlc` (`mysql_tbl_0owjlc_order_id`, `mysql_tbl_0owjlc_customer_id`, `mysql_tbl_0owjlc_order_date`, `mysql_tbl_0owjlc_total_amount`, `mysql_tbl_0owjlc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0s5v66` (`mysql_tbl_0s5v66_refund_id`, `mysql_tbl_0s5v66_order_id`, `mysql_tbl_0s5v66_refund_amount`, `mysql_tbl_0s5v66_refund_date`, `mysql_tbl_0s5v66_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38dogr` (
    `mysql_tbl_38dogr_order_id` INT,
    `mysql_tbl_38dogr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38dogr` (`mysql_tbl_38dogr_order_id`, `mysql_tbl_38dogr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0nrs1` (
    `mysql_tbl_u0nrs1_supplier_id` INT,
    `mysql_tbl_u0nrs1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u0nrs1` (`mysql_tbl_u0nrs1_supplier_id`, `mysql_tbl_u0nrs1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_perumh` (
    `mysql_tbl_perumh_order_id` INT,
    `mysql_tbl_perumh_order_date` DATE
);

INSERT INTO `mysql_tbl_perumh` (`mysql_tbl_perumh_order_id`, `mysql_tbl_perumh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b226a` (
    `mysql_tbl_1b226a_order_id` INT,
    `mysql_tbl_1b226a_order_date` DATE
);

INSERT INTO `mysql_tbl_1b226a` (`mysql_tbl_1b226a_order_id`, `mysql_tbl_1b226a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fggv7` (
    `mysql_tbl_0fggv7_emp_id` INT,
    `mysql_tbl_0fggv7_department_id` INT,
    `mysql_tbl_0fggv7_salary` INT
);

INSERT INTO `mysql_tbl_0fggv7` (`mysql_tbl_0fggv7_emp_id`, `mysql_tbl_0fggv7_department_id`, `mysql_tbl_0fggv7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cikhaf` (
    `mysql_tbl_cikhaf_author_id` INT,
    `mysql_tbl_cikhaf_name` VARCHAR(50),
    `mysql_tbl_cikhaf_country` INT,
    `mysql_tbl_cikhaf_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_cikhaf_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3olzfz` (
    `mysql_tbl_3olzfz_book_id` INT,
    `mysql_tbl_3olzfz_author_id` INT,
    `mysql_tbl_3olzfz_genre` INT,
    `mysql_tbl_3olzfz_publication_year` INT,
    `mysql_tbl_3olzfz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cikhaf` (`mysql_tbl_cikhaf_author_id`, `mysql_tbl_cikhaf_name`, `mysql_tbl_cikhaf_country`, `mysql_tbl_cikhaf_total_books_sold`, `mysql_tbl_cikhaf_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_3olzfz` (`mysql_tbl_3olzfz_book_id`, `mysql_tbl_3olzfz_author_id`, `mysql_tbl_3olzfz_genre`, `mysql_tbl_3olzfz_publication_year`, `mysql_tbl_3olzfz_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkxom4` (mysql_tbl_mkxom4_id INT, mysql_tbl_mkxom4_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vach5u_PLAN_TYPE, COALESCE(mysql_tbl_vach5u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_vach5u_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_vach5u`
    WHERE mysql_tbl_vach5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0owjlc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0owjlc`
    WHERE mysql_tbl_0owjlc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0s5v66_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0s5v66`
    WHERE mysql_tbl_0s5v66_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    SELECT COALESCE(mysql_tbl_cikhaf_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_cikhaf`
    WHERE mysql_tbl_cikhaf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cikhaf_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_3olzfz`
    WHERE mysql_tbl_3olzfz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_perumh_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_perumh`
    WHERE mysql_tbl_perumh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uqvvnu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uqvvnu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_1b226a_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1b226a`
    WHERE mysql_tbl_1b226a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0nrs1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u0nrs1`
    WHERE mysql_tbl_u0nrs1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38dogr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_38dogr`
    WHERE mysql_tbl_38dogr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0fggv7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0fggv7`
    WHERE mysql_tbl_0fggv7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0fggv7_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_0fggv7`
    WHERE (SELECT AVG(mysql_tbl_0fggv7_SALARY) FROM `mysql_tbl_0fggv7` WHERE mysql_tbl_0fggv7_DEPARTMENT_ID = mysql_tbl_0fggv7_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + CHAR_COUNT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ifp5p3_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ifp5p3_PLAN, mysql_tbl_ifp5p3_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ifp5p3` WHERE mysql_tbl_ifp5p3_USER_ID = mysql_tbl_ifp5p3_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ifp5p3_PLAN';
    END IF;
    UPDATE `mysql_tbl_ifp5p3` SET mysql_tbl_ifp5p3_PLAN = NEW_PLAN WHERE mysql_tbl_ifp5p3_USER_ID = mysql_tbl_ifp5p3_USER_ID;
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

    SELECT COALESCE(mysql_tbl_ck9374_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ck9374_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ck9374`
    WHERE mysql_tbl_ck9374_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ikczrb_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ikczrb`
    WHERE mysql_tbl_ikczrb_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srk5x5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_srk5x5`
    WHERE mysql_tbl_srk5x5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mkxom4` SET mysql_tbl_mkxom4_STATUS = 'PROCESSED' WHERE mysql_tbl_mkxom4_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvyf0k_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_zvyf0k_LABOR_HOURS, 2), COALESCE(mysql_tbl_zvyf0k_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_zvyf0k`
    WHERE mysql_tbl_zvyf0k_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eckmj1_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_zvyf0k` SS
    JOIN `mysql_tbl_eckmj1` PE ON mysql_tbl_zvyf0k_SERVICE_ID = mysql_tbl_eckmj1_SERVICE_ID
    WHERE mysql_tbl_zvyf0k_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lbk9sb_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_lbk9sb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lbk9sb` O
    JOIN `mysql_tbl_dvhh3u` C ON mysql_tbl_lbk9sb_CUSTOMER_ID = mysql_tbl_dvhh3u_CUSTOMER_ID
    WHERE mysql_tbl_dvhh3u_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_yt30yf_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_yt30yf`
    WHERE mysql_tbl_yt30yf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_y8dmlv` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9cqzd_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_i9cqzd`
    WHERE mysql_tbl_i9cqzd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_i9cqzd_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_i9cqzd_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_i9cqzd`
    WHERE mysql_tbl_i9cqzd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_i9cqzd_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);