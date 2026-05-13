/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jhgin` (
    `mysql_tbl_0jhgin_cdouble` INT
);

INSERT INTO `mysql_tbl_0jhgin` (`mysql_tbl_0jhgin_cdouble`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0t8m2` (
    `mysql_tbl_m0t8m2_customer_id` INT,
    `mysql_tbl_m0t8m2_registration_date` DATE,
    `mysql_tbl_m0t8m2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htde2m` (
    `mysql_tbl_htde2m_order_id` INT,
    `mysql_tbl_htde2m_customer_id` INT,
    `mysql_tbl_htde2m_order_date` DATE
);

INSERT INTO `mysql_tbl_m0t8m2` (`mysql_tbl_m0t8m2_customer_id`, `mysql_tbl_m0t8m2_registration_date`, `mysql_tbl_m0t8m2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_htde2m` (`mysql_tbl_htde2m_order_id`, `mysql_tbl_htde2m_customer_id`, `mysql_tbl_htde2m_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtts9x` (
    `mysql_tbl_wtts9x_supplier_id` INT,
    `mysql_tbl_wtts9x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wtts9x` (`mysql_tbl_wtts9x_supplier_id`, `mysql_tbl_wtts9x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j89uz0` (
    `mysql_tbl_j89uz0_order_id` INT,
    `mysql_tbl_j89uz0_customer_id` INT
);

INSERT INTO `mysql_tbl_j89uz0` (`mysql_tbl_j89uz0_order_id`, `mysql_tbl_j89uz0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yamsfh` (
    `mysql_tbl_yamsfh_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yamsfh` (`mysql_tbl_yamsfh_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z107yk` (
    `mysql_tbl_z107yk_course_id` INT,
    `mysql_tbl_z107yk_course_name` VARCHAR(50),
    `mysql_tbl_z107yk_credits` INT,
    `mysql_tbl_z107yk_department_id` INT,
    `mysql_tbl_z107yk_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45fw2o` (
    `mysql_tbl_45fw2o_enrollment_id` INT,
    `mysql_tbl_45fw2o_student_id` INT,
    `mysql_tbl_45fw2o_course_id` INT,
    `mysql_tbl_45fw2o_grade` INT,
    `mysql_tbl_45fw2o_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_z107yk` (`mysql_tbl_z107yk_course_id`, `mysql_tbl_z107yk_course_name`, `mysql_tbl_z107yk_credits`, `mysql_tbl_z107yk_department_id`, `mysql_tbl_z107yk_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_45fw2o` (`mysql_tbl_45fw2o_enrollment_id`, `mysql_tbl_45fw2o_student_id`, `mysql_tbl_45fw2o_course_id`, `mysql_tbl_45fw2o_grade`, `mysql_tbl_45fw2o_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b1j9g` (
    `mysql_tbl_8b1j9g_customer_id` INT,
    `mysql_tbl_8b1j9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8b1j9g` (`mysql_tbl_8b1j9g_customer_id`, `mysql_tbl_8b1j9g_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_m0t8m2`
    WHERE mysql_tbl_m0t8m2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_m0t8m2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8b1j9g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8b1j9g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_45fw2o_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_45fw2o_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_45fw2o`
    WHERE mysql_tbl_45fw2o_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yamsfh`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ibroc`
    WHERE mysql_tbl_j89uz0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wtts9x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wtts9x`
    WHERE mysql_tbl_wtts9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0jhgin_CDOUBLE) INTO RESULT FROM `mysql_tbl_0jhgin`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();