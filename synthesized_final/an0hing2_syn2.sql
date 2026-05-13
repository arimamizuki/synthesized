/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4kig3` (
    `mysql_tbl_u4kig3_campaign_id` INT,
    `mysql_tbl_u4kig3_status` VARCHAR(50),
    `mysql_tbl_u4kig3_start_date` DATE,
    `mysql_tbl_u4kig3_end_date` DATE
);

INSERT INTO `mysql_tbl_u4kig3` (`mysql_tbl_u4kig3_campaign_id`, `mysql_tbl_u4kig3_status`, `mysql_tbl_u4kig3_start_date`, `mysql_tbl_u4kig3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9m5odk` (
    `mysql_tbl_9m5odk_supplier_id` INT,
    `mysql_tbl_9m5odk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9m5odk` (`mysql_tbl_9m5odk_supplier_id`, `mysql_tbl_9m5odk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co6yx7` (
    `mysql_tbl_co6yx7_order_id` INT,
    `mysql_tbl_co6yx7_customer_id` INT,
    `mysql_tbl_co6yx7_order_date` DATE,
    `mysql_tbl_co6yx7_total_amount` DECIMAL(10,2),
    `mysql_tbl_co6yx7_shipping_method` INT,
    `mysql_tbl_co6yx7_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_co6yx7` (`mysql_tbl_co6yx7_order_id`, `mysql_tbl_co6yx7_customer_id`, `mysql_tbl_co6yx7_order_date`, `mysql_tbl_co6yx7_total_amount`, `mysql_tbl_co6yx7_shipping_method`, `mysql_tbl_co6yx7_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5wxdx` (
    `mysql_tbl_v5wxdx_customer_id` INT,
    `mysql_tbl_v5wxdx_order_date` DATE,
    `mysql_tbl_v5wxdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5wxdx` (`mysql_tbl_v5wxdx_customer_id`, `mysql_tbl_v5wxdx_order_date`, `mysql_tbl_v5wxdx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjil3n` (
    `mysql_tbl_wjil3n_order_id` INT,
    `mysql_tbl_wjil3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjil3n` (`mysql_tbl_wjil3n_order_id`, `mysql_tbl_wjil3n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ef4d` (
    `mysql_tbl_z2ef4d_student_id` INT,
    `mysql_tbl_z2ef4d_name` VARCHAR(50),
    `mysql_tbl_z2ef4d_age` INT,
    `mysql_tbl_z2ef4d_gpa` INT,
    `mysql_tbl_z2ef4d_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhohgu` (
    `mysql_tbl_mhohgu_course_id` INT,
    `mysql_tbl_mhohgu_name` VARCHAR(50),
    `mysql_tbl_mhohgu_credits` INT,
    `mysql_tbl_mhohgu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoucwf` (
    `mysql_tbl_aoucwf_student_id` INT,
    `mysql_tbl_aoucwf_course_id` INT,
    `mysql_tbl_aoucwf_grade` INT
);

INSERT INTO `mysql_tbl_z2ef4d` (`mysql_tbl_z2ef4d_student_id`, `mysql_tbl_z2ef4d_name`, `mysql_tbl_z2ef4d_age`, `mysql_tbl_z2ef4d_gpa`, `mysql_tbl_z2ef4d_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mhohgu` (`mysql_tbl_mhohgu_course_id`, `mysql_tbl_mhohgu_name`, `mysql_tbl_mhohgu_credits`, `mysql_tbl_mhohgu_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_aoucwf` (`mysql_tbl_aoucwf_student_id`, `mysql_tbl_aoucwf_course_id`, `mysql_tbl_aoucwf_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9m5odk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9m5odk`
    WHERE mysql_tbl_9m5odk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5wxdx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v5wxdx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_co6yx7_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_co6yx7_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_co6yx7`
    WHERE mysql_tbl_co6yx7_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjil3n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wjil3n`
    WHERE mysql_tbl_wjil3n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2ef4d_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_z2ef4d`
    WHERE mysql_tbl_z2ef4d_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_mhohgu_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_aoucwf` E
    JOIN `mysql_tbl_mhohgu` C ON mysql_tbl_aoucwf_COURSE_ID = mysql_tbl_mhohgu_COURSE_ID
    WHERE mysql_tbl_aoucwf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_aoucwf_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
        SET V_CURRENT_BIT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_u4kig3_START_DATE, mysql_tbl_u4kig3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_u4kig3`
    WHERE mysql_tbl_u4kig3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);