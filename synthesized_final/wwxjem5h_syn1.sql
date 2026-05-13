/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h15gc2` (
    `mysql_tbl_h15gc2_product_id` INT,
    `mysql_tbl_h15gc2_category_id` INT
);

INSERT INTO `mysql_tbl_h15gc2` (`mysql_tbl_h15gc2_product_id`, `mysql_tbl_h15gc2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_airqoz` (
    `mysql_tbl_airqoz_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_airqoz` (`mysql_tbl_airqoz_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7x531` (
    `mysql_tbl_u7x531_customer_id` INT,
    `mysql_tbl_u7x531_country` INT,
    `mysql_tbl_u7x531_registration_date` DATE
);

INSERT INTO `mysql_tbl_u7x531` (`mysql_tbl_u7x531_customer_id`, `mysql_tbl_u7x531_country`, `mysql_tbl_u7x531_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bogusz` (
    `mysql_tbl_bogusz_order_id` INT,
    `mysql_tbl_bogusz_customer_id` INT,
    `mysql_tbl_bogusz_order_date` DATE,
    `mysql_tbl_bogusz_shipping_date` DATE,
    `mysql_tbl_bogusz_delivery_date` DATE,
    `mysql_tbl_bogusz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq3kz6` (
    `mysql_tbl_pq3kz6_order_id` INT,
    `mysql_tbl_pq3kz6_product_id` INT,
    `mysql_tbl_pq3kz6_quantity` INT,
    `mysql_tbl_pq3kz6_discount_percent` INT
);

INSERT INTO `mysql_tbl_bogusz` (`mysql_tbl_bogusz_order_id`, `mysql_tbl_bogusz_customer_id`, `mysql_tbl_bogusz_order_date`, `mysql_tbl_bogusz_shipping_date`, `mysql_tbl_bogusz_delivery_date`, `mysql_tbl_bogusz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pq3kz6` (`mysql_tbl_pq3kz6_order_id`, `mysql_tbl_pq3kz6_product_id`, `mysql_tbl_pq3kz6_quantity`, `mysql_tbl_pq3kz6_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54gpnu` (
    `mysql_tbl_54gpnu_student_id` INT,
    `mysql_tbl_54gpnu_name` VARCHAR(50),
    `mysql_tbl_54gpnu_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icq8ce` (
    `mysql_tbl_icq8ce_course_id` INT,
    `mysql_tbl_icq8ce_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70gjil` (
    `mysql_tbl_70gjil_student_id` INT,
    `mysql_tbl_70gjil_course_id` INT,
    `mysql_tbl_70gjil_grade` INT
);

INSERT INTO `mysql_tbl_54gpnu` (`mysql_tbl_54gpnu_student_id`, `mysql_tbl_54gpnu_name`, `mysql_tbl_54gpnu_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_icq8ce` (`mysql_tbl_icq8ce_course_id`, `mysql_tbl_icq8ce_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_70gjil` (`mysql_tbl_70gjil_student_id`, `mysql_tbl_70gjil_course_id`, `mysql_tbl_70gjil_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eg67k` (
    `mysql_tbl_3eg67k_product_id` INT,
    `mysql_tbl_3eg67k_category_id` INT,
    `mysql_tbl_3eg67k_price` DECIMAL(10,2),
    `mysql_tbl_3eg67k_stock_quantity` INT,
    `mysql_tbl_3eg67k_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dapyxa` (
    `mysql_tbl_dapyxa_supplier_id` INT,
    `mysql_tbl_dapyxa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dapyxa_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoz1sa` (
    `mysql_tbl_qoz1sa_order_id` INT,
    `mysql_tbl_qoz1sa_product_id` INT,
    `mysql_tbl_qoz1sa_quantity` INT
);

INSERT INTO `mysql_tbl_3eg67k` (`mysql_tbl_3eg67k_product_id`, `mysql_tbl_3eg67k_category_id`, `mysql_tbl_3eg67k_price`, `mysql_tbl_3eg67k_stock_quantity`, `mysql_tbl_3eg67k_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_dapyxa` (`mysql_tbl_dapyxa_supplier_id`, `mysql_tbl_dapyxa_supplier_rating`, `mysql_tbl_dapyxa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qoz1sa` (`mysql_tbl_qoz1sa_order_id`, `mysql_tbl_qoz1sa_product_id`, `mysql_tbl_qoz1sa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z37r92` (
    `mysql_tbl_z37r92_class_id` INT,
    `mysql_tbl_z37r92_instructor_id` INT,
    `mysql_tbl_z37r92_capacity` INT,
    `mysql_tbl_z37r92_current_enrollment` INT,
    `mysql_tbl_z37r92_duration_minutes` INT,
    `mysql_tbl_z37r92_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z1js9` (
    `mysql_tbl_3z1js9_booking_id` INT,
    `mysql_tbl_3z1js9_member_id` INT,
    `mysql_tbl_3z1js9_class_id` INT,
    `mysql_tbl_3z1js9_booking_date` DATE,
    `mysql_tbl_3z1js9_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z37r92` (`mysql_tbl_z37r92_class_id`, `mysql_tbl_z37r92_instructor_id`, `mysql_tbl_z37r92_capacity`, `mysql_tbl_z37r92_current_enrollment`, `mysql_tbl_z37r92_duration_minutes`, `mysql_tbl_z37r92_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3z1js9` (`mysql_tbl_3z1js9_booking_id`, `mysql_tbl_3z1js9_member_id`, `mysql_tbl_3z1js9_class_id`, `mysql_tbl_3z1js9_booking_date`, `mysql_tbl_3z1js9_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3j4v` (
    `mysql_tbl_gr3j4v_emp_id` INT,
    `mysql_tbl_gr3j4v_department_id` INT,
    `mysql_tbl_gr3j4v_salary` INT,
    `mysql_tbl_gr3j4v_hire_date` DATE,
    `mysql_tbl_gr3j4v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gr3j4v` (`mysql_tbl_gr3j4v_emp_id`, `mysql_tbl_gr3j4v_department_id`, `mysql_tbl_gr3j4v_salary`, `mysql_tbl_gr3j4v_hire_date`, `mysql_tbl_gr3j4v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47duck` (
    `mysql_tbl_47duck_category_id` INT,
    `mysql_tbl_47duck_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47duck` (`mysql_tbl_47duck_category_id`, `mysql_tbl_47duck_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i324zi` (
    `mysql_tbl_i324zi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i324zi` (`mysql_tbl_i324zi_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h15gc2`
    WHERE mysql_tbl_h15gc2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z37r92_CAPACITY, 20), COALESCE(mysql_tbl_z37r92_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_z37r92_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_z37r92`
    WHERE mysql_tbl_z37r92_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_3z1js9_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_3z1js9`
    WHERE mysql_tbl_3z1js9_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr3j4v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gr3j4v_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gr3j4v`
    WHERE mysql_tbl_gr3j4v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gr3j4v`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pq3kz6_QUANTITY * mysql_tbl_pq3kz6_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pq3kz6`
    WHERE mysql_tbl_pq3kz6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bogusz_DELIVERY_DATE, CURDATE()), mysql_tbl_bogusz_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_bogusz`
    WHERE mysql_tbl_bogusz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_47duck_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_47duck`
    WHERE mysql_tbl_47duck_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i324zi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i324zi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eg67k_PRICE, 0), COALESCE(mysql_tbl_3eg67k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dapyxa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dapyxa_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3eg67k` P
    LEFT JOIN `mysql_tbl_dapyxa` S ON mysql_tbl_3eg67k_SUPPLIER_ID = mysql_tbl_dapyxa_SUPPLIER_ID
    WHERE mysql_tbl_3eg67k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qoz1sa_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_qoz1sa`
    WHERE mysql_tbl_qoz1sa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_icq8ce_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_70gjil` E
    JOIN `mysql_tbl_icq8ce` C ON mysql_tbl_70gjil_COURSE_ID = mysql_tbl_icq8ce_COURSE_ID
    WHERE mysql_tbl_70gjil_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_70gjil_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_icq8ce_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_70gjil` E
    JOIN `mysql_tbl_icq8ce` C ON mysql_tbl_70gjil_COURSE_ID = mysql_tbl_icq8ce_COURSE_ID
    WHERE mysql_tbl_70gjil_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_u7x531_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_u7x531` C
    LEFT JOIN ORDERS O ON mysql_tbl_u7x531_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_u7x531_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_airqoz`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();