/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awpef7` (
    `mysql_tbl_awpef7_student_id` INT,
    `mysql_tbl_awpef7_name` VARCHAR(50),
    `mysql_tbl_awpef7_enrollment_date` DATE,
    `mysql_tbl_awpef7_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipvp9c` (
    `mysql_tbl_ipvp9c_course_id` INT,
    `mysql_tbl_ipvp9c_credits` INT,
    `mysql_tbl_ipvp9c_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r5e7k` (
    `mysql_tbl_4r5e7k_student_id` INT,
    `mysql_tbl_4r5e7k_course_id` INT,
    `mysql_tbl_4r5e7k_grade` INT
);

INSERT INTO `mysql_tbl_awpef7` (`mysql_tbl_awpef7_student_id`, `mysql_tbl_awpef7_name`, `mysql_tbl_awpef7_enrollment_date`, `mysql_tbl_awpef7_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ipvp9c` (`mysql_tbl_ipvp9c_course_id`, `mysql_tbl_ipvp9c_credits`, `mysql_tbl_ipvp9c_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4r5e7k` (`mysql_tbl_4r5e7k_student_id`, `mysql_tbl_4r5e7k_course_id`, `mysql_tbl_4r5e7k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssvfly` (
    `mysql_tbl_ssvfly_campaign_id` INT,
    `mysql_tbl_ssvfly_budget` INT
);

INSERT INTO `mysql_tbl_ssvfly` (`mysql_tbl_ssvfly_campaign_id`, `mysql_tbl_ssvfly_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n92vqs` (
    `mysql_tbl_n92vqs_order_id` INT,
    `mysql_tbl_n92vqs_customer_id` INT,
    `mysql_tbl_n92vqs_order_date` DATE,
    `mysql_tbl_n92vqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_n92vqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m653vw` (
    `mysql_tbl_m653vw_order_id` INT,
    `mysql_tbl_m653vw_product_id` INT,
    `mysql_tbl_m653vw_quantity` INT
);

INSERT INTO `mysql_tbl_n92vqs` (`mysql_tbl_n92vqs_order_id`, `mysql_tbl_n92vqs_customer_id`, `mysql_tbl_n92vqs_order_date`, `mysql_tbl_n92vqs_total_amount`, `mysql_tbl_n92vqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m653vw` (`mysql_tbl_m653vw_order_id`, `mysql_tbl_m653vw_product_id`, `mysql_tbl_m653vw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zig4j` (
    `mysql_tbl_3zig4j_campaign_id` INT,
    `mysql_tbl_3zig4j_start_date` DATE,
    `mysql_tbl_3zig4j_end_date` DATE,
    `mysql_tbl_3zig4j_budget` INT,
    `mysql_tbl_3zig4j_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3zig4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zig4j` (`mysql_tbl_3zig4j_campaign_id`, `mysql_tbl_3zig4j_start_date`, `mysql_tbl_3zig4j_end_date`, `mysql_tbl_3zig4j_budget`, `mysql_tbl_3zig4j_spent_amount`, `mysql_tbl_3zig4j_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zym4d` (
    `mysql_tbl_6zym4d_supplier_id` INT,
    `mysql_tbl_6zym4d_country` INT,
    `mysql_tbl_6zym4d_on_time_delivery_rate` DATE,
    `mysql_tbl_6zym4d_quality_score` INT,
    `mysql_tbl_6zym4d_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5gz8h` (
    `mysql_tbl_u5gz8h_order_id` INT,
    `mysql_tbl_u5gz8h_supplier_id` INT,
    `mysql_tbl_u5gz8h_order_date` DATE,
    `mysql_tbl_u5gz8h_expected_delivery` INT,
    `mysql_tbl_u5gz8h_actual_delivery` INT,
    `mysql_tbl_u5gz8h_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zym4d` (`mysql_tbl_6zym4d_supplier_id`, `mysql_tbl_6zym4d_country`, `mysql_tbl_6zym4d_on_time_delivery_rate`, `mysql_tbl_6zym4d_quality_score`, `mysql_tbl_6zym4d_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_u5gz8h` (`mysql_tbl_u5gz8h_order_id`, `mysql_tbl_u5gz8h_supplier_id`, `mysql_tbl_u5gz8h_order_date`, `mysql_tbl_u5gz8h_expected_delivery`, `mysql_tbl_u5gz8h_actual_delivery`, `mysql_tbl_u5gz8h_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg77kh` (
    `mysql_tbl_bg77kh_emp_id` INT,
    `mysql_tbl_bg77kh_name` VARCHAR(50),
    `mysql_tbl_bg77kh_salary` INT,
    `mysql_tbl_bg77kh_hire_date` DATE,
    `mysql_tbl_bg77kh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mqxis` (
    `mysql_tbl_9mqxis_dept_id` INT,
    `mysql_tbl_9mqxis_name` VARCHAR(50),
    `mysql_tbl_9mqxis_location` INT
);

INSERT INTO `mysql_tbl_bg77kh` (`mysql_tbl_bg77kh_emp_id`, `mysql_tbl_bg77kh_name`, `mysql_tbl_bg77kh_salary`, `mysql_tbl_bg77kh_hire_date`, `mysql_tbl_bg77kh_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9mqxis` (`mysql_tbl_9mqxis_dept_id`, `mysql_tbl_9mqxis_name`, `mysql_tbl_9mqxis_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3s4mw` (
    `mysql_tbl_u3s4mw_product_id` INT,
    `mysql_tbl_u3s4mw_category_id` INT,
    `mysql_tbl_u3s4mw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anp8tp` (
    `mysql_tbl_anp8tp_category_id` INT,
    `mysql_tbl_anp8tp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3s4mw` (`mysql_tbl_u3s4mw_product_id`, `mysql_tbl_u3s4mw_category_id`, `mysql_tbl_u3s4mw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_anp8tp` (`mysql_tbl_anp8tp_category_id`, `mysql_tbl_anp8tp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ktlg` (
    `mysql_tbl_q8ktlg_salary` INT
);

INSERT INTO `mysql_tbl_q8ktlg` (`mysql_tbl_q8ktlg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpa0dk` (
    `mysql_tbl_xpa0dk_customer_id` INT,
    `mysql_tbl_xpa0dk_start_date` DATE
);

INSERT INTO `mysql_tbl_xpa0dk` (`mysql_tbl_xpa0dk_customer_id`, `mysql_tbl_xpa0dk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtif6d` (
    `mysql_tbl_xtif6d_customer_id` INT,
    `mysql_tbl_xtif6d_order_id` INT
);

INSERT INTO `mysql_tbl_xtif6d` (`mysql_tbl_xtif6d_customer_id`, `mysql_tbl_xtif6d_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upq6jf` (
    `mysql_tbl_upq6jf_student_id` INT,
    `mysql_tbl_upq6jf_name` VARCHAR(50),
    `mysql_tbl_upq6jf_age` INT,
    `mysql_tbl_upq6jf_gpa` INT,
    `mysql_tbl_upq6jf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_schxcv` (
    `mysql_tbl_schxcv_course_id` INT,
    `mysql_tbl_schxcv_name` VARCHAR(50),
    `mysql_tbl_schxcv_credits` INT,
    `mysql_tbl_schxcv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mj0eo` (
    `mysql_tbl_2mj0eo_student_id` INT,
    `mysql_tbl_2mj0eo_course_id` INT,
    `mysql_tbl_2mj0eo_grade` INT
);

INSERT INTO `mysql_tbl_upq6jf` (`mysql_tbl_upq6jf_student_id`, `mysql_tbl_upq6jf_name`, `mysql_tbl_upq6jf_age`, `mysql_tbl_upq6jf_gpa`, `mysql_tbl_upq6jf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_schxcv` (`mysql_tbl_schxcv_course_id`, `mysql_tbl_schxcv_name`, `mysql_tbl_schxcv_credits`, `mysql_tbl_schxcv_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_2mj0eo` (`mysql_tbl_2mj0eo_student_id`, `mysql_tbl_2mj0eo_course_id`, `mysql_tbl_2mj0eo_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk5kjh` (
    `mysql_tbl_rk5kjh_product_id` INT,
    `mysql_tbl_rk5kjh_category_id` INT,
    `mysql_tbl_rk5kjh_price` DECIMAL(10,2),
    `mysql_tbl_rk5kjh_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_payptu` (
    `mysql_tbl_payptu_category_id` INT,
    `mysql_tbl_payptu_parent_id` INT,
    `mysql_tbl_payptu_category_level` INT
);

INSERT INTO `mysql_tbl_rk5kjh` (`mysql_tbl_rk5kjh_product_id`, `mysql_tbl_rk5kjh_category_id`, `mysql_tbl_rk5kjh_price`, `mysql_tbl_rk5kjh_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_payptu` (`mysql_tbl_payptu_category_id`, `mysql_tbl_payptu_parent_id`, `mysql_tbl_payptu_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m653vw_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_m653vw`
    WHERE mysql_tbl_m653vw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u3s4mw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u3s4mw`
    WHERE mysql_tbl_u3s4mw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u3s4mw_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_u3s4mw`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_upq6jf_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_upq6jf`
    WHERE mysql_tbl_upq6jf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_schxcv_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_2mj0eo` E
    JOIN `mysql_tbl_schxcv` C ON mysql_tbl_2mj0eo_COURSE_ID = mysql_tbl_schxcv_COURSE_ID
    WHERE mysql_tbl_2mj0eo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2mj0eo_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_payptu_CATEGORY_ID FROM `mysql_tbl_payptu` WHERE mysql_tbl_payptu_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_payptu_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_payptu` WHERE mysql_tbl_payptu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_rk5kjh_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_rk5kjh`
        WHERE mysql_tbl_rk5kjh_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_rk5kjh_IS_ACTIVE = 1;

        SELECT mysql_tbl_payptu_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_payptu` WHERE mysql_tbl_payptu_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bg77kh_SALARY), 0), COALESCE(MAX(mysql_tbl_bg77kh_SALARY), 0), COALESCE(MIN(mysql_tbl_bg77kh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bg77kh`
    WHERE mysql_tbl_bg77kh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zym4d_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_6zym4d_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_6zym4d`
    WHERE mysql_tbl_6zym4d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_u5gz8h`
    WHERE mysql_tbl_u5gz8h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zig4j_BUDGET, 0), COALESCE(mysql_tbl_3zig4j_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3zig4j`
    WHERE mysql_tbl_3zig4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssvfly_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ssvfly`
    WHERE mysql_tbl_ssvfly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 5))) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xtif6d_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xtif6d`
    WHERE mysql_tbl_xtif6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8ktlg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q8ktlg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xpa0dk_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xpa0dk`
    WHERE mysql_tbl_xpa0dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + V_RESULT);
END //

DELIMITER ;

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

    SELECT YEAR(mysql_tbl_awpef7_ENROLLMENT_DATE), mysql_tbl_awpef7_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_awpef7`
    WHERE mysql_tbl_awpef7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    SELECT COALESCE(SUM(mysql_tbl_ipvp9c_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4r5e7k` E
    JOIN `mysql_tbl_ipvp9c` C ON mysql_tbl_4r5e7k_COURSE_ID = mysql_tbl_ipvp9c_COURSE_ID
    WHERE mysql_tbl_4r5e7k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4r5e7k_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_4r5e7k_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_4r5e7k`
    WHERE mysql_tbl_4r5e7k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();