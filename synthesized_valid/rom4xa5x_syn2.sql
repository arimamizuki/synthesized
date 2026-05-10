/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xnzic` (
    `mysql_tbl_2xnzic_booking_id` INT,
    `mysql_tbl_2xnzic_customer_id` INT,
    `mysql_tbl_2xnzic_destination` INT,
    `mysql_tbl_2xnzic_booking_date` DATE,
    `mysql_tbl_2xnzic_travel_type` VARCHAR(50),
    `mysql_tbl_2xnzic_total_cost` DECIMAL(10,2),
    `mysql_tbl_2xnzic_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngf79t` (
    `mysql_tbl_ngf79t_package_id` INT,
    `mysql_tbl_ngf79t_destination` INT,
    `mysql_tbl_ngf79t_base_price` DECIMAL(10,2),
    `mysql_tbl_ngf79t_season_multiplier` INT
);

INSERT INTO `mysql_tbl_2xnzic` (`mysql_tbl_2xnzic_booking_id`, `mysql_tbl_2xnzic_customer_id`, `mysql_tbl_2xnzic_destination`, `mysql_tbl_2xnzic_booking_date`, `mysql_tbl_2xnzic_travel_type`, `mysql_tbl_2xnzic_total_cost`, `mysql_tbl_2xnzic_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ngf79t` (`mysql_tbl_ngf79t_package_id`, `mysql_tbl_ngf79t_destination`, `mysql_tbl_ngf79t_base_price`, `mysql_tbl_ngf79t_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p2swc` (mysql_tbl_6p2swc_id INT, mysql_tbl_6p2swc_name VARCHAR(100), mysql_tbl_6p2swc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_obk7qn` (
    `mysql_tbl_obk7qn_product_id` INT,
    `mysql_tbl_obk7qn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obk7qn` (`mysql_tbl_obk7qn_product_id`, `mysql_tbl_obk7qn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_890u1k` (
    `mysql_tbl_890u1k_member_id` INT,
    `mysql_tbl_890u1k_tier_level` INT,
    `mysql_tbl_890u1k_total_miles` DECIMAL(10,2),
    `mysql_tbl_890u1k_miles_expired` INT,
    `mysql_tbl_890u1k_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe1x7n` (
    `mysql_tbl_oe1x7n_redemption_id` INT,
    `mysql_tbl_oe1x7n_member_id` INT,
    `mysql_tbl_oe1x7n_flight_id` INT,
    `mysql_tbl_oe1x7n_miles_used` INT,
    `mysql_tbl_oe1x7n_booking_date` DATE
);

INSERT INTO `mysql_tbl_890u1k` (`mysql_tbl_890u1k_member_id`, `mysql_tbl_890u1k_tier_level`, `mysql_tbl_890u1k_total_miles`, `mysql_tbl_890u1k_miles_expired`, `mysql_tbl_890u1k_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_oe1x7n` (`mysql_tbl_oe1x7n_redemption_id`, `mysql_tbl_oe1x7n_member_id`, `mysql_tbl_oe1x7n_flight_id`, `mysql_tbl_oe1x7n_miles_used`, `mysql_tbl_oe1x7n_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvkuzz` (
    `mysql_tbl_bvkuzz_emp_id` INT,
    `mysql_tbl_bvkuzz_salary` INT
);

INSERT INTO `mysql_tbl_bvkuzz` (`mysql_tbl_bvkuzz_emp_id`, `mysql_tbl_bvkuzz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfia11` (
    `mysql_tbl_cfia11_emp_id` INT,
    `mysql_tbl_cfia11_salary` INT,
    `mysql_tbl_cfia11_department_id` INT
);

INSERT INTO `mysql_tbl_cfia11` (`mysql_tbl_cfia11_emp_id`, `mysql_tbl_cfia11_salary`, `mysql_tbl_cfia11_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sar7h` (
    `mysql_tbl_2sar7h_emp_id` INT,
    `mysql_tbl_2sar7h_department_id` INT
);

INSERT INTO `mysql_tbl_2sar7h` (`mysql_tbl_2sar7h_emp_id`, `mysql_tbl_2sar7h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugn7m5` (
    `mysql_tbl_ugn7m5_product_id` INT,
    `mysql_tbl_ugn7m5_category_id` INT,
    `mysql_tbl_ugn7m5_price` DECIMAL(10,2),
    `mysql_tbl_ugn7m5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c1d59` (
    `mysql_tbl_2c1d59_order_id` INT,
    `mysql_tbl_2c1d59_product_id` INT,
    `mysql_tbl_2c1d59_quantity` INT
);

INSERT INTO `mysql_tbl_ugn7m5` (`mysql_tbl_ugn7m5_product_id`, `mysql_tbl_ugn7m5_category_id`, `mysql_tbl_ugn7m5_price`, `mysql_tbl_ugn7m5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2c1d59` (`mysql_tbl_2c1d59_order_id`, `mysql_tbl_2c1d59_product_id`, `mysql_tbl_2c1d59_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0i5ec` (
    `mysql_tbl_e0i5ec_supplier_id` INT,
    `mysql_tbl_e0i5ec_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0i5ec` (`mysql_tbl_e0i5ec_supplier_id`, `mysql_tbl_e0i5ec_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_038jq8` (
    `mysql_tbl_038jq8_product_id` INT,
    `mysql_tbl_038jq8_category_id` INT,
    `mysql_tbl_038jq8_price` DECIMAL(10,2),
    `mysql_tbl_038jq8_stock_quantity` INT,
    `mysql_tbl_038jq8_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amzv2` (
    `mysql_tbl_8amzv2_supplier_id` INT,
    `mysql_tbl_8amzv2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8amzv2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09abyr` (
    `mysql_tbl_09abyr_order_id` INT,
    `mysql_tbl_09abyr_product_id` INT,
    `mysql_tbl_09abyr_quantity` INT
);

INSERT INTO `mysql_tbl_038jq8` (`mysql_tbl_038jq8_product_id`, `mysql_tbl_038jq8_category_id`, `mysql_tbl_038jq8_price`, `mysql_tbl_038jq8_stock_quantity`, `mysql_tbl_038jq8_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_8amzv2` (`mysql_tbl_8amzv2_supplier_id`, `mysql_tbl_8amzv2_supplier_rating`, `mysql_tbl_8amzv2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_09abyr` (`mysql_tbl_09abyr_order_id`, `mysql_tbl_09abyr_product_id`, `mysql_tbl_09abyr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l5wqn` (
    `mysql_tbl_5l5wqn_supplier_id` INT,
    `mysql_tbl_5l5wqn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5l5wqn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86iws9` (
    `mysql_tbl_86iws9_product_id` INT,
    `mysql_tbl_86iws9_supplier_id` INT,
    `mysql_tbl_86iws9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5l5wqn` (`mysql_tbl_5l5wqn_supplier_id`, `mysql_tbl_5l5wqn_supplier_rating`, `mysql_tbl_5l5wqn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_86iws9` (`mysql_tbl_86iws9_product_id`, `mysql_tbl_86iws9_supplier_id`, `mysql_tbl_86iws9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxc17y` (
    `mysql_tbl_sxc17y_emp_id` INT,
    `mysql_tbl_sxc17y_department_id` INT,
    `mysql_tbl_sxc17y_salary` INT,
    `mysql_tbl_sxc17y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nvyhi` (
    `mysql_tbl_6nvyhi_department_id` INT,
    `mysql_tbl_6nvyhi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxc17y` (`mysql_tbl_sxc17y_emp_id`, `mysql_tbl_sxc17y_department_id`, `mysql_tbl_sxc17y_salary`, `mysql_tbl_sxc17y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6nvyhi` (`mysql_tbl_6nvyhi_department_id`, `mysql_tbl_6nvyhi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rse8kb` (
    `mysql_tbl_rse8kb_customer_id` INT,
    `mysql_tbl_rse8kb_order_id` INT
);

INSERT INTO `mysql_tbl_rse8kb` (`mysql_tbl_rse8kb_customer_id`, `mysql_tbl_rse8kb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwq91a` (
    `mysql_tbl_cwq91a_school_id` INT,
    `mysql_tbl_cwq91a_name` VARCHAR(50),
    `mysql_tbl_cwq91a_district` INT,
    `mysql_tbl_cwq91a_school_type` VARCHAR(50),
    `mysql_tbl_cwq91a_enrollment_count` INT,
    `mysql_tbl_cwq91a_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ql9ip` (
    `mysql_tbl_3ql9ip_student_id` INT,
    `mysql_tbl_3ql9ip_school_id` INT,
    `mysql_tbl_3ql9ip_grade_level` INT,
    `mysql_tbl_3ql9ip_attendance_rate` INT
);

INSERT INTO `mysql_tbl_cwq91a` (`mysql_tbl_cwq91a_school_id`, `mysql_tbl_cwq91a_name`, `mysql_tbl_cwq91a_district`, `mysql_tbl_cwq91a_school_type`, `mysql_tbl_cwq91a_enrollment_count`, `mysql_tbl_cwq91a_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3ql9ip` (`mysql_tbl_3ql9ip_student_id`, `mysql_tbl_3ql9ip_school_id`, `mysql_tbl_3ql9ip_grade_level`, `mysql_tbl_3ql9ip_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f286ri` (
    `mysql_tbl_f286ri_order_id` INT,
    `mysql_tbl_f286ri_order_date` DATE
);

INSERT INTO `mysql_tbl_f286ri` (`mysql_tbl_f286ri_order_id`, `mysql_tbl_f286ri_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kkfs0` (
    `mysql_tbl_2kkfs0_order_id` INT,
    `mysql_tbl_2kkfs0_customer_id` INT,
    `mysql_tbl_2kkfs0_order_date` DATE,
    `mysql_tbl_2kkfs0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kkfs0` (`mysql_tbl_2kkfs0_order_id`, `mysql_tbl_2kkfs0_customer_id`, `mysql_tbl_2kkfs0_order_date`, `mysql_tbl_2kkfs0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_6p2swc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_6p2swc_EMAIL IS NULL OR mysql_tbl_6p2swc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_6p2swc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_6p2swc` (`mysql_tbl_6p2swc_NAME`, `mysql_tbl_6p2swc_EMAIL`) VALUES (USER_NAME, mysql_tbl_6p2swc_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obk7qn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_obk7qn`
    WHERE mysql_tbl_obk7qn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rse8kb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rse8kb`
    WHERE mysql_tbl_rse8kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sxc17y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sxc17y_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sxc17y`
    WHERE mysql_tbl_sxc17y_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0i5ec_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e0i5ec`
    WHERE mysql_tbl_e0i5ec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cfia11_DEPARTMENT_ID, COALESCE(mysql_tbl_cfia11_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_cfia11`
    WHERE mysql_tbl_cfia11_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cfia11_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cfia11`
    WHERE mysql_tbl_cfia11_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2kkfs0_ORDER_DATE), MAX(mysql_tbl_2kkfs0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2kkfs0`
    WHERE mysql_tbl_2kkfs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f286ri_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f286ri`
    WHERE mysql_tbl_f286ri_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l5wqn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5l5wqn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5l5wqn`
    WHERE mysql_tbl_5l5wqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_86iws9`
    WHERE mysql_tbl_86iws9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47));

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_038jq8_PRICE, 0), COALESCE(mysql_tbl_038jq8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8amzv2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8amzv2_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_038jq8` P
    LEFT JOIN `mysql_tbl_8amzv2` S ON mysql_tbl_038jq8_SUPPLIER_ID = mysql_tbl_8amzv2_SUPPLIER_ID
    WHERE mysql_tbl_038jq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_09abyr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_09abyr`
    WHERE mysql_tbl_09abyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwq91a_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_cwq91a_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_cwq91a`
    WHERE mysql_tbl_cwq91a_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ql9ip_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_3ql9ip`
    WHERE mysql_tbl_3ql9ip_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3ql9ip_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_3ql9ip`
    WHERE mysql_tbl_3ql9ip_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugn7m5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ugn7m5`
    WHERE mysql_tbl_ugn7m5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2c1d59_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2c1d59`
    WHERE mysql_tbl_2c1d59_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bvkuzz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bvkuzz`
    WHERE mysql_tbl_bvkuzz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2sar7h`
    WHERE mysql_tbl_2sar7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_890u1k_TOTAL_MILES, 0), COALESCE(mysql_tbl_890u1k_MILES_EXPIRED, 0), mysql_tbl_890u1k_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_890u1k`
    WHERE mysql_tbl_890u1k_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xnzic_TOTAL_COST, 0), COALESCE(mysql_tbl_2xnzic_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_2xnzic`
    WHERE mysql_tbl_2xnzic_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ngf79t_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ngf79t` TP
    JOIN `mysql_tbl_2xnzic` TB ON mysql_tbl_ngf79t_DESTINATION = mysql_tbl_2xnzic_DESTINATION
    WHERE mysql_tbl_2xnzic_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);