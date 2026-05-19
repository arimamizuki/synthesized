/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_7ljzqz` (
    `table_7ljzqz_order_id` INT,
    `table_7ljzqz_customer_id` INT,
    `table_7ljzqz_order_date` DATE,
    `table_7ljzqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h7c6zi` (
    `table_h7c6zi_customer_id` INT,
    `table_h7c6zi_country` INT
);

INSERT INTO `table_7ljzqz` (`table_7ljzqz_order_id`, `table_7ljzqz_customer_id`, `table_7ljzqz_order_date`, `table_7ljzqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_h7c6zi` (`table_h7c6zi_customer_id`, `table_h7c6zi_country`) VALUES (1, 2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
CREATE TABLE IF NOT EXISTS `table_3h6spx` (
    `table_3h6spx_customer_id` INT,
    `table_3h6spx_registration_date` DATE,
    `table_3h6spx_country` INT,
    `table_3h6spx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `table_577zj7` (
    `table_577zj7_order_id` INT,
    `table_577zj7_customer_id` INT,
    `table_577zj7_order_date` DATE,
    `table_577zj7_total_amount` DECIMAL(10,2),
    `table_577zj7_status` VARCHAR(50)
);

INSERT INTO `table_3h6spx` (`table_3h6spx_customer_id`, `table_3h6spx_registration_date`, `table_3h6spx_country`, `table_3h6spx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `table_577zj7` (`table_577zj7_order_id`, `table_577zj7_customer_id`, `table_577zj7_order_date`, `table_577zj7_total_amount`, `table_577zj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_577ZJ7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_577ZJ7
    WHERE TABLE_577ZJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_577ZJ7_STATUS = 'COMPLETED';

    SELECT TABLE_3H6SPX_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM TABLE_3H6SPX
    WHERE TABLE_3H6SPX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - 175 + (v_lifetime_value);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
CREATE TABLE IF NOT EXISTS `table_g3imfa` (
    `table_g3imfa_order_id` INT,
    `table_g3imfa_customer_id` INT,
    `table_g3imfa_order_date` DATE,
    `table_g3imfa_total_amount` DECIMAL(10,2),
    `table_g3imfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_koyw4b` (
    `table_koyw4b_order_id` INT,
    `table_koyw4b_product_id` INT,
    `table_koyw4b_quantity` INT
);

INSERT INTO `table_g3imfa` (`table_g3imfa_order_id`, `table_g3imfa_customer_id`, `table_g3imfa_order_date`, `table_g3imfa_total_amount`, `table_g3imfa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_koyw4b` (`table_koyw4b_order_id`, `table_koyw4b_product_id`, `table_koyw4b_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_KOYW4B_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM TABLE_KOYW4B
    WHERE TABLE_KOYW4B_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
CREATE TABLE IF NOT EXISTS `table_k6cijp` (
    `table_k6cijp_course_id` INT,
    `table_k6cijp_course_name` VARCHAR(50),
    `table_k6cijp_credits` INT,
    `table_k6cijp_department_id` INT,
    `table_k6cijp_max_students` INT
);

CREATE TABLE IF NOT EXISTS `table_rhsiv6` (
    `table_rhsiv6_enrollment_id` INT,
    `table_rhsiv6_student_id` INT,
    `table_rhsiv6_course_id` INT,
    `table_rhsiv6_grade` INT,
    `table_rhsiv6_enrollment_date` DATE
);

INSERT INTO `table_k6cijp` (`table_k6cijp_course_id`, `table_k6cijp_course_name`, `table_k6cijp_credits`, `table_k6cijp_department_id`, `table_k6cijp_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_rhsiv6` (`table_rhsiv6_enrollment_id`, `table_rhsiv6_student_id`, `table_rhsiv6_course_id`, `table_rhsiv6_grade`, `table_rhsiv6_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_RHSIV6_GRADE >= 60 THEN 1 END), COALESCE(AVG(TABLE_RHSIV6_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM TABLE_RHSIV6
    WHERE TABLE_RHSIV6_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - 432 + (cast(v_success_rate as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
CREATE TABLE IF NOT EXISTS table_4tkghb (
    table_4tkghb_inventory_id INT PRIMARY KEY,
    table_4tkghb_film_id INT,
    table_4tkghb_store_id INT
);

CREATE TABLE IF NOT EXISTS table_qb1ggy (
    table_qb1ggy_rental_id INT PRIMARY KEY,
    table_qb1ggy_inventory_id INT,
    table_qb1ggy_return_date DATE
);

INSERT INTO table_4tkghb (`table_4tkghb_inventory_id`, `table_4tkghb_film_id`, `table_4tkghb_store_id`) VALUES (1, 2, 3);

INSERT INTO table_qb1ggy (`table_qb1ggy_rental_id`, `table_qb1ggy_inventory_id`, `table_qb1ggy_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM TABLE_4TKGHB
    WHERE TABLE_4TKGHB_FILM_ID = P_FILM_ID
    AND TABLE_4TKGHB_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM TABLE_QB1GGY 
        WHERE TABLE_QB1GGY.TABLE_QB1GGY_INVENTORY_ID = TABLE_4TKGHB.TABLE_4TKGHB_INVENTORY_ID 
        AND TABLE_QB1GGY.TABLE_QB1GGY_RETURN_DATE IS NULL
    );
    
    RETURN (MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - -709 + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - 918 + (film_count));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
CREATE TABLE IF NOT EXISTS `table_iihmej` (
    `table_iihmej_student_id` INT,
    `table_iihmej_name` VARCHAR(50),
    `table_iihmej_age` INT,
    `table_iihmej_gpa` INT,
    `table_iihmej_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `table_oqu8tq` (
    `table_oqu8tq_course_id` INT,
    `table_oqu8tq_name` VARCHAR(50),
    `table_oqu8tq_credits` INT,
    `table_oqu8tq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_8mt6l6` (
    `table_8mt6l6_student_id` INT,
    `table_8mt6l6_course_id` INT,
    `table_8mt6l6_grade` INT
);

INSERT INTO `table_iihmej` (`table_iihmej_student_id`, `table_iihmej_name`, `table_iihmej_age`, `table_iihmej_gpa`, `table_iihmej_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_oqu8tq` (`table_oqu8tq_course_id`, `table_oqu8tq_name`, `table_oqu8tq_credits`, `table_oqu8tq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `table_8mt6l6` (`table_8mt6l6_student_id`, `table_8mt6l6_course_id`, `table_8mt6l6_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(TABLE_IIHMEJ_GPA, 0.00)
    INTO V_GPA
    FROM TABLE_IIHMEJ
    WHERE TABLE_IIHMEJ_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(TABLE_OQU8TQ_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM TABLE_8MT6L6 E
    JOIN TABLE_OQU8TQ C ON TABLE_8MT6L6_COURSE_ID = TABLE_OQU8TQ_COURSE_ID
    WHERE TABLE_8MT6L6_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_8MT6L6_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND (MYSQL_FUNC_PROC_ENUM_yio23w()) - 703 + (v_result) < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = (MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - -133 + (v_i + 1);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_ENUM_yio23w----- */
CREATE TABLE IF NOT EXISTS `table_bbx5m1` (
    `table_bbx5m1_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `table_bbx5m1` (`table_bbx5m1_cenum`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_ENUM_yio23w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_BBX5M1`;
    
    RETURN (MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - 678 + (result_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
CREATE TABLE IF NOT EXISTS `table_i5gepj` (
    `table_i5gepj_product_id` INT,
    `table_i5gepj_category_id` INT,
    `table_i5gepj_price` DECIMAL(10,2),
    `table_i5gepj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_o2ctj5` (
    `table_o2ctj5_order_id` INT,
    `table_o2ctj5_product_id` INT,
    `table_o2ctj5_quantity` INT
);

INSERT INTO `table_i5gepj` (`table_i5gepj_product_id`, `table_i5gepj_category_id`, `table_i5gepj_price`, `table_i5gepj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_o2ctj5` (`table_o2ctj5_order_id`, `table_o2ctj5_product_id`, `table_o2ctj5_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(TABLE_I5GEPJ_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_I5GEPJ
    WHERE TABLE_I5GEPJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_O2CTJ5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM TABLE_O2CTJ5
    WHERE TABLE_O2CTJ5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
CREATE TABLE IF NOT EXISTS `table_nf5rcp` (
    `table_nf5rcp_emp_id` INT,
    `table_nf5rcp_department_id` INT,
    `table_nf5rcp_salary` INT
);

INSERT INTO `table_nf5rcp` (`table_nf5rcp_emp_id`, `table_nf5rcp_department_id`, `table_nf5rcp_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_NF5RCP_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_NF5RCP
    WHERE TABLE_NF5RCP_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(TABLE_7LJZQZ_ORDER_DATE), MAX(TABLE_7LJZQZ_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_7LJZQZ
    WHERE TABLE_7LJZQZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - -247 + (0);
    END IF;

    SET V_TOTAL_DAYS = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - 75 + (datediff(v_last_order, v_first_order));

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - -216 + (v_avg_interval);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);