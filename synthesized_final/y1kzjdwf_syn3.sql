/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rx0ca8` (
    `mysql_tbl_rx0ca8_location_id` INT,
    `mysql_tbl_rx0ca8_zone` INT,
    `mysql_tbl_rx0ca8_aisle` INT,
    `mysql_tbl_rx0ca8_rack` INT,
    `mysql_tbl_rx0ca8_shelf` INT,
    `mysql_tbl_rx0ca8_capacity` INT
);

INSERT INTO `mysql_tbl_rx0ca8` (`mysql_tbl_rx0ca8_location_id`, `mysql_tbl_rx0ca8_zone`, `mysql_tbl_rx0ca8_aisle`, `mysql_tbl_rx0ca8_rack`, `mysql_tbl_rx0ca8_shelf`, `mysql_tbl_rx0ca8_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrwxsd` (mysql_tbl_yrwxsd_id INT, mysql_tbl_yrwxsd_stock_quantity INT, mysql_tbl_yrwxsd_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgf0ac` (
    `mysql_tbl_bgf0ac_supplier_id` INT
);

INSERT INTO `mysql_tbl_bgf0ac` (`mysql_tbl_bgf0ac_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h27m5m` (
    `mysql_tbl_h27m5m_restaurant_id` INT,
    `mysql_tbl_h27m5m_cuisine_type` VARCHAR(50),
    `mysql_tbl_h27m5m_average_wait_time_minutes` DATE,
    `mysql_tbl_h27m5m_rating` DECIMAL(3,1),
    `mysql_tbl_h27m5m_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7n184` (
    `mysql_tbl_x7n184_reservation_id` INT,
    `mysql_tbl_x7n184_restaurant_id` INT,
    `mysql_tbl_x7n184_customer_id` INT,
    `mysql_tbl_x7n184_party_size` INT,
    `mysql_tbl_x7n184_reservation_date` DATE,
    `mysql_tbl_x7n184_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h27m5m` (`mysql_tbl_h27m5m_restaurant_id`, `mysql_tbl_h27m5m_cuisine_type`, `mysql_tbl_h27m5m_average_wait_time_minutes`, `mysql_tbl_h27m5m_rating`, `mysql_tbl_h27m5m_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_x7n184` (`mysql_tbl_x7n184_reservation_id`, `mysql_tbl_x7n184_restaurant_id`, `mysql_tbl_x7n184_customer_id`, `mysql_tbl_x7n184_party_size`, `mysql_tbl_x7n184_reservation_date`, `mysql_tbl_x7n184_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83xn6d` (
    `mysql_tbl_83xn6d_product_id` INT,
    `mysql_tbl_83xn6d_category_id` INT,
    `mysql_tbl_83xn6d_price` DECIMAL(10,2),
    `mysql_tbl_83xn6d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_83xn6d` (`mysql_tbl_83xn6d_product_id`, `mysql_tbl_83xn6d_category_id`, `mysql_tbl_83xn6d_price`, `mysql_tbl_83xn6d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ea1z` (
    `mysql_tbl_05ea1z_order_id` INT,
    `mysql_tbl_05ea1z_customer_id` INT,
    `mysql_tbl_05ea1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05ea1z` (`mysql_tbl_05ea1z_order_id`, `mysql_tbl_05ea1z_customer_id`, `mysql_tbl_05ea1z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qcmxz` (
    `mysql_tbl_8qcmxz_customer_id` INT,
    `mysql_tbl_8qcmxz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtv229` (
    `mysql_tbl_wtv229_order_id` INT,
    `mysql_tbl_wtv229_customer_id` INT,
    `mysql_tbl_wtv229_order_date` DATE,
    `mysql_tbl_wtv229_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qcmxz` (`mysql_tbl_8qcmxz_customer_id`, `mysql_tbl_8qcmxz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wtv229` (`mysql_tbl_wtv229_order_id`, `mysql_tbl_wtv229_customer_id`, `mysql_tbl_wtv229_order_date`, `mysql_tbl_wtv229_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n0jfq` (
    `mysql_tbl_0n0jfq_student_id` INT,
    `mysql_tbl_0n0jfq_name` VARCHAR(50),
    `mysql_tbl_0n0jfq_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qk6od` (
    `mysql_tbl_7qk6od_course_id` INT,
    `mysql_tbl_7qk6od_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ma886` (
    `mysql_tbl_7ma886_student_id` INT,
    `mysql_tbl_7ma886_course_id` INT,
    `mysql_tbl_7ma886_grade` INT
);

INSERT INTO `mysql_tbl_0n0jfq` (`mysql_tbl_0n0jfq_student_id`, `mysql_tbl_0n0jfq_name`, `mysql_tbl_0n0jfq_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7qk6od` (`mysql_tbl_7qk6od_course_id`, `mysql_tbl_7qk6od_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7ma886` (`mysql_tbl_7ma886_student_id`, `mysql_tbl_7ma886_course_id`, `mysql_tbl_7ma886_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5h3a6` (
    `mysql_tbl_n5h3a6_student_id` INT,
    `mysql_tbl_n5h3a6_name` VARCHAR(50),
    `mysql_tbl_n5h3a6_age` INT,
    `mysql_tbl_n5h3a6_gpa` INT,
    `mysql_tbl_n5h3a6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bt1o` (
    `mysql_tbl_h4bt1o_course_id` INT,
    `mysql_tbl_h4bt1o_name` VARCHAR(50),
    `mysql_tbl_h4bt1o_credits` INT,
    `mysql_tbl_h4bt1o_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cfvpy` (
    `mysql_tbl_3cfvpy_student_id` INT,
    `mysql_tbl_3cfvpy_course_id` INT,
    `mysql_tbl_3cfvpy_grade` INT
);

INSERT INTO `mysql_tbl_n5h3a6` (`mysql_tbl_n5h3a6_student_id`, `mysql_tbl_n5h3a6_name`, `mysql_tbl_n5h3a6_age`, `mysql_tbl_n5h3a6_gpa`, `mysql_tbl_n5h3a6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_h4bt1o` (`mysql_tbl_h4bt1o_course_id`, `mysql_tbl_h4bt1o_name`, `mysql_tbl_h4bt1o_credits`, `mysql_tbl_h4bt1o_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_3cfvpy` (`mysql_tbl_3cfvpy_student_id`, `mysql_tbl_3cfvpy_course_id`, `mysql_tbl_3cfvpy_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcexql` (
    `mysql_tbl_wcexql_student_id` INT,
    `mysql_tbl_wcexql_name` VARCHAR(50),
    `mysql_tbl_wcexql_exam_score` INT,
    `mysql_tbl_wcexql_assignment_score` INT,
    `mysql_tbl_wcexql_participation_score` INT
);

INSERT INTO `mysql_tbl_wcexql` (`mysql_tbl_wcexql_student_id`, `mysql_tbl_wcexql_name`, `mysql_tbl_wcexql_exam_score`, `mysql_tbl_wcexql_assignment_score`, `mysql_tbl_wcexql_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu8snz` (
    `mysql_tbl_hu8snz_customer_id` INT,
    `mysql_tbl_hu8snz_status` VARCHAR(50),
    `mysql_tbl_hu8snz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hu8snz` (`mysql_tbl_hu8snz_customer_id`, `mysql_tbl_hu8snz_status`, `mysql_tbl_hu8snz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai53kh` (
    `mysql_tbl_ai53kh_order_id` INT,
    `mysql_tbl_ai53kh_customer_id` INT,
    `mysql_tbl_ai53kh_order_date` DATE,
    `mysql_tbl_ai53kh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ai53kh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro5e8q` (
    `mysql_tbl_ro5e8q_order_id` INT,
    `mysql_tbl_ro5e8q_product_id` INT,
    `mysql_tbl_ro5e8q_quantity` INT
);

INSERT INTO `mysql_tbl_ai53kh` (`mysql_tbl_ai53kh_order_id`, `mysql_tbl_ai53kh_customer_id`, `mysql_tbl_ai53kh_order_date`, `mysql_tbl_ai53kh_total_amount`, `mysql_tbl_ai53kh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ro5e8q` (`mysql_tbl_ro5e8q_order_id`, `mysql_tbl_ro5e8q_product_id`, `mysql_tbl_ro5e8q_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_yrwxsd_STOCK_QUANTITY, mysql_tbl_yrwxsd_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_yrwxsd` WHERE mysql_tbl_yrwxsd_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_kz3dtn`
    WHERE mysql_tbl_bgf0ac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_eqfk0w TO mysql_tbl_eqfk0w_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_05ea1z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_05ea1z`
    WHERE mysql_tbl_05ea1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_05ea1z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_05ea1z`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hu8snz_STATUS, COALESCE(mysql_tbl_hu8snz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hu8snz`
    WHERE mysql_tbl_hu8snz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_83xn6d_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_83xn6d`
    WHERE mysql_tbl_83xn6d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_qv1jmu`
    WHERE mysql_tbl_83xn6d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_eqfk0w` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ro5e8q_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ro5e8q_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ro5e8q`
    WHERE mysql_tbl_ro5e8q_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcexql_EXAM_SCORE, 0), COALESCE(mysql_tbl_wcexql_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_wcexql_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_wcexql`
    WHERE mysql_tbl_wcexql_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8qcmxz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8qcmxz`
    WHERE mysql_tbl_8qcmxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_n5h3a6_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_n5h3a6`
    WHERE mysql_tbl_n5h3a6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_h4bt1o_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_3cfvpy` E
    JOIN `mysql_tbl_h4bt1o` C ON mysql_tbl_3cfvpy_COURSE_ID = mysql_tbl_h4bt1o_COURSE_ID
    WHERE mysql_tbl_3cfvpy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3cfvpy_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7qk6od_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7ma886` E
    JOIN `mysql_tbl_7qk6od` C ON mysql_tbl_7ma886_COURSE_ID = mysql_tbl_7qk6od_COURSE_ID
    WHERE mysql_tbl_7ma886_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7ma886_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_7qk6od_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_7ma886` E
    JOIN `mysql_tbl_7qk6od` C ON mysql_tbl_7ma886_COURSE_ID = mysql_tbl_7qk6od_COURSE_ID
    WHERE mysql_tbl_7ma886_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_x7n184`
    WHERE mysql_tbl_x7n184_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_x7n184`
    WHERE mysql_tbl_x7n184_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x7n184_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_h27m5m_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_h27m5m`
    WHERE mysql_tbl_h27m5m_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 10))));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);