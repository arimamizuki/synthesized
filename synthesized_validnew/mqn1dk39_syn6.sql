/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wp4i13` (
    `mysql_tbl_wp4i13_product_id` INT,
    `mysql_tbl_wp4i13_category_id` INT
);

INSERT INTO `mysql_tbl_wp4i13` (`mysql_tbl_wp4i13_product_id`, `mysql_tbl_wp4i13_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99647w` (
    `mysql_tbl_99647w_product_id` INT,
    `mysql_tbl_99647w_category_id` INT,
    `mysql_tbl_99647w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99647w` (`mysql_tbl_99647w_product_id`, `mysql_tbl_99647w_category_id`, `mysql_tbl_99647w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e54jgh` (
    `mysql_tbl_e54jgh_supplier_id` INT
);

INSERT INTO `mysql_tbl_e54jgh` (`mysql_tbl_e54jgh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtejuj` (
    `mysql_tbl_mtejuj_customer_id` INT,
    `mysql_tbl_mtejuj_order_date` DATE,
    `mysql_tbl_mtejuj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtejuj` (`mysql_tbl_mtejuj_customer_id`, `mysql_tbl_mtejuj_order_date`, `mysql_tbl_mtejuj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcku31` (
    `mysql_tbl_lcku31_customer_id` INT,
    `mysql_tbl_lcku31_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5cxpn` (
    `mysql_tbl_f5cxpn_order_id` INT,
    `mysql_tbl_f5cxpn_customer_id` INT,
    `mysql_tbl_f5cxpn_order_date` DATE,
    `mysql_tbl_f5cxpn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcku31` (`mysql_tbl_lcku31_customer_id`, `mysql_tbl_lcku31_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f5cxpn` (`mysql_tbl_f5cxpn_order_id`, `mysql_tbl_f5cxpn_customer_id`, `mysql_tbl_f5cxpn_order_date`, `mysql_tbl_f5cxpn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwigqn` (
    `mysql_tbl_kwigqn_order_id` INT,
    `mysql_tbl_kwigqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwigqn` (`mysql_tbl_kwigqn_order_id`, `mysql_tbl_kwigqn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr3h06` (
    `mysql_tbl_fr3h06_student_id` INT,
    `mysql_tbl_fr3h06_name` VARCHAR(50),
    `mysql_tbl_fr3h06_enrollment_date` DATE,
    `mysql_tbl_fr3h06_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dac8ln` (
    `mysql_tbl_dac8ln_course_id` INT,
    `mysql_tbl_dac8ln_credits` INT,
    `mysql_tbl_dac8ln_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u16pv` (
    `mysql_tbl_4u16pv_student_id` INT,
    `mysql_tbl_4u16pv_course_id` INT,
    `mysql_tbl_4u16pv_grade` INT
);

INSERT INTO `mysql_tbl_fr3h06` (`mysql_tbl_fr3h06_student_id`, `mysql_tbl_fr3h06_name`, `mysql_tbl_fr3h06_enrollment_date`, `mysql_tbl_fr3h06_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dac8ln` (`mysql_tbl_dac8ln_course_id`, `mysql_tbl_dac8ln_credits`, `mysql_tbl_dac8ln_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4u16pv` (`mysql_tbl_4u16pv_student_id`, `mysql_tbl_4u16pv_course_id`, `mysql_tbl_4u16pv_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fr3h06_ENROLLMENT_DATE), mysql_tbl_fr3h06_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_fr3h06`
    WHERE mysql_tbl_fr3h06_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_dac8ln_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4u16pv` E
    JOIN `mysql_tbl_dac8ln` C ON mysql_tbl_4u16pv_COURSE_ID = mysql_tbl_dac8ln_COURSE_ID
    WHERE mysql_tbl_4u16pv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4u16pv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_4u16pv_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_4u16pv`
    WHERE mysql_tbl_4u16pv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mtejuj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_mtejuj`
    WHERE mysql_tbl_mtejuj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nct9f7` OI
    JOIN `mysql_tbl_99647w` P ON OI.PRODUCT_ID = mysql_tbl_99647w_PRODUCT_ID
    WHERE mysql_tbl_99647w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nct9f7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_f5cxpn_ORDER_DATE), MAX(mysql_tbl_f5cxpn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_f5cxpn`
    WHERE mysql_tbl_f5cxpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kwigqn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kwigqn`
    WHERE mysql_tbl_kwigqn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e54jgh`
    WHERE mysql_tbl_e54jgh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qyvyiv`
    WHERE mysql_tbl_e54jgh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wp4i13`
    WHERE mysql_tbl_wp4i13_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);