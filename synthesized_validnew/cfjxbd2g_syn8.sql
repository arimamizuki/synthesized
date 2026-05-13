/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjnfb4` (
    `mysql_tbl_sjnfb4_customer_id` mysql_tbl_6ciop0,
    `mysql_tbl_sjnfb4_plan_type` VARCHAR(50),
    `mysql_tbl_sjnfb4_start_date` DATE,
    `mysql_tbl_sjnfb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b20k0` (
    `mysql_tbl_0b20k0_customer_id` mysql_tbl_6ciop0,
    `mysql_tbl_0b20k0_tier_level` mysql_tbl_6ciop0
);

INSERT INTO `mysql_tbl_sjnfb4` (`mysql_tbl_sjnfb4_customer_id`, `mysql_tbl_sjnfb4_plan_type`, `mysql_tbl_sjnfb4_start_date`, `mysql_tbl_sjnfb4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0b20k0` (`mysql_tbl_0b20k0_customer_id`, `mysql_tbl_0b20k0_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9j2njo` (
    `mysql_tbl_9j2njo_course_id` mysql_tbl_6ciop0,
    `mysql_tbl_9j2njo_instructor_id` mysql_tbl_6ciop0,
    `mysql_tbl_9j2njo_course_name` VARCHAR(50),
    `mysql_tbl_9j2njo_credit_hours` mysql_tbl_6ciop0,
    `mysql_tbl_9j2njo_enrollment_limit` mysql_tbl_6ciop0,
    `mysql_tbl_9j2njo_tuition_per_credit` mysql_tbl_6ciop0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9psqgd` (
    `mysql_tbl_9psqgd_enrollment_id` mysql_tbl_6ciop0,
    `mysql_tbl_9psqgd_student_id` mysql_tbl_6ciop0,
    `mysql_tbl_9psqgd_course_id` mysql_tbl_6ciop0,
    `mysql_tbl_9psqgd_enrollment_date` DATE,
    `mysql_tbl_9psqgd_grade` mysql_tbl_6ciop0
);

INSERT INTO `mysql_tbl_9j2njo` (`mysql_tbl_9j2njo_course_id`, `mysql_tbl_9j2njo_instructor_id`, `mysql_tbl_9j2njo_course_name`, `mysql_tbl_9j2njo_credit_hours`, `mysql_tbl_9j2njo_enrollment_limit`, `mysql_tbl_9j2njo_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9psqgd` (`mysql_tbl_9psqgd_enrollment_id`, `mysql_tbl_9psqgd_student_id`, `mysql_tbl_9psqgd_course_id`, `mysql_tbl_9psqgd_enrollment_date`, `mysql_tbl_9psqgd_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srih10` (
    mysql_tbl_srih10_inventory_id mysql_tbl_6ciop0 PRIMARY KEY,
    mysql_tbl_srih10_film_id mysql_tbl_6ciop0,
    mysql_tbl_srih10_store_id mysql_tbl_6ciop0
);

INSERT INTO `mysql_tbl_srih10` (`mysql_tbl_srih10_inventory_id`, `mysql_tbl_srih10_film_id`, `mysql_tbl_srih10_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyi95f` (
    `mysql_tbl_vyi95f_service_id` mysql_tbl_6ciop0,
    `mysql_tbl_vyi95f_pet_id` mysql_tbl_6ciop0,
    `mysql_tbl_vyi95f_service_type` VARCHAR(50),
    `mysql_tbl_vyi95f_service_date` DATE,
    `mysql_tbl_vyi95f_duration_minutes` mysql_tbl_6ciop0,
    `mysql_tbl_vyi95f_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dgoe6` (
    `mysql_tbl_2dgoe6_pet_id` mysql_tbl_6ciop0,
    `mysql_tbl_2dgoe6_owner_id` mysql_tbl_6ciop0,
    `mysql_tbl_2dgoe6_breed` mysql_tbl_6ciop0,
    `mysql_tbl_2dgoe6_age_months` mysql_tbl_6ciop0,
    `mysql_tbl_2dgoe6_weight_kg` mysql_tbl_6ciop0
);

INSERT INTO `mysql_tbl_vyi95f` (`mysql_tbl_vyi95f_service_id`, `mysql_tbl_vyi95f_pet_id`, `mysql_tbl_vyi95f_service_type`, `mysql_tbl_vyi95f_service_date`, `mysql_tbl_vyi95f_duration_minutes`, `mysql_tbl_vyi95f_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2dgoe6` (`mysql_tbl_2dgoe6_pet_id`, `mysql_tbl_2dgoe6_owner_id`, `mysql_tbl_2dgoe6_breed`, `mysql_tbl_2dgoe6_age_months`, `mysql_tbl_2dgoe6_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sybsv8` (
    `mysql_tbl_sybsv8_order_id` mysql_tbl_6ciop0,
    `mysql_tbl_sybsv8_customer_id` mysql_tbl_6ciop0,
    `mysql_tbl_sybsv8_order_date` DATE,
    `mysql_tbl_sybsv8_total_amount` DECIMAL(10,2),
    `mysql_tbl_sybsv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjkipp` (
    `mysql_tbl_tjkipp_customer_id` mysql_tbl_6ciop0,
    `mysql_tbl_tjkipp_customer_segment` mysql_tbl_6ciop0
);

INSERT INTO `mysql_tbl_sybsv8` (`mysql_tbl_sybsv8_order_id`, `mysql_tbl_sybsv8_customer_id`, `mysql_tbl_sybsv8_order_date`, `mysql_tbl_sybsv8_total_amount`, `mysql_tbl_sybsv8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tjkipp` (`mysql_tbl_tjkipp_customer_id`, `mysql_tbl_tjkipp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqpomi` (
    `mysql_tbl_dqpomi_emp_id` mysql_tbl_6ciop0
);

INSERT INTO `mysql_tbl_dqpomi` (`mysql_tbl_dqpomi_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kk49y` (
    `mysql_tbl_5kk49y_product_id` mysql_tbl_6ciop0,
    `mysql_tbl_5kk49y_category_id` mysql_tbl_6ciop0
);

INSERT INTO `mysql_tbl_5kk49y` (`mysql_tbl_5kk49y_product_id`, `mysql_tbl_5kk49y_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_6ciop0 DEFAULT 0;
    
    UPDATE `mysql_tbl_86v8xg` U JOIN `mysql_tbl_89pcka` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_86v8xg` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_89pcka` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N mysql_tbl_6ciop0) RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP mysql_tbl_6ciop0 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_6ciop0 DEFAULT 0;
    DECLARE V_POSITION mysql_tbl_6ciop0 DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM mysql_tbl_6ciop0) RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT mysql_tbl_6ciop0 DEFAULT 0;

    SELECT mysql_tbl_tjkipp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tjkipp`
    WHERE mysql_tbl_tjkipp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_sybsv8` O
    JOIN `mysql_tbl_tjkipp` C ON mysql_tbl_sybsv8_CUSTOMER_ID = mysql_tbl_tjkipp_CUSTOMER_ID
    WHERE mysql_tbl_tjkipp_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_sybsv8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_sybsv8_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM mysql_tbl_6ciop0) RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM mysql_tbl_6ciop0) RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES mysql_tbl_6ciop0 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_6ciop0 DEFAULT 0;
    DECLARE V_PET_AGE mysql_tbl_6ciop0 DEFAULT 0;
    DECLARE V_PET_WEIGHT mysql_tbl_6ciop0 DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_6ciop0 DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vyi95f_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_vyi95f`
    WHERE mysql_tbl_vyi95f_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2dgoe6_AGE_MONTHS, 0), COALESCE(mysql_tbl_2dgoe6_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2dgoe6`
    WHERE mysql_tbl_2dgoe6_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR mysql_tbl_6ciop0, COUNT_VAL mysql_tbl_6ciop0) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I mysql_tbl_6ciop0 DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I mysql_tbl_6ciop0 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_6ciop0 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_6ciop0`, DATE_TO mysql_tbl_6ciop0) RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_6ciop0;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_6ciop0 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_86v8xg DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_86v8xg IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_86v8xg FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM mysql_tbl_6ciop0) RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS mysql_tbl_6ciop0 DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_6ciop0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_5kk49y`
    WHERE mysql_tbl_5kk49y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5kk49y`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID mysql_tbl_6ciop0, P_STORE_ID mysql_tbl_6ciop0) RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT mysql_tbl_6ciop0 DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_srih10`
    WHERE mysql_tbl_srih10_FILM_ID = P_FILM_ID
    AND mysql_tbl_srih10_STORE_ID = P_STORE_ID
    AND mysql_tbl_srih10_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM mysql_tbl_6ciop0) RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS mysql_tbl_6ciop0 DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT mysql_tbl_6ciop0 DEFAULT 500;
    DECLARE V_ENROLLED_COUNT mysql_tbl_6ciop0 DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_6ciop0 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_6ciop0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j2njo_CREDIT_HOURS, 3), COALESCE(mysql_tbl_9j2njo_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_9j2njo`
    WHERE mysql_tbl_9j2njo_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9psqgd_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9psqgd`
    WHERE mysql_tbl_9psqgd_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT mysql_tbl_6ciop0 DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM mysql_tbl_6ciop0) RETURNS mysql_tbl_6ciop0 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS mysql_tbl_6ciop0 DEFAULT 0;

    SELECT mysql_tbl_sjnfb4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sjnfb4`
    WHERE mysql_tbl_sjnfb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);