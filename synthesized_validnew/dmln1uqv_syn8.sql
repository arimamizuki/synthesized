/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qvec0` (
    `mysql_tbl_9qvec0_order_id` INT,
    `mysql_tbl_9qvec0_customer_id` INT,
    `mysql_tbl_9qvec0_order_date` DATE,
    `mysql_tbl_9qvec0_total_amount` DECIMAL(10,2),
    `mysql_tbl_9qvec0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrvkco` (
    `mysql_tbl_xrvkco_order_id` INT,
    `mysql_tbl_xrvkco_product_id` INT,
    `mysql_tbl_xrvkco_quantity` INT
);

INSERT INTO `mysql_tbl_9qvec0` (`mysql_tbl_9qvec0_order_id`, `mysql_tbl_9qvec0_customer_id`, `mysql_tbl_9qvec0_order_date`, `mysql_tbl_9qvec0_total_amount`, `mysql_tbl_9qvec0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xrvkco` (`mysql_tbl_xrvkco_order_id`, `mysql_tbl_xrvkco_product_id`, `mysql_tbl_xrvkco_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmfuym` (
    `mysql_tbl_jmfuym_order_id` INT,
    `mysql_tbl_jmfuym_customer_id` INT,
    `mysql_tbl_jmfuym_order_date` DATE,
    `mysql_tbl_jmfuym_total_amount` DECIMAL(10,2),
    `mysql_tbl_jmfuym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsso5y` (
    `mysql_tbl_nsso5y_customer_id` INT,
    `mysql_tbl_nsso5y_country` INT
);

INSERT INTO `mysql_tbl_jmfuym` (`mysql_tbl_jmfuym_order_id`, `mysql_tbl_jmfuym_customer_id`, `mysql_tbl_jmfuym_order_date`, `mysql_tbl_jmfuym_total_amount`, `mysql_tbl_jmfuym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nsso5y` (`mysql_tbl_nsso5y_customer_id`, `mysql_tbl_nsso5y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj8uj7` (
    `mysql_tbl_tj8uj7_course_id` INT,
    `mysql_tbl_tj8uj7_instructor_id` INT,
    `mysql_tbl_tj8uj7_course_name` VARCHAR(50),
    `mysql_tbl_tj8uj7_credit_hours` INT,
    `mysql_tbl_tj8uj7_enrollment_limit` INT,
    `mysql_tbl_tj8uj7_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4amcci` (
    `mysql_tbl_4amcci_enrollment_id` INT,
    `mysql_tbl_4amcci_student_id` INT,
    `mysql_tbl_4amcci_course_id` INT,
    `mysql_tbl_4amcci_enrollment_date` DATE,
    `mysql_tbl_4amcci_grade` INT
);

INSERT INTO `mysql_tbl_tj8uj7` (`mysql_tbl_tj8uj7_course_id`, `mysql_tbl_tj8uj7_instructor_id`, `mysql_tbl_tj8uj7_course_name`, `mysql_tbl_tj8uj7_credit_hours`, `mysql_tbl_tj8uj7_enrollment_limit`, `mysql_tbl_tj8uj7_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4amcci` (`mysql_tbl_4amcci_enrollment_id`, `mysql_tbl_4amcci_student_id`, `mysql_tbl_4amcci_course_id`, `mysql_tbl_4amcci_enrollment_date`, `mysql_tbl_4amcci_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niymgk` (
    `mysql_tbl_niymgk_order_id` INT,
    `mysql_tbl_niymgk_customer_id` INT,
    `mysql_tbl_niymgk_order_date` DATE,
    `mysql_tbl_niymgk_total_amount` DECIMAL(10,2),
    `mysql_tbl_niymgk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azzngq` (
    `mysql_tbl_azzngq_customer_id` INT,
    `mysql_tbl_azzngq_customer_segment` INT
);

INSERT INTO `mysql_tbl_niymgk` (`mysql_tbl_niymgk_order_id`, `mysql_tbl_niymgk_customer_id`, `mysql_tbl_niymgk_order_date`, `mysql_tbl_niymgk_total_amount`, `mysql_tbl_niymgk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azzngq` (`mysql_tbl_azzngq_customer_id`, `mysql_tbl_azzngq_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_niymgk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_niymgk`
    WHERE mysql_tbl_niymgk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_niymgk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_azzngq_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_azzngq`
    WHERE mysql_tbl_azzngq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_niymgk_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_niymgk`
    WHERE mysql_tbl_niymgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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
    FROM `mysql_tbl_jmfuym`
    WHERE mysql_tbl_jmfuym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_jmfuym` O
    JOIN `mysql_tbl_nsso5y` C1 ON mysql_tbl_jmfuym_CUSTOMER_ID = mysql_tbl_nsso5y_CUSTOMER_ID
    JOIN `mysql_tbl_nsso5y` C2 ON mysql_tbl_nsso5y_COUNTRY != mysql_tbl_nsso5y_COUNTRY
    WHERE mysql_tbl_jmfuym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_tj8uj7_CREDIT_HOURS, 3), COALESCE(mysql_tbl_tj8uj7_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_tj8uj7`
    WHERE mysql_tbl_tj8uj7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4amcci_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4amcci`
    WHERE mysql_tbl_4amcci_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xrvkco_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xrvkco`
    WHERE mysql_tbl_xrvkco_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);