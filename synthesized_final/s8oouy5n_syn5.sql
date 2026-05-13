/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvwvkk` (
    `mysql_tbl_fvwvkk_customer_id` INT,
    `mysql_tbl_fvwvkk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvwvkk` (`mysql_tbl_fvwvkk_customer_id`, `mysql_tbl_fvwvkk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q95sf` (
    `mysql_tbl_9q95sf_product_id` INT,
    `mysql_tbl_9q95sf_name` VARCHAR(50),
    `mysql_tbl_9q95sf_category_id` INT,
    `mysql_tbl_9q95sf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf8711` (
    `mysql_tbl_qf8711_order_id` INT,
    `mysql_tbl_qf8711_product_id` INT,
    `mysql_tbl_qf8711_quantity` INT,
    `mysql_tbl_qf8711_order_date` DATE
);

INSERT INTO `mysql_tbl_9q95sf` (`mysql_tbl_9q95sf_product_id`, `mysql_tbl_9q95sf_name`, `mysql_tbl_9q95sf_category_id`, `mysql_tbl_9q95sf_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_qf8711` (`mysql_tbl_qf8711_order_id`, `mysql_tbl_qf8711_product_id`, `mysql_tbl_qf8711_quantity`, `mysql_tbl_qf8711_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zid28c` (
    `mysql_tbl_zid28c_student_id` INT,
    `mysql_tbl_zid28c_name` VARCHAR(50),
    `mysql_tbl_zid28c_age` INT,
    `mysql_tbl_zid28c_gpa` INT,
    `mysql_tbl_zid28c_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3204k` (
    `mysql_tbl_r3204k_course_id` INT,
    `mysql_tbl_r3204k_name` VARCHAR(50),
    `mysql_tbl_r3204k_credits` INT,
    `mysql_tbl_r3204k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_321bnx` (
    `mysql_tbl_321bnx_student_id` INT,
    `mysql_tbl_321bnx_course_id` INT,
    `mysql_tbl_321bnx_grade` INT
);

INSERT INTO `mysql_tbl_zid28c` (`mysql_tbl_zid28c_student_id`, `mysql_tbl_zid28c_name`, `mysql_tbl_zid28c_age`, `mysql_tbl_zid28c_gpa`, `mysql_tbl_zid28c_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_r3204k` (`mysql_tbl_r3204k_course_id`, `mysql_tbl_r3204k_name`, `mysql_tbl_r3204k_credits`, `mysql_tbl_r3204k_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_321bnx` (`mysql_tbl_321bnx_student_id`, `mysql_tbl_321bnx_course_id`, `mysql_tbl_321bnx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjsyj` (
    `mysql_tbl_msjsyj_product_id` INT,
    `mysql_tbl_msjsyj_category_id` INT,
    `mysql_tbl_msjsyj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msjsyj` (`mysql_tbl_msjsyj_product_id`, `mysql_tbl_msjsyj_category_id`, `mysql_tbl_msjsyj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m07yue` (
    `mysql_tbl_m07yue_order_id` INT,
    `mysql_tbl_m07yue_customer_id` INT,
    `mysql_tbl_m07yue_order_date` DATE,
    `mysql_tbl_m07yue_total_amount` DECIMAL(10,2),
    `mysql_tbl_m07yue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aehgit` (
    `mysql_tbl_aehgit_customer_id` INT,
    `mysql_tbl_aehgit_country` INT
);

INSERT INTO `mysql_tbl_m07yue` (`mysql_tbl_m07yue_order_id`, `mysql_tbl_m07yue_customer_id`, `mysql_tbl_m07yue_order_date`, `mysql_tbl_m07yue_total_amount`, `mysql_tbl_m07yue_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aehgit` (`mysql_tbl_aehgit_customer_id`, `mysql_tbl_aehgit_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww438g` (
    `mysql_tbl_ww438g_supplier_id` INT,
    `mysql_tbl_ww438g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ww438g` (`mysql_tbl_ww438g_supplier_id`, `mysql_tbl_ww438g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wni025` (
    `mysql_tbl_wni025_emp_id` INT,
    `mysql_tbl_wni025_department_id` INT,
    `mysql_tbl_wni025_salary` INT,
    `mysql_tbl_wni025_hire_date` DATE,
    `mysql_tbl_wni025_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij7udt` (
    `mysql_tbl_ij7udt_department_id` INT,
    `mysql_tbl_ij7udt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wni025` (`mysql_tbl_wni025_emp_id`, `mysql_tbl_wni025_department_id`, `mysql_tbl_wni025_salary`, `mysql_tbl_wni025_hire_date`, `mysql_tbl_wni025_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ij7udt` (`mysql_tbl_ij7udt_department_id`, `mysql_tbl_ij7udt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_442ry2` (
    `mysql_tbl_442ry2_student_id` INT,
    `mysql_tbl_442ry2_name` VARCHAR(50),
    `mysql_tbl_442ry2_class_id` INT,
    `mysql_tbl_442ry2_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v0les` (
    `mysql_tbl_1v0les_class_id` INT,
    `mysql_tbl_1v0les_teacher_id` INT,
    `mysql_tbl_1v0les_average_score` INT
);

INSERT INTO `mysql_tbl_442ry2` (`mysql_tbl_442ry2_student_id`, `mysql_tbl_442ry2_name`, `mysql_tbl_442ry2_class_id`, `mysql_tbl_442ry2_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1v0les` (`mysql_tbl_1v0les_class_id`, `mysql_tbl_1v0les_teacher_id`, `mysql_tbl_1v0les_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2j2tp` (
    `mysql_tbl_v2j2tp_campaign_id` INT,
    `mysql_tbl_v2j2tp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2j2tp` (`mysql_tbl_v2j2tp_campaign_id`, `mysql_tbl_v2j2tp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv4maa` (
    `mysql_tbl_zv4maa_order_id` INT,
    `mysql_tbl_zv4maa_order_date` DATE
);

INSERT INTO `mysql_tbl_zv4maa` (`mysql_tbl_zv4maa_order_id`, `mysql_tbl_zv4maa_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvwvkk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fvwvkk`
    WHERE mysql_tbl_fvwvkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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
    FROM `mysql_tbl_m07yue`
    WHERE mysql_tbl_m07yue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_m07yue` O
    JOIN `mysql_tbl_aehgit` C1 ON mysql_tbl_m07yue_CUSTOMER_ID = mysql_tbl_aehgit_CUSTOMER_ID
    JOIN `mysql_tbl_aehgit` C2 ON mysql_tbl_aehgit_COUNTRY != mysql_tbl_aehgit_COUNTRY
    WHERE mysql_tbl_m07yue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_msjsyj_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_msjsyj`
    WHERE mysql_tbl_msjsyj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v2j2tp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v2j2tp`
    WHERE mysql_tbl_v2j2tp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v0les_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_1v0les`
    WHERE mysql_tbl_1v0les_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_442ry2`
    WHERE mysql_tbl_442ry2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_442ry2`
    WHERE mysql_tbl_442ry2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_442ry2_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_442ry2`
    WHERE mysql_tbl_442ry2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_442ry2_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zv4maa_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zv4maa`
    WHERE mysql_tbl_zv4maa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ww438g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ww438g`
    WHERE mysql_tbl_ww438g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_wni025_SALARY, COALESCE(mysql_tbl_wni025_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wni025_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wni025`
    WHERE mysql_tbl_wni025_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
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

    SELECT COALESCE(mysql_tbl_zid28c_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_zid28c`
    WHERE mysql_tbl_zid28c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_r3204k_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_321bnx` E
    JOIN `mysql_tbl_r3204k` C ON mysql_tbl_321bnx_COURSE_ID = mysql_tbl_r3204k_COURSE_ID
    WHERE mysql_tbl_321bnx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_321bnx_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qf8711_QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_qf8711`
    WHERE mysql_tbl_qf8711_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_qf8711_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qf8711`
    WHERE mysql_tbl_qf8711_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();