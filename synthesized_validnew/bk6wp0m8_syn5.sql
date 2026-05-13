/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0kld7` (
    `mysql_tbl_l0kld7_product_id` INT,
    `mysql_tbl_l0kld7_category_id` INT,
    `mysql_tbl_l0kld7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0kld7` (`mysql_tbl_l0kld7_product_id`, `mysql_tbl_l0kld7_category_id`, `mysql_tbl_l0kld7_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvragw` (
    `mysql_tbl_kvragw_product_id` INT,
    `mysql_tbl_kvragw_category_id` INT,
    `mysql_tbl_kvragw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvragw` (`mysql_tbl_kvragw_product_id`, `mysql_tbl_kvragw_category_id`, `mysql_tbl_kvragw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srq4rw` (
    `mysql_tbl_srq4rw_customer_id` INT,
    `mysql_tbl_srq4rw_registration_date` DATE
);

INSERT INTO `mysql_tbl_srq4rw` (`mysql_tbl_srq4rw_customer_id`, `mysql_tbl_srq4rw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d2k7a` (
    `mysql_tbl_1d2k7a_order_id` INT,
    `mysql_tbl_1d2k7a_customer_id` INT,
    `mysql_tbl_1d2k7a_order_date` DATE,
    `mysql_tbl_1d2k7a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uc8j5` (
    `mysql_tbl_7uc8j5_order_id` INT,
    `mysql_tbl_7uc8j5_product_id` INT,
    `mysql_tbl_7uc8j5_quantity` INT
);

INSERT INTO `mysql_tbl_1d2k7a` (`mysql_tbl_1d2k7a_order_id`, `mysql_tbl_1d2k7a_customer_id`, `mysql_tbl_1d2k7a_order_date`, `mysql_tbl_1d2k7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7uc8j5` (`mysql_tbl_7uc8j5_order_id`, `mysql_tbl_7uc8j5_product_id`, `mysql_tbl_7uc8j5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0wb19` (
    `mysql_tbl_e0wb19_student_id` INT,
    `mysql_tbl_e0wb19_name` VARCHAR(50),
    `mysql_tbl_e0wb19_age` INT,
    `mysql_tbl_e0wb19_gpa` INT,
    `mysql_tbl_e0wb19_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0d5wi` (
    `mysql_tbl_i0d5wi_course_id` INT,
    `mysql_tbl_i0d5wi_name` VARCHAR(50),
    `mysql_tbl_i0d5wi_credits` INT,
    `mysql_tbl_i0d5wi_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr4hpk` (
    `mysql_tbl_cr4hpk_student_id` INT,
    `mysql_tbl_cr4hpk_course_id` INT,
    `mysql_tbl_cr4hpk_grade` INT
);

INSERT INTO `mysql_tbl_e0wb19` (`mysql_tbl_e0wb19_student_id`, `mysql_tbl_e0wb19_name`, `mysql_tbl_e0wb19_age`, `mysql_tbl_e0wb19_gpa`, `mysql_tbl_e0wb19_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_i0d5wi` (`mysql_tbl_i0d5wi_course_id`, `mysql_tbl_i0d5wi_name`, `mysql_tbl_i0d5wi_credits`, `mysql_tbl_i0d5wi_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_cr4hpk` (`mysql_tbl_cr4hpk_student_id`, `mysql_tbl_cr4hpk_course_id`, `mysql_tbl_cr4hpk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uxeai` (
    `mysql_tbl_2uxeai_supplier_id` INT,
    `mysql_tbl_2uxeai_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2uxeai` (`mysql_tbl_2uxeai_supplier_id`, `mysql_tbl_2uxeai_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_e0wb19_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_e0wb19`
    WHERE mysql_tbl_e0wb19_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_i0d5wi_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_cr4hpk` E
    JOIN `mysql_tbl_i0d5wi` C ON mysql_tbl_cr4hpk_COURSE_ID = mysql_tbl_i0d5wi_COURSE_ID
    WHERE mysql_tbl_cr4hpk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cr4hpk_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2uxeai_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2uxeai`
    WHERE mysql_tbl_2uxeai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7uc8j5_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7uc8j5_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7uc8j5`
    WHERE mysql_tbl_7uc8j5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_kvragw_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kvragw` P ON OI.PRODUCT_ID = mysql_tbl_kvragw_PRODUCT_ID
    WHERE mysql_tbl_kvragw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_srq4rw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_srq4rw`
    WHERE mysql_tbl_srq4rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_l0kld7_PRICE), 0), COALESCE(AVG(mysql_tbl_l0kld7_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_l0kld7`
    WHERE mysql_tbl_l0kld7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);