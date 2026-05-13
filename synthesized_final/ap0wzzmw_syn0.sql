/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wh0ij8` (
    `mysql_tbl_wh0ij8_member_id` INT,
    `mysql_tbl_wh0ij8_tier_level` INT,
    `mysql_tbl_wh0ij8_total_miles` DECIMAL(10,2),
    `mysql_tbl_wh0ij8_miles_expired` INT,
    `mysql_tbl_wh0ij8_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reywq2` (
    `mysql_tbl_reywq2_redemption_id` INT,
    `mysql_tbl_reywq2_member_id` INT,
    `mysql_tbl_reywq2_flight_id` INT,
    `mysql_tbl_reywq2_miles_used` INT,
    `mysql_tbl_reywq2_booking_date` DATE
);

INSERT INTO `mysql_tbl_wh0ij8` (`mysql_tbl_wh0ij8_member_id`, `mysql_tbl_wh0ij8_tier_level`, `mysql_tbl_wh0ij8_total_miles`, `mysql_tbl_wh0ij8_miles_expired`, `mysql_tbl_wh0ij8_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_reywq2` (`mysql_tbl_reywq2_redemption_id`, `mysql_tbl_reywq2_member_id`, `mysql_tbl_reywq2_flight_id`, `mysql_tbl_reywq2_miles_used`, `mysql_tbl_reywq2_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6oe99x` (
    `mysql_tbl_6oe99x_investment_id` INT,
    `mysql_tbl_6oe99x_customer_id` INT,
    `mysql_tbl_6oe99x_investment_type` VARCHAR(50),
    `mysql_tbl_6oe99x_principal` INT,
    `mysql_tbl_6oe99x_interest_rate` INT,
    `mysql_tbl_6oe99x_term_months` INT,
    `mysql_tbl_6oe99x_start_date` DATE
);

INSERT INTO `mysql_tbl_6oe99x` (`mysql_tbl_6oe99x_investment_id`, `mysql_tbl_6oe99x_customer_id`, `mysql_tbl_6oe99x_investment_type`, `mysql_tbl_6oe99x_principal`, `mysql_tbl_6oe99x_interest_rate`, `mysql_tbl_6oe99x_term_months`, `mysql_tbl_6oe99x_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrc5v3` (
    `mysql_tbl_rrc5v3_customer_id` INT,
    `mysql_tbl_rrc5v3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrc5v3` (`mysql_tbl_rrc5v3_customer_id`, `mysql_tbl_rrc5v3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh2cna` (
    `mysql_tbl_qh2cna_cdate` DATE
);

INSERT INTO `mysql_tbl_qh2cna` (`mysql_tbl_qh2cna_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cy6e1` (
    `mysql_tbl_4cy6e1_order_id` INT,
    `mysql_tbl_4cy6e1_customer_id` INT,
    `mysql_tbl_4cy6e1_order_date` DATE,
    `mysql_tbl_4cy6e1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqe0m5` (
    `mysql_tbl_xqe0m5_order_id` INT,
    `mysql_tbl_xqe0m5_product_id` INT,
    `mysql_tbl_xqe0m5_quantity` INT,
    `mysql_tbl_xqe0m5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cy6e1` (`mysql_tbl_4cy6e1_order_id`, `mysql_tbl_4cy6e1_customer_id`, `mysql_tbl_4cy6e1_order_date`, `mysql_tbl_4cy6e1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xqe0m5` (`mysql_tbl_xqe0m5_order_id`, `mysql_tbl_xqe0m5_product_id`, `mysql_tbl_xqe0m5_quantity`, `mysql_tbl_xqe0m5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ste5m0` (
    `mysql_tbl_ste5m0_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ste5m0` (`mysql_tbl_ste5m0_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kq9rg` (
    `mysql_tbl_8kq9rg_student_id` INT,
    `mysql_tbl_8kq9rg_name` VARCHAR(50),
    `mysql_tbl_8kq9rg_age` INT,
    `mysql_tbl_8kq9rg_gpa` INT,
    `mysql_tbl_8kq9rg_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s4rs7` (
    `mysql_tbl_2s4rs7_course_id` INT,
    `mysql_tbl_2s4rs7_name` VARCHAR(50),
    `mysql_tbl_2s4rs7_credits` INT,
    `mysql_tbl_2s4rs7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10kncg` (
    `mysql_tbl_10kncg_student_id` INT,
    `mysql_tbl_10kncg_course_id` INT,
    `mysql_tbl_10kncg_grade` INT
);

INSERT INTO `mysql_tbl_8kq9rg` (`mysql_tbl_8kq9rg_student_id`, `mysql_tbl_8kq9rg_name`, `mysql_tbl_8kq9rg_age`, `mysql_tbl_8kq9rg_gpa`, `mysql_tbl_8kq9rg_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2s4rs7` (`mysql_tbl_2s4rs7_course_id`, `mysql_tbl_2s4rs7_name`, `mysql_tbl_2s4rs7_credits`, `mysql_tbl_2s4rs7_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_10kncg` (`mysql_tbl_10kncg_student_id`, `mysql_tbl_10kncg_course_id`, `mysql_tbl_10kncg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcvitc` (
    `mysql_tbl_zcvitc_class_id` INT,
    `mysql_tbl_zcvitc_instructor_id` INT,
    `mysql_tbl_zcvitc_capacity` INT,
    `mysql_tbl_zcvitc_current_enrollment` INT,
    `mysql_tbl_zcvitc_duration_minutes` INT,
    `mysql_tbl_zcvitc_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj7n33` (
    `mysql_tbl_cj7n33_booking_id` INT,
    `mysql_tbl_cj7n33_member_id` INT,
    `mysql_tbl_cj7n33_class_id` INT,
    `mysql_tbl_cj7n33_booking_date` DATE,
    `mysql_tbl_cj7n33_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcvitc` (`mysql_tbl_zcvitc_class_id`, `mysql_tbl_zcvitc_instructor_id`, `mysql_tbl_zcvitc_capacity`, `mysql_tbl_zcvitc_current_enrollment`, `mysql_tbl_zcvitc_duration_minutes`, `mysql_tbl_zcvitc_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cj7n33` (`mysql_tbl_cj7n33_booking_id`, `mysql_tbl_cj7n33_member_id`, `mysql_tbl_cj7n33_class_id`, `mysql_tbl_cj7n33_booking_date`, `mysql_tbl_cj7n33_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5of0j8` (
    `mysql_tbl_5of0j8_order_id` INT,
    `mysql_tbl_5of0j8_customer_id` INT,
    `mysql_tbl_5of0j8_order_date` DATE,
    `mysql_tbl_5of0j8_total_amount` DECIMAL(10,2),
    `mysql_tbl_5of0j8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8yszs` (
    `mysql_tbl_p8yszs_customer_id` INT,
    `mysql_tbl_p8yszs_customer_segment` INT
);

INSERT INTO `mysql_tbl_5of0j8` (`mysql_tbl_5of0j8_order_id`, `mysql_tbl_5of0j8_customer_id`, `mysql_tbl_5of0j8_order_date`, `mysql_tbl_5of0j8_total_amount`, `mysql_tbl_5of0j8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p8yszs` (`mysql_tbl_p8yszs_customer_id`, `mysql_tbl_p8yszs_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qh2cna`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_rrc5v3`
    WHERE mysql_tbl_rrc5v3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rrc5v3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ut49vo` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xs4m3f` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_z1eou3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p8yszs_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_p8yszs`
    WHERE mysql_tbl_p8yszs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_5of0j8` O
    JOIN `mysql_tbl_p8yszs` C ON mysql_tbl_5of0j8_CUSTOMER_ID = mysql_tbl_p8yszs_CUSTOMER_ID
    WHERE mysql_tbl_p8yszs_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_5of0j8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_5of0j8_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ywz6` (mysql_tbl_v4ywz6_ID INT, mysql_tbl_v4ywz6_CREATED_AT DATE, mysql_tbl_v4ywz6_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_v4ywz6_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_v4ywz6_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql(); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oe99x_PRINCIPAL, 0), COALESCE(mysql_tbl_6oe99x_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_6oe99x_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_6oe99x`
    WHERE mysql_tbl_6oe99x_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ste5m0_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ste5m0` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xqe0m5_QUANTITY * mysql_tbl_xqe0m5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xqe0m5`
    WHERE mysql_tbl_xqe0m5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4cy6e1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4cy6e1`
    WHERE mysql_tbl_4cy6e1_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

    SELECT COALESCE(mysql_tbl_zcvitc_CAPACITY, 20), COALESCE(mysql_tbl_zcvitc_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_zcvitc_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_zcvitc`
    WHERE mysql_tbl_zcvitc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_cj7n33_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_cj7n33`
    WHERE mysql_tbl_cj7n33_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_8kq9rg_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_8kq9rg`
    WHERE mysql_tbl_8kq9rg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2s4rs7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_10kncg` E
    JOIN `mysql_tbl_2s4rs7` C ON mysql_tbl_10kncg_COURSE_ID = mysql_tbl_2s4rs7_COURSE_ID
    WHERE mysql_tbl_10kncg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_10kncg_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh0ij8_TOTAL_MILES, 0), COALESCE(mysql_tbl_wh0ij8_MILES_EXPIRED, 0), mysql_tbl_wh0ij8_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_wh0ij8`
    WHERE mysql_tbl_wh0ij8_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);