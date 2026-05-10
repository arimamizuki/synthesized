/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fculz` (
    `mysql_tbl_7fculz_product_id` INT,
    `mysql_tbl_7fculz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fculz` (`mysql_tbl_7fculz_product_id`, `mysql_tbl_7fculz_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkdpm4` (
    `mysql_tbl_nkdpm4_student_id` INT,
    `mysql_tbl_nkdpm4_name` VARCHAR(50),
    `mysql_tbl_nkdpm4_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drznbd` (
    `mysql_tbl_drznbd_course_id` INT,
    `mysql_tbl_drznbd_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j78b7y` (
    `mysql_tbl_j78b7y_student_id` INT,
    `mysql_tbl_j78b7y_course_id` INT,
    `mysql_tbl_j78b7y_grade` INT
);

INSERT INTO `mysql_tbl_nkdpm4` (`mysql_tbl_nkdpm4_student_id`, `mysql_tbl_nkdpm4_name`, `mysql_tbl_nkdpm4_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_drznbd` (`mysql_tbl_drznbd_course_id`, `mysql_tbl_drznbd_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j78b7y` (`mysql_tbl_j78b7y_student_id`, `mysql_tbl_j78b7y_course_id`, `mysql_tbl_j78b7y_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sduagq` (
    `mysql_tbl_sduagq_supplier_id` INT,
    `mysql_tbl_sduagq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sduagq` (`mysql_tbl_sduagq_supplier_id`, `mysql_tbl_sduagq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6j5yt` (
    `mysql_tbl_l6j5yt_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_l6j5yt` (`mysql_tbl_l6j5yt_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fedtlp` (
    `mysql_tbl_fedtlp_product_id` INT,
    `mysql_tbl_fedtlp_category_id` INT,
    `mysql_tbl_fedtlp_price` DECIMAL(10,2),
    `mysql_tbl_fedtlp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otupaw` (
    `mysql_tbl_otupaw_category_id` INT,
    `mysql_tbl_otupaw_name` VARCHAR(50),
    `mysql_tbl_otupaw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_fedtlp` (`mysql_tbl_fedtlp_product_id`, `mysql_tbl_fedtlp_category_id`, `mysql_tbl_fedtlp_price`, `mysql_tbl_fedtlp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_otupaw` (`mysql_tbl_otupaw_category_id`, `mysql_tbl_otupaw_name`, `mysql_tbl_otupaw_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sduagq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sduagq`
    WHERE mysql_tbl_sduagq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fedtlp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_fedtlp`
    WHERE mysql_tbl_fedtlp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fedtlp_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_fedtlp`
    WHERE mysql_tbl_fedtlp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l6j5yt_CSMALLINT INTO RESULT FROM `mysql_tbl_l6j5yt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_drznbd_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_j78b7y` E
    JOIN `mysql_tbl_drznbd` C ON mysql_tbl_j78b7y_COURSE_ID = mysql_tbl_drznbd_COURSE_ID
    WHERE mysql_tbl_j78b7y_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_j78b7y_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_drznbd_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_j78b7y` E
    JOIN `mysql_tbl_drznbd` C ON mysql_tbl_j78b7y_COURSE_ID = mysql_tbl_drznbd_COURSE_ID
    WHERE mysql_tbl_j78b7y_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0)) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fculz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7fculz`
    WHERE mysql_tbl_7fculz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);