/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9henke` (
    `mysql_tbl_9henke_sale_id` INT,
    `mysql_tbl_9henke_product_id` INT,
    `mysql_tbl_9henke_salesperson_id` INT,
    `mysql_tbl_9henke_sale_date` DATE,
    `mysql_tbl_9henke_quantity` INT,
    `mysql_tbl_9henke_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9henke` (`mysql_tbl_9henke_sale_id`, `mysql_tbl_9henke_product_id`, `mysql_tbl_9henke_salesperson_id`, `mysql_tbl_9henke_sale_date`, `mysql_tbl_9henke_quantity`, `mysql_tbl_9henke_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ssnn` (
    `mysql_tbl_t5ssnn_customer_id` INT,
    `mysql_tbl_t5ssnn_registration_date` DATE,
    `mysql_tbl_t5ssnn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsp9eb` (
    `mysql_tbl_tsp9eb_order_id` INT,
    `mysql_tbl_tsp9eb_customer_id` INT,
    `mysql_tbl_tsp9eb_order_date` DATE,
    `mysql_tbl_tsp9eb_total_amount` DECIMAL(10,2),
    `mysql_tbl_tsp9eb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5ssnn` (`mysql_tbl_t5ssnn_customer_id`, `mysql_tbl_t5ssnn_registration_date`, `mysql_tbl_t5ssnn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tsp9eb` (`mysql_tbl_tsp9eb_order_id`, `mysql_tbl_tsp9eb_customer_id`, `mysql_tbl_tsp9eb_order_date`, `mysql_tbl_tsp9eb_total_amount`, `mysql_tbl_tsp9eb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av8h1a` (
    `mysql_tbl_av8h1a_property_id` INT,
    `mysql_tbl_av8h1a_location` INT,
    `mysql_tbl_av8h1a_bedrooms` INT,
    `mysql_tbl_av8h1a_bathrooms` INT,
    `mysql_tbl_av8h1a_monthly_rent` INT,
    `mysql_tbl_av8h1a_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv20ok` (
    `mysql_tbl_bv20ok_request_id` INT,
    `mysql_tbl_bv20ok_property_id` INT,
    `mysql_tbl_bv20ok_request_date` DATE,
    `mysql_tbl_bv20ok_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_bv20ok_priority` INT
);

INSERT INTO `mysql_tbl_av8h1a` (`mysql_tbl_av8h1a_property_id`, `mysql_tbl_av8h1a_location`, `mysql_tbl_av8h1a_bedrooms`, `mysql_tbl_av8h1a_bathrooms`, `mysql_tbl_av8h1a_monthly_rent`, `mysql_tbl_av8h1a_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bv20ok` (`mysql_tbl_bv20ok_request_id`, `mysql_tbl_bv20ok_property_id`, `mysql_tbl_bv20ok_request_date`, `mysql_tbl_bv20ok_estimated_cost`, `mysql_tbl_bv20ok_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ffyto` (
    `mysql_tbl_1ffyto_id` INT,
    `mysql_tbl_1ffyto_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_houyey` (
    `mysql_tbl_houyey_user_id` INT
);

INSERT INTO `mysql_tbl_1ffyto` (`mysql_tbl_1ffyto_id`, `mysql_tbl_1ffyto_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_houyey` (`mysql_tbl_houyey_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpjqtv` (
    `mysql_tbl_rpjqtv_salary` INT
);

INSERT INTO `mysql_tbl_rpjqtv` (`mysql_tbl_rpjqtv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuf4kh` (
    `mysql_tbl_uuf4kh_student_id` INT,
    `mysql_tbl_uuf4kh_name` VARCHAR(50),
    `mysql_tbl_uuf4kh_age` INT,
    `mysql_tbl_uuf4kh_gpa` INT,
    `mysql_tbl_uuf4kh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgiwdq` (
    `mysql_tbl_cgiwdq_course_id` INT,
    `mysql_tbl_cgiwdq_name` VARCHAR(50),
    `mysql_tbl_cgiwdq_credits` INT,
    `mysql_tbl_cgiwdq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y0qek` (
    `mysql_tbl_2y0qek_student_id` INT,
    `mysql_tbl_2y0qek_course_id` INT,
    `mysql_tbl_2y0qek_grade` INT
);

INSERT INTO `mysql_tbl_uuf4kh` (`mysql_tbl_uuf4kh_student_id`, `mysql_tbl_uuf4kh_name`, `mysql_tbl_uuf4kh_age`, `mysql_tbl_uuf4kh_gpa`, `mysql_tbl_uuf4kh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cgiwdq` (`mysql_tbl_cgiwdq_course_id`, `mysql_tbl_cgiwdq_name`, `mysql_tbl_cgiwdq_credits`, `mysql_tbl_cgiwdq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_2y0qek` (`mysql_tbl_2y0qek_student_id`, `mysql_tbl_2y0qek_course_id`, `mysql_tbl_2y0qek_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axyp6q` (
    `mysql_tbl_axyp6q_customer_id` INT,
    `mysql_tbl_axyp6q_order_date` DATE
);

INSERT INTO `mysql_tbl_axyp6q` (`mysql_tbl_axyp6q_customer_id`, `mysql_tbl_axyp6q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18iawq` (
    `mysql_tbl_18iawq_product_id` INT,
    `mysql_tbl_18iawq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_18iawq` (`mysql_tbl_18iawq_product_id`, `mysql_tbl_18iawq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf8nj7` (
    `mysql_tbl_yf8nj7_student_id` INT,
    `mysql_tbl_yf8nj7_name` VARCHAR(50),
    `mysql_tbl_yf8nj7_class_id` INT,
    `mysql_tbl_yf8nj7_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r47r6` (
    `mysql_tbl_1r47r6_class_id` INT,
    `mysql_tbl_1r47r6_teacher_id` INT,
    `mysql_tbl_1r47r6_average_score` INT
);

INSERT INTO `mysql_tbl_yf8nj7` (`mysql_tbl_yf8nj7_student_id`, `mysql_tbl_yf8nj7_name`, `mysql_tbl_yf8nj7_class_id`, `mysql_tbl_yf8nj7_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1r47r6` (`mysql_tbl_1r47r6_class_id`, `mysql_tbl_1r47r6_teacher_id`, `mysql_tbl_1r47r6_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juv64u` (
    `mysql_tbl_juv64u_cdate` DATE
);

INSERT INTO `mysql_tbl_juv64u` (`mysql_tbl_juv64u_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp8l41` (
    `mysql_tbl_bp8l41_student_id` INT,
    `mysql_tbl_bp8l41_name` VARCHAR(50),
    `mysql_tbl_bp8l41_exam_score` INT,
    `mysql_tbl_bp8l41_assignment_score` INT,
    `mysql_tbl_bp8l41_participation_score` INT
);

INSERT INTO `mysql_tbl_bp8l41` (`mysql_tbl_bp8l41_student_id`, `mysql_tbl_bp8l41_name`, `mysql_tbl_bp8l41_exam_score`, `mysql_tbl_bp8l41_assignment_score`, `mysql_tbl_bp8l41_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4g1q` (
    `mysql_tbl_2y4g1q_customer_id` INT,
    `mysql_tbl_2y4g1q_order_date` DATE,
    `mysql_tbl_2y4g1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2y4g1q` (`mysql_tbl_2y4g1q_customer_id`, `mysql_tbl_2y4g1q_order_date`, `mysql_tbl_2y4g1q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p0udx` (mysql_tbl_9p0udx_id INT, mysql_tbl_9p0udx_status VARCHAR(20), refund_mysql_tbl_9p0udx_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av8h1a_MONTHLY_RENT, 0), COALESCE(mysql_tbl_av8h1a_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_av8h1a`
    WHERE mysql_tbl_av8h1a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bv20ok_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_bv20ok`
    WHERE mysql_tbl_bv20ok_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18iawq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_18iawq`
    WHERE mysql_tbl_18iawq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_axyp6q_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_axyp6q`
    WHERE mysql_tbl_axyp6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_uuf4kh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_uuf4kh`
    WHERE mysql_tbl_uuf4kh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_cgiwdq_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_2y0qek` E
    JOIN `mysql_tbl_cgiwdq` C ON mysql_tbl_2y0qek_COURSE_ID = mysql_tbl_cgiwdq_COURSE_ID
    WHERE mysql_tbl_2y0qek_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2y0qek_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_9p0udx_STATUS, mysql_tbl_9p0udx_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_9p0udx` WHERE mysql_tbl_9p0udx_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_9p0udx CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_9p0udx` SET mysql_tbl_9p0udx_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_9p0udx_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1uh11i RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_juv64u`;
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_bp8l41_EXAM_SCORE, 0), COALESCE(mysql_tbl_bp8l41_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_bp8l41_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_bp8l41`
    WHERE mysql_tbl_bp8l41_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_2y4g1q_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_2y4g1q`
    WHERE mysql_tbl_2y4g1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_DATE_dkn391();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r47r6_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_1r47r6`
    WHERE mysql_tbl_1r47r6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_yf8nj7`
    WHERE mysql_tbl_yf8nj7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_yf8nj7`
    WHERE mysql_tbl_yf8nj7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yf8nj7_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_yf8nj7`
    WHERE mysql_tbl_yf8nj7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_yf8nj7_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
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

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1uh11i` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_muselc` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cof508` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_t5ssnn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_t5ssnn`
    WHERE mysql_tbl_t5ssnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_tsp9eb` O
    JOIN `mysql_tbl_t5ssnn` C ON mysql_tbl_tsp9eb_CUSTOMER_ID = mysql_tbl_t5ssnn_CUSTOMER_ID
    WHERE mysql_tbl_t5ssnn_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tsp9eb`
    WHERE mysql_tbl_tsp9eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rpjqtv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rpjqtv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1uh11i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_1uh11i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_1uh11i_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_1ffyto_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_1ffyto` WHERE `mysql_tbl_1ffyto_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_houyey_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_houyey` AS UP
    LEFT JOIN `mysql_tbl_1ffyto` AS U ON U.`mysql_tbl_1ffyto_ID` = UP.`mysql_tbl_houyey_USER_ID`
    WHERE U.`mysql_tbl_1ffyto_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_9henke_QUANTITY * mysql_tbl_9henke_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_9henke`
    WHERE mysql_tbl_9henke_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_9henke_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_UDF_mysql_tbl_1uh11i_PHOTOS_COUNT_0epnym(2);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();