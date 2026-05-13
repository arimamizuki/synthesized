/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ayczou` (
    `mysql_tbl_ayczou_class_id` INT,
    `mysql_tbl_ayczou_instructor_id` INT,
    `mysql_tbl_ayczou_capacity` INT,
    `mysql_tbl_ayczou_current_enrollment` INT,
    `mysql_tbl_ayczou_duration_minutes` INT,
    `mysql_tbl_ayczou_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnh1vs` (
    `mysql_tbl_qnh1vs_booking_id` INT,
    `mysql_tbl_qnh1vs_member_id` INT,
    `mysql_tbl_qnh1vs_class_id` INT,
    `mysql_tbl_qnh1vs_booking_date` DATE,
    `mysql_tbl_qnh1vs_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayczou` (`mysql_tbl_ayczou_class_id`, `mysql_tbl_ayczou_instructor_id`, `mysql_tbl_ayczou_capacity`, `mysql_tbl_ayczou_current_enrollment`, `mysql_tbl_ayczou_duration_minutes`, `mysql_tbl_ayczou_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnh1vs` (`mysql_tbl_qnh1vs_booking_id`, `mysql_tbl_qnh1vs_member_id`, `mysql_tbl_qnh1vs_class_id`, `mysql_tbl_qnh1vs_booking_date`, `mysql_tbl_qnh1vs_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rjw26` (
    `mysql_tbl_6rjw26_emp_id` INT,
    `mysql_tbl_6rjw26_department_id` INT,
    `mysql_tbl_6rjw26_salary` INT,
    `mysql_tbl_6rjw26_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5u2pr` (
    `mysql_tbl_j5u2pr_department_id` INT,
    `mysql_tbl_j5u2pr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rjw26` (`mysql_tbl_6rjw26_emp_id`, `mysql_tbl_6rjw26_department_id`, `mysql_tbl_6rjw26_salary`, `mysql_tbl_6rjw26_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5u2pr` (`mysql_tbl_j5u2pr_department_id`, `mysql_tbl_j5u2pr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzylur` (
    `mysql_tbl_yzylur_screening_id` INT,
    `mysql_tbl_yzylur_movie_id` INT,
    `mysql_tbl_yzylur_theater_id` INT,
    `mysql_tbl_yzylur_show_time` DATE,
    `mysql_tbl_yzylur_available_seats` INT,
    `mysql_tbl_yzylur_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lksuzz` (
    `mysql_tbl_lksuzz_booking_id` INT,
    `mysql_tbl_lksuzz_screening_id` INT,
    `mysql_tbl_lksuzz_customer_id` INT,
    `mysql_tbl_lksuzz_seats_booked` INT,
    `mysql_tbl_lksuzz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzylur` (`mysql_tbl_yzylur_screening_id`, `mysql_tbl_yzylur_movie_id`, `mysql_tbl_yzylur_theater_id`, `mysql_tbl_yzylur_show_time`, `mysql_tbl_yzylur_available_seats`, `mysql_tbl_yzylur_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lksuzz` (`mysql_tbl_lksuzz_booking_id`, `mysql_tbl_lksuzz_screening_id`, `mysql_tbl_lksuzz_customer_id`, `mysql_tbl_lksuzz_seats_booked`, `mysql_tbl_lksuzz_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4njzm` (
    `mysql_tbl_i4njzm_author_id` INT,
    `mysql_tbl_i4njzm_name` VARCHAR(50),
    `mysql_tbl_i4njzm_country` INT,
    `mysql_tbl_i4njzm_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_i4njzm_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s9y98` (
    `mysql_tbl_1s9y98_book_id` INT,
    `mysql_tbl_1s9y98_author_id` INT,
    `mysql_tbl_1s9y98_genre` INT,
    `mysql_tbl_1s9y98_publication_year` INT,
    `mysql_tbl_1s9y98_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4njzm` (`mysql_tbl_i4njzm_author_id`, `mysql_tbl_i4njzm_name`, `mysql_tbl_i4njzm_country`, `mysql_tbl_i4njzm_total_books_sold`, `mysql_tbl_i4njzm_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_1s9y98` (`mysql_tbl_1s9y98_book_id`, `mysql_tbl_1s9y98_author_id`, `mysql_tbl_1s9y98_genre`, `mysql_tbl_1s9y98_publication_year`, `mysql_tbl_1s9y98_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4i3dj` (
    `mysql_tbl_l4i3dj_customer_id` INT,
    `mysql_tbl_l4i3dj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e5ir7` (
    `mysql_tbl_0e5ir7_order_id` INT,
    `mysql_tbl_0e5ir7_customer_id` INT,
    `mysql_tbl_0e5ir7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4i3dj` (`mysql_tbl_l4i3dj_customer_id`, `mysql_tbl_l4i3dj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0e5ir7` (`mysql_tbl_0e5ir7_order_id`, `mysql_tbl_0e5ir7_customer_id`, `mysql_tbl_0e5ir7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bllvow` (
    `mysql_tbl_bllvow_customer_id` INT,
    `mysql_tbl_bllvow_country` INT
);

INSERT INTO `mysql_tbl_bllvow` (`mysql_tbl_bllvow_customer_id`, `mysql_tbl_bllvow_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylwh4d` (
    `mysql_tbl_ylwh4d_customer_id` INT,
    `mysql_tbl_ylwh4d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylwh4d` (`mysql_tbl_ylwh4d_customer_id`, `mysql_tbl_ylwh4d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlw3fs` (
    `mysql_tbl_rlw3fs_product_id` INT,
    `mysql_tbl_rlw3fs_category_id` INT,
    `mysql_tbl_rlw3fs_price` DECIMAL(10,2),
    `mysql_tbl_rlw3fs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rlw3fs` (`mysql_tbl_rlw3fs_product_id`, `mysql_tbl_rlw3fs_category_id`, `mysql_tbl_rlw3fs_price`, `mysql_tbl_rlw3fs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzzqhi` (mysql_tbl_gzzqhi_id INT, mysql_tbl_gzzqhi_status VARCHAR(20), mysql_tbl_gzzqhi_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2y5g6` (mysql_tbl_l2y5g6_id INT, mysql_tbl_l2y5g6_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_gzzqhi_STATUS, mysql_tbl_gzzqhi_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_gzzqhi` WHERE mysql_tbl_gzzqhi_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_gzzqhi` SET mysql_tbl_gzzqhi_STATUS = 'CANCELLED' WHERE mysql_tbl_gzzqhi_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlw3fs_PRICE, 0), COALESCE(mysql_tbl_rlw3fs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rlw3fs`
    WHERE mysql_tbl_rlw3fs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_l4i3dj_CUSTOMER_ID, SUM(mysql_tbl_0e5ir7_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_l4i3dj` C
        JOIN `mysql_tbl_0e5ir7` O ON mysql_tbl_l4i3dj_CUSTOMER_ID = mysql_tbl_0e5ir7_CUSTOMER_ID
        WHERE mysql_tbl_l4i3dj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_l4i3dj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_0e5ir7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0e5ir7` O
    JOIN `mysql_tbl_l4i3dj` C ON mysql_tbl_0e5ir7_CUSTOMER_ID = mysql_tbl_l4i3dj_CUSTOMER_ID
    WHERE mysql_tbl_l4i3dj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_l2y5g6` SET mysql_tbl_l2y5g6_STATUS = 'PROCESSED' WHERE mysql_tbl_l2y5g6_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylwh4d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ylwh4d`
    WHERE mysql_tbl_ylwh4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bllvow`
    WHERE mysql_tbl_bllvow_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bllvow`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_i4njzm_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_i4njzm`
    WHERE mysql_tbl_i4njzm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i4njzm_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_1s9y98`
    WHERE mysql_tbl_1s9y98_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6rjw26_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_6rjw26`
    WHERE mysql_tbl_6rjw26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzylur_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_yzylur`
    WHERE mysql_tbl_yzylur_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lksuzz_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lksuzz`
    WHERE mysql_tbl_lksuzz_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayczou_CAPACITY, 20), COALESCE(mysql_tbl_ayczou_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_ayczou_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_ayczou`
    WHERE mysql_tbl_ayczou_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qnh1vs_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qnh1vs`
    WHERE mysql_tbl_qnh1vs_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);