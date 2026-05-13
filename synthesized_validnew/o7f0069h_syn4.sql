/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2h3trq` (
    `mysql_tbl_2h3trq_order_id` INT,
    `mysql_tbl_2h3trq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h3trq` (`mysql_tbl_2h3trq_order_id`, `mysql_tbl_2h3trq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em8bkk` (
    `mysql_tbl_em8bkk_order_id` INT,
    `mysql_tbl_em8bkk_customer_id` INT,
    `mysql_tbl_em8bkk_order_date` DATE,
    `mysql_tbl_em8bkk_total_amount` DECIMAL(10,2),
    `mysql_tbl_em8bkk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpiv3u` (
    `mysql_tbl_lpiv3u_order_id` INT,
    `mysql_tbl_lpiv3u_product_id` INT,
    `mysql_tbl_lpiv3u_quantity` INT
);

INSERT INTO `mysql_tbl_em8bkk` (`mysql_tbl_em8bkk_order_id`, `mysql_tbl_em8bkk_customer_id`, `mysql_tbl_em8bkk_order_date`, `mysql_tbl_em8bkk_total_amount`, `mysql_tbl_em8bkk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lpiv3u` (`mysql_tbl_lpiv3u_order_id`, `mysql_tbl_lpiv3u_product_id`, `mysql_tbl_lpiv3u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5izo03` (
    `mysql_tbl_5izo03_order_id` INT,
    `mysql_tbl_5izo03_customer_id` INT,
    `mysql_tbl_5izo03_order_date` DATE,
    `mysql_tbl_5izo03_total_amount` DECIMAL(10,2),
    `mysql_tbl_5izo03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9uc25` (
    `mysql_tbl_y9uc25_customer_id` INT,
    `mysql_tbl_y9uc25_customer_segment` INT
);

INSERT INTO `mysql_tbl_5izo03` (`mysql_tbl_5izo03_order_id`, `mysql_tbl_5izo03_customer_id`, `mysql_tbl_5izo03_order_date`, `mysql_tbl_5izo03_total_amount`, `mysql_tbl_5izo03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y9uc25` (`mysql_tbl_y9uc25_customer_id`, `mysql_tbl_y9uc25_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbee5s` (
    `mysql_tbl_gbee5s_project_id` INT,
    `mysql_tbl_gbee5s_team_lead_id` INT,
    `mysql_tbl_gbee5s_start_date` DATE,
    `mysql_tbl_gbee5s_deadline` INT,
    `mysql_tbl_gbee5s_budget` INT,
    `mysql_tbl_gbee5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbee5s` (`mysql_tbl_gbee5s_project_id`, `mysql_tbl_gbee5s_team_lead_id`, `mysql_tbl_gbee5s_start_date`, `mysql_tbl_gbee5s_deadline`, `mysql_tbl_gbee5s_budget`, `mysql_tbl_gbee5s_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_531gkj` (
    `mysql_tbl_531gkj_product_id` INT,
    `mysql_tbl_531gkj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_531gkj` (`mysql_tbl_531gkj_product_id`, `mysql_tbl_531gkj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6uo8g` (
    `mysql_tbl_u6uo8g_emp_id` INT,
    `mysql_tbl_u6uo8g_salary` INT
);

INSERT INTO `mysql_tbl_u6uo8g` (`mysql_tbl_u6uo8g_emp_id`, `mysql_tbl_u6uo8g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbydku` (
    `mysql_tbl_jbydku_emp_id` INT,
    `mysql_tbl_jbydku_department_id` INT,
    `mysql_tbl_jbydku_salary` INT,
    `mysql_tbl_jbydku_hire_date` DATE,
    `mysql_tbl_jbydku_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jbydku` (`mysql_tbl_jbydku_emp_id`, `mysql_tbl_jbydku_department_id`, `mysql_tbl_jbydku_salary`, `mysql_tbl_jbydku_hire_date`, `mysql_tbl_jbydku_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31xjtw` (
    `mysql_tbl_31xjtw_emp_id` INT,
    `mysql_tbl_31xjtw_department_id` INT,
    `mysql_tbl_31xjtw_salary` INT
);

INSERT INTO `mysql_tbl_31xjtw` (`mysql_tbl_31xjtw_emp_id`, `mysql_tbl_31xjtw_department_id`, `mysql_tbl_31xjtw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5cj9` (
    `mysql_tbl_op5cj9_student_id` INT,
    `mysql_tbl_op5cj9_name` VARCHAR(50),
    `mysql_tbl_op5cj9_class_id` INT,
    `mysql_tbl_op5cj9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qce4u5` (
    `mysql_tbl_qce4u5_class_id` INT,
    `mysql_tbl_qce4u5_teacher_id` INT,
    `mysql_tbl_qce4u5_average_score` INT
);

INSERT INTO `mysql_tbl_op5cj9` (`mysql_tbl_op5cj9_student_id`, `mysql_tbl_op5cj9_name`, `mysql_tbl_op5cj9_class_id`, `mysql_tbl_op5cj9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qce4u5` (`mysql_tbl_qce4u5_class_id`, `mysql_tbl_qce4u5_teacher_id`, `mysql_tbl_qce4u5_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsnqv6` (
    `mysql_tbl_jsnqv6_order_id` INT,
    `mysql_tbl_jsnqv6_customer_id` INT,
    `mysql_tbl_jsnqv6_order_date` DATE,
    `mysql_tbl_jsnqv6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frnvwo` (
    `mysql_tbl_frnvwo_customer_id` INT,
    `mysql_tbl_frnvwo_country` INT
);

INSERT INTO `mysql_tbl_jsnqv6` (`mysql_tbl_jsnqv6_order_id`, `mysql_tbl_jsnqv6_customer_id`, `mysql_tbl_jsnqv6_order_date`, `mysql_tbl_jsnqv6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_frnvwo` (`mysql_tbl_frnvwo_customer_id`, `mysql_tbl_frnvwo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2uxtd` (
    `mysql_tbl_q2uxtd_order_id` INT,
    `mysql_tbl_q2uxtd_customer_id` INT,
    `mysql_tbl_q2uxtd_order_date` DATE,
    `mysql_tbl_q2uxtd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2uxtd` (`mysql_tbl_q2uxtd_order_id`, `mysql_tbl_q2uxtd_customer_id`, `mysql_tbl_q2uxtd_order_date`, `mysql_tbl_q2uxtd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpesn8` (
    `mysql_tbl_fpesn8_product_id` INT,
    `mysql_tbl_fpesn8_category_id` INT,
    `mysql_tbl_fpesn8_price` DECIMAL(10,2),
    `mysql_tbl_fpesn8_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x3gj8` (
    `mysql_tbl_2x3gj8_category_id` INT,
    `mysql_tbl_2x3gj8_parent_id` INT,
    `mysql_tbl_2x3gj8_category_level` INT
);

INSERT INTO `mysql_tbl_fpesn8` (`mysql_tbl_fpesn8_product_id`, `mysql_tbl_fpesn8_category_id`, `mysql_tbl_fpesn8_price`, `mysql_tbl_fpesn8_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2x3gj8` (`mysql_tbl_2x3gj8_category_id`, `mysql_tbl_2x3gj8_parent_id`, `mysql_tbl_2x3gj8_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsi9ty` (
    `mysql_tbl_rsi9ty_order_id` INT,
    `mysql_tbl_rsi9ty_customer_id` INT,
    `mysql_tbl_rsi9ty_order_date` DATE,
    `mysql_tbl_rsi9ty_total_amount` DECIMAL(10,2),
    `mysql_tbl_rsi9ty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t4pym` (
    `mysql_tbl_1t4pym_customer_id` INT,
    `mysql_tbl_1t4pym_customer_segment` INT
);

INSERT INTO `mysql_tbl_rsi9ty` (`mysql_tbl_rsi9ty_order_id`, `mysql_tbl_rsi9ty_customer_id`, `mysql_tbl_rsi9ty_order_date`, `mysql_tbl_rsi9ty_total_amount`, `mysql_tbl_rsi9ty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1t4pym` (`mysql_tbl_1t4pym_customer_id`, `mysql_tbl_1t4pym_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6uo8g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u6uo8g`
    WHERE mysql_tbl_u6uo8g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(SUM(mysql_tbl_rsi9ty_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_rsi9ty`
    WHERE mysql_tbl_rsi9ty_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rsi9ty_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1t4pym_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_1t4pym`
    WHERE mysql_tbl_1t4pym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_rsi9ty_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_rsi9ty`
    WHERE mysql_tbl_rsi9ty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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
        SELECT mysql_tbl_2x3gj8_CATEGORY_ID FROM `mysql_tbl_2x3gj8` WHERE mysql_tbl_2x3gj8_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_2x3gj8_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_2x3gj8` WHERE mysql_tbl_2x3gj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_fpesn8_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_fpesn8`
        WHERE mysql_tbl_fpesn8_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_fpesn8_IS_ACTIVE = 1;

        SELECT mysql_tbl_2x3gj8_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_2x3gj8` WHERE mysql_tbl_2x3gj8_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q2uxtd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_q2uxtd`
    WHERE mysql_tbl_q2uxtd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q2uxtd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_531gkj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_531gkj`
    WHERE mysql_tbl_531gkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y9uc25_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_y9uc25`
    WHERE mysql_tbl_y9uc25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_5izo03` O
    JOIN `mysql_tbl_y9uc25` C ON mysql_tbl_5izo03_CUSTOMER_ID = mysql_tbl_y9uc25_CUSTOMER_ID
    WHERE mysql_tbl_y9uc25_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_5izo03_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_5izo03_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qce4u5_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_qce4u5`
    WHERE mysql_tbl_qce4u5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_op5cj9`
    WHERE mysql_tbl_op5cj9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_op5cj9`
    WHERE mysql_tbl_op5cj9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_op5cj9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_op5cj9`
    WHERE mysql_tbl_op5cj9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_op5cj9_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jsnqv6_ORDER_DATE), MAX(mysql_tbl_jsnqv6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jsnqv6`
    WHERE mysql_tbl_jsnqv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_31xjtw_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_31xjtw`
    WHERE mysql_tbl_31xjtw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_gbee5s_BUDGET, DATEDIFF(mysql_tbl_gbee5s_DEADLINE, CURDATE()), mysql_tbl_gbee5s_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_gbee5s`
    WHERE mysql_tbl_gbee5s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gbee5s_DEADLINE, mysql_tbl_gbee5s_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_gbee5s`
    WHERE mysql_tbl_gbee5s_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2h3trq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2h3trq`
    WHERE mysql_tbl_2h3trq_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbydku_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jbydku_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jbydku_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jbydku`
    WHERE mysql_tbl_jbydku_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lpiv3u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lpiv3u_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lpiv3u`
    WHERE mysql_tbl_lpiv3u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8c6lon`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_8c6lon`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_8c6lon`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();