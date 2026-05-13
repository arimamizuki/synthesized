/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ouab4` (
    `mysql_tbl_6ouab4_customer_id` INT,
    `mysql_tbl_6ouab4_registration_date` DATE,
    `mysql_tbl_6ouab4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obv62y` (
    `mysql_tbl_obv62y_order_id` INT,
    `mysql_tbl_obv62y_customer_id` INT,
    `mysql_tbl_obv62y_order_date` DATE,
    `mysql_tbl_obv62y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ouab4` (`mysql_tbl_6ouab4_customer_id`, `mysql_tbl_6ouab4_registration_date`, `mysql_tbl_6ouab4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_obv62y` (`mysql_tbl_obv62y_order_id`, `mysql_tbl_obv62y_customer_id`, `mysql_tbl_obv62y_order_date`, `mysql_tbl_obv62y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bc79jd` (
    `mysql_tbl_bc79jd_emp_id` INT,
    `mysql_tbl_bc79jd_salary` INT,
    `mysql_tbl_bc79jd_department_id` INT,
    `mysql_tbl_bc79jd_hire_date` DATE
);

INSERT INTO `mysql_tbl_bc79jd` (`mysql_tbl_bc79jd_emp_id`, `mysql_tbl_bc79jd_salary`, `mysql_tbl_bc79jd_department_id`, `mysql_tbl_bc79jd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m66x9y` (
    `mysql_tbl_m66x9y_reading_id` INT,
    `mysql_tbl_m66x9y_meter_id` INT,
    `mysql_tbl_m66x9y_reading_date` DATE,
    `mysql_tbl_m66x9y_kwh_used` INT,
    `mysql_tbl_m66x9y_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw48f7` (
    `mysql_tbl_gw48f7_tier_id` INT,
    `mysql_tbl_gw48f7_tier_name` VARCHAR(50),
    `mysql_tbl_gw48f7_min_kwh` INT,
    `mysql_tbl_gw48f7_max_kwh` INT,
    `mysql_tbl_gw48f7_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_m66x9y` (`mysql_tbl_m66x9y_reading_id`, `mysql_tbl_m66x9y_meter_id`, `mysql_tbl_m66x9y_reading_date`, `mysql_tbl_m66x9y_kwh_used`, `mysql_tbl_m66x9y_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gw48f7` (`mysql_tbl_gw48f7_tier_id`, `mysql_tbl_gw48f7_tier_name`, `mysql_tbl_gw48f7_min_kwh`, `mysql_tbl_gw48f7_max_kwh`, `mysql_tbl_gw48f7_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d23j2q` (
    `mysql_tbl_d23j2q_restaurant_id` INT,
    `mysql_tbl_d23j2q_customer_id` INT,
    `mysql_tbl_d23j2q_rating` DECIMAL(3,1),
    `mysql_tbl_d23j2q_food_quality` INT,
    `mysql_tbl_d23j2q_service_score` INT,
    `mysql_tbl_d23j2q_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xexsfa` (
    `mysql_tbl_xexsfa_restaurant_id` INT,
    `mysql_tbl_xexsfa_name` VARCHAR(50),
    `mysql_tbl_xexsfa_cuisine_type` VARCHAR(50),
    `mysql_tbl_xexsfa_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d23j2q` (`mysql_tbl_d23j2q_restaurant_id`, `mysql_tbl_d23j2q_customer_id`, `mysql_tbl_d23j2q_rating`, `mysql_tbl_d23j2q_food_quality`, `mysql_tbl_d23j2q_service_score`, `mysql_tbl_d23j2q_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xexsfa` (`mysql_tbl_xexsfa_restaurant_id`, `mysql_tbl_xexsfa_name`, `mysql_tbl_xexsfa_cuisine_type`, `mysql_tbl_xexsfa_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ejjnq` (
    `mysql_tbl_4ejjnq_customer_id` INT,
    `mysql_tbl_4ejjnq_country` INT,
    `mysql_tbl_4ejjnq_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ejjnq` (`mysql_tbl_4ejjnq_customer_id`, `mysql_tbl_4ejjnq_country`, `mysql_tbl_4ejjnq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gewan` (mysql_tbl_3gewan_id INT, mysql_tbl_3gewan_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u41mr` (mysql_tbl_9u41mr_id INT, student_mysql_tbl_9u41mr_id INT, course_mysql_tbl_9u41mr_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui6x6c` (
    `mysql_tbl_ui6x6c_emp_id` INT,
    `mysql_tbl_ui6x6c_department_id` INT,
    `mysql_tbl_ui6x6c_salary` INT
);

INSERT INTO `mysql_tbl_ui6x6c` (`mysql_tbl_ui6x6c_emp_id`, `mysql_tbl_ui6x6c_department_id`, `mysql_tbl_ui6x6c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np9au2` (
    `mysql_tbl_np9au2_order_id` INT,
    `mysql_tbl_np9au2_customer_id` INT,
    `mysql_tbl_np9au2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np9au2` (`mysql_tbl_np9au2_order_id`, `mysql_tbl_np9au2_customer_id`, `mysql_tbl_np9au2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlygya` (
    `mysql_tbl_wlygya_product_id` INT,
    `mysql_tbl_wlygya_category_id` INT,
    `mysql_tbl_wlygya_price` DECIMAL(10,2),
    `mysql_tbl_wlygya_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix7beg` (
    `mysql_tbl_ix7beg_order_id` INT,
    `mysql_tbl_ix7beg_product_id` INT,
    `mysql_tbl_ix7beg_quantity` INT
);

INSERT INTO `mysql_tbl_wlygya` (`mysql_tbl_wlygya_product_id`, `mysql_tbl_wlygya_category_id`, `mysql_tbl_wlygya_price`, `mysql_tbl_wlygya_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ix7beg` (`mysql_tbl_ix7beg_order_id`, `mysql_tbl_ix7beg_product_id`, `mysql_tbl_ix7beg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q274l` (
    `mysql_tbl_5q274l_emp_id` INT,
    `mysql_tbl_5q274l_manager_id` INT,
    `mysql_tbl_5q274l_salary` INT,
    `mysql_tbl_5q274l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui7oht` (
    `mysql_tbl_ui7oht_dept_id` INT,
    `mysql_tbl_ui7oht_budget` INT,
    `mysql_tbl_ui7oht_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5q274l` (`mysql_tbl_5q274l_emp_id`, `mysql_tbl_5q274l_manager_id`, `mysql_tbl_5q274l_salary`, `mysql_tbl_5q274l_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ui7oht` (`mysql_tbl_ui7oht_dept_id`, `mysql_tbl_ui7oht_budget`, `mysql_tbl_ui7oht_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzfrh3` (
    `mysql_tbl_uzfrh3_customer_id` INT,
    `mysql_tbl_uzfrh3_order_date` DATE
);

INSERT INTO `mysql_tbl_uzfrh3` (`mysql_tbl_uzfrh3_customer_id`, `mysql_tbl_uzfrh3_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_bc79jd_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bc79jd`
    WHERE mysql_tbl_bc79jd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_kaz5cp` U LEFT JOIN `mysql_tbl_rsgxz8` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_rsgxz8` O JOIN `mysql_tbl_kaz5cp` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_uzfrh3_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_uzfrh3`
    WHERE mysql_tbl_uzfrh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5q274l_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5q274l`
    WHERE mysql_tbl_5q274l_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ui7oht_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ui7oht`
    WHERE mysql_tbl_ui7oht_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlygya_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wlygya`
    WHERE mysql_tbl_wlygya_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ix7beg_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ix7beg`
    WHERE mysql_tbl_ix7beg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ix7beg_ORDER_ID IN (SELECT mysql_tbl_ix7beg_ORDER_ID FROM `mysql_tbl_rsgxz8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_9u41mr_STUDENT_ID INT, mysql_tbl_9u41mr_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_3gewan_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_3gewan` WHERE mysql_tbl_3gewan_ID = mysql_tbl_9u41mr_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_9u41mr` WHERE mysql_tbl_9u41mr_COURSE_ID = mysql_tbl_9u41mr_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_9u41mr` (`mysql_tbl_9u41mr_STUDENT_ID`, `mysql_tbl_9u41mr_COURSE_ID`) VALUES (mysql_tbl_9u41mr_STUDENT_ID, mysql_tbl_9u41mr_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kaz5cp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_kaz5cp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_kaz5cp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ui6x6c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ui6x6c`
    WHERE mysql_tbl_ui6x6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ui6x6c_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ui6x6c`
    WHERE (SELECT AVG(mysql_tbl_ui6x6c_SALARY) FROM `mysql_tbl_ui6x6c` WHERE mysql_tbl_ui6x6c_DEPARTMENT_ID = mysql_tbl_ui6x6c_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_np9au2_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_np9au2`
    WHERE mysql_tbl_np9au2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d23j2q_RATING), ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)), COALESCE(AVG(mysql_tbl_d23j2q_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_d23j2q_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_d23j2q`
    WHERE mysql_tbl_d23j2q_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4ejjnq`
    WHERE mysql_tbl_4ejjnq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m66x9y_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_m66x9y`
    WHERE mysql_tbl_m66x9y_METER_ID = METER_ID_PARAM AND mysql_tbl_m66x9y_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_m66x9y_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_m66x9y`
    WHERE mysql_tbl_m66x9y_METER_ID = METER_ID_PARAM AND mysql_tbl_m66x9y_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83));

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + A));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_obv62y_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_obv62y`
    WHERE mysql_tbl_obv62y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);