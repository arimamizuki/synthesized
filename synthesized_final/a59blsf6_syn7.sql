/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vnhyl` (
    `mysql_tbl_9vnhyl_supplier_id` INT
);

INSERT INTO `mysql_tbl_9vnhyl` (`mysql_tbl_9vnhyl_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oipuco` (
    `mysql_tbl_oipuco_student_id` INT,
    `mysql_tbl_oipuco_name` VARCHAR(50),
    `mysql_tbl_oipuco_age` INT,
    `mysql_tbl_oipuco_gpa` INT,
    `mysql_tbl_oipuco_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giijhr` (
    `mysql_tbl_giijhr_course_id` INT,
    `mysql_tbl_giijhr_name` VARCHAR(50),
    `mysql_tbl_giijhr_credits` INT,
    `mysql_tbl_giijhr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ytji` (
    `mysql_tbl_b5ytji_student_id` INT,
    `mysql_tbl_b5ytji_course_id` INT,
    `mysql_tbl_b5ytji_grade` INT
);

INSERT INTO `mysql_tbl_oipuco` (`mysql_tbl_oipuco_student_id`, `mysql_tbl_oipuco_name`, `mysql_tbl_oipuco_age`, `mysql_tbl_oipuco_gpa`, `mysql_tbl_oipuco_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_giijhr` (`mysql_tbl_giijhr_course_id`, `mysql_tbl_giijhr_name`, `mysql_tbl_giijhr_credits`, `mysql_tbl_giijhr_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_b5ytji` (`mysql_tbl_b5ytji_student_id`, `mysql_tbl_b5ytji_course_id`, `mysql_tbl_b5ytji_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0eu5p` (
    `mysql_tbl_j0eu5p_cbin` INT
);

INSERT INTO `mysql_tbl_j0eu5p` (`mysql_tbl_j0eu5p_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv1dvn` (
    `mysql_tbl_vv1dvn_customer_id` INT,
    `mysql_tbl_vv1dvn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgxg3l` (
    `mysql_tbl_mgxg3l_order_id` INT,
    `mysql_tbl_mgxg3l_customer_id` INT,
    `mysql_tbl_mgxg3l_order_date` DATE,
    `mysql_tbl_mgxg3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv1dvn` (`mysql_tbl_vv1dvn_customer_id`, `mysql_tbl_vv1dvn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mgxg3l` (`mysql_tbl_mgxg3l_order_id`, `mysql_tbl_mgxg3l_customer_id`, `mysql_tbl_mgxg3l_order_date`, `mysql_tbl_mgxg3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eotupk` (
    `mysql_tbl_eotupk_customer_id` INT,
    `mysql_tbl_eotupk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eotupk` (`mysql_tbl_eotupk_customer_id`, `mysql_tbl_eotupk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjo0lb` (
    `mysql_tbl_sjo0lb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjo0lb` (`mysql_tbl_sjo0lb_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjo0lb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sjo0lb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oipuco_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_oipuco`
    WHERE mysql_tbl_oipuco_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_giijhr_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_b5ytji` E
    JOIN `mysql_tbl_giijhr` C ON mysql_tbl_b5ytji_COURSE_ID = mysql_tbl_giijhr_COURSE_ID
    WHERE mysql_tbl_b5ytji_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_b5ytji_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_COST_jcd9pn(3));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eotupk`
    WHERE mysql_tbl_eotupk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eotupk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mgxg3l_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mgxg3l` O
    JOIN `mysql_tbl_vv1dvn` C ON mysql_tbl_mgxg3l_CUSTOMER_ID = mysql_tbl_vv1dvn_CUSTOMER_ID
    WHERE mysql_tbl_vv1dvn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j0eu5p_CBIN INTO RESULT FROM `mysql_tbl_j0eu5p` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_vf868g`
    WHERE mysql_tbl_9vnhyl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);