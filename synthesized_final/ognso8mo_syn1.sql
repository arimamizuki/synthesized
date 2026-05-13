/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksuw0y` (
    `mysql_tbl_ksuw0y_category_id` INT,
    `mysql_tbl_ksuw0y_price` DECIMAL(10,2),
    `mysql_tbl_ksuw0y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ksuw0y` (`mysql_tbl_ksuw0y_category_id`, `mysql_tbl_ksuw0y_price`, `mysql_tbl_ksuw0y_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hn2nqt` (
    `mysql_tbl_hn2nqt_supplier_id` INT,
    `mysql_tbl_hn2nqt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hn2nqt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hn2nqt` (`mysql_tbl_hn2nqt_supplier_id`, `mysql_tbl_hn2nqt_supplier_rating`, `mysql_tbl_hn2nqt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwmzw1` (
    `mysql_tbl_gwmzw1_order_id` INT,
    `mysql_tbl_gwmzw1_customer_id` INT,
    `mysql_tbl_gwmzw1_order_date` DATE,
    `mysql_tbl_gwmzw1_status` VARCHAR(50),
    `mysql_tbl_gwmzw1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlgnsp` (
    `mysql_tbl_hlgnsp_order_id` INT,
    `mysql_tbl_hlgnsp_product_id` INT,
    `mysql_tbl_hlgnsp_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfhn2` (
    `mysql_tbl_ujfhn2_product_id` INT,
    `mysql_tbl_ujfhn2_category_id` INT,
    `mysql_tbl_ujfhn2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwmzw1` (`mysql_tbl_gwmzw1_order_id`, `mysql_tbl_gwmzw1_customer_id`, `mysql_tbl_gwmzw1_order_date`, `mysql_tbl_gwmzw1_status`, `mysql_tbl_gwmzw1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hlgnsp` (`mysql_tbl_hlgnsp_order_id`, `mysql_tbl_hlgnsp_product_id`, `mysql_tbl_hlgnsp_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ujfhn2` (`mysql_tbl_ujfhn2_product_id`, `mysql_tbl_ujfhn2_category_id`, `mysql_tbl_ujfhn2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipzhui` (
    `mysql_tbl_ipzhui_service_id` INT,
    `mysql_tbl_ipzhui_property_id` INT,
    `mysql_tbl_ipzhui_cleaner_id` INT,
    `mysql_tbl_ipzhui_service_date` DATE,
    `mysql_tbl_ipzhui_duration_hours` INT,
    `mysql_tbl_ipzhui_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67a5o` (
    `mysql_tbl_a67a5o_property_id` INT,
    `mysql_tbl_a67a5o_property_type` VARCHAR(50),
    `mysql_tbl_a67a5o_area_sqft` INT,
    `mysql_tbl_a67a5o_num_rooms` INT
);

INSERT INTO `mysql_tbl_ipzhui` (`mysql_tbl_ipzhui_service_id`, `mysql_tbl_ipzhui_property_id`, `mysql_tbl_ipzhui_cleaner_id`, `mysql_tbl_ipzhui_service_date`, `mysql_tbl_ipzhui_duration_hours`, `mysql_tbl_ipzhui_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a67a5o` (`mysql_tbl_a67a5o_property_id`, `mysql_tbl_a67a5o_property_type`, `mysql_tbl_a67a5o_area_sqft`, `mysql_tbl_a67a5o_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gwv4j` (
    `mysql_tbl_2gwv4j_student_id` INT,
    `mysql_tbl_2gwv4j_first_name` VARCHAR(50),
    `mysql_tbl_2gwv4j_last_name` VARCHAR(50),
    `mysql_tbl_2gwv4j_grade_level` INT,
    `mysql_tbl_2gwv4j_enrollment_date` DATE,
    `mysql_tbl_2gwv4j_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcxnqt` (
    `mysql_tbl_vcxnqt_payment_id` INT,
    `mysql_tbl_vcxnqt_student_id` INT,
    `mysql_tbl_vcxnqt_amount` DECIMAL(10,2),
    `mysql_tbl_vcxnqt_payment_date` DATE,
    `mysql_tbl_vcxnqt_payment_method` INT
);

INSERT INTO `mysql_tbl_2gwv4j` (`mysql_tbl_2gwv4j_student_id`, `mysql_tbl_2gwv4j_first_name`, `mysql_tbl_2gwv4j_last_name`, `mysql_tbl_2gwv4j_grade_level`, `mysql_tbl_2gwv4j_enrollment_date`, `mysql_tbl_2gwv4j_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vcxnqt` (`mysql_tbl_vcxnqt_payment_id`, `mysql_tbl_vcxnqt_student_id`, `mysql_tbl_vcxnqt_amount`, `mysql_tbl_vcxnqt_payment_date`, `mysql_tbl_vcxnqt_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt4ccy` (
    `mysql_tbl_yt4ccy_emp_id` INT,
    `mysql_tbl_yt4ccy_department_id` INT,
    `mysql_tbl_yt4ccy_salary` INT,
    `mysql_tbl_yt4ccy_hire_date` DATE,
    `mysql_tbl_yt4ccy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0of4w` (
    `mysql_tbl_s0of4w_department_id` INT,
    `mysql_tbl_s0of4w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yt4ccy` (`mysql_tbl_yt4ccy_emp_id`, `mysql_tbl_yt4ccy_department_id`, `mysql_tbl_yt4ccy_salary`, `mysql_tbl_yt4ccy_hire_date`, `mysql_tbl_yt4ccy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s0of4w` (`mysql_tbl_s0of4w_department_id`, `mysql_tbl_s0of4w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gur5j` (
    `mysql_tbl_6gur5j_customer_id` INT,
    `mysql_tbl_6gur5j_registration_date` DATE
);

INSERT INTO `mysql_tbl_6gur5j` (`mysql_tbl_6gur5j_customer_id`, `mysql_tbl_6gur5j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5u7z1` (
    `mysql_tbl_i5u7z1_emp_id` INT,
    `mysql_tbl_i5u7z1_manager_id` INT,
    `mysql_tbl_i5u7z1_department_id` INT,
    `mysql_tbl_i5u7z1_salary` INT,
    `mysql_tbl_i5u7z1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v44a7` (
    `mysql_tbl_8v44a7_department_id` INT,
    `mysql_tbl_8v44a7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5u7z1` (`mysql_tbl_i5u7z1_emp_id`, `mysql_tbl_i5u7z1_manager_id`, `mysql_tbl_i5u7z1_department_id`, `mysql_tbl_i5u7z1_salary`, `mysql_tbl_i5u7z1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8v44a7` (`mysql_tbl_8v44a7_department_id`, `mysql_tbl_8v44a7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lauhxi` (
    `mysql_tbl_lauhxi_order_id` INT,
    `mysql_tbl_lauhxi_customer_id` INT,
    `mysql_tbl_lauhxi_order_date` DATE,
    `mysql_tbl_lauhxi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkpv5c` (
    `mysql_tbl_rkpv5c_customer_id` INT,
    `mysql_tbl_rkpv5c_country` INT
);

INSERT INTO `mysql_tbl_lauhxi` (`mysql_tbl_lauhxi_order_id`, `mysql_tbl_lauhxi_customer_id`, `mysql_tbl_lauhxi_order_date`, `mysql_tbl_lauhxi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rkpv5c` (`mysql_tbl_rkpv5c_customer_id`, `mysql_tbl_rkpv5c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kw6oi` (
    `mysql_tbl_1kw6oi_campaign_id` INT,
    `mysql_tbl_1kw6oi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kw6oi` (`mysql_tbl_1kw6oi_campaign_id`, `mysql_tbl_1kw6oi_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i5u7z1`
    WHERE mysql_tbl_i5u7z1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i5u7z1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_i5u7z1`
    WHERE mysql_tbl_i5u7z1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_i5u7z1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_i5u7z1`
    WHERE mysql_tbl_i5u7z1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1kw6oi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1kw6oi`
    WHERE mysql_tbl_1kw6oi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
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

    SELECT COUNT(*), MIN(mysql_tbl_lauhxi_ORDER_DATE), MAX(mysql_tbl_lauhxi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lauhxi`
    WHERE mysql_tbl_lauhxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a67a5o_AREA_SQFT, 500), COALESCE(mysql_tbl_a67a5o_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_a67a5o`
    WHERE mysql_tbl_a67a5o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6gur5j_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6gur5j`
    WHERE mysql_tbl_6gur5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yt4ccy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yt4ccy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yt4ccy_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_yt4ccy`
    WHERE mysql_tbl_yt4ccy_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gwv4j_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_2gwv4j`
    WHERE mysql_tbl_2gwv4j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vcxnqt_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vcxnqt`
    WHERE mysql_tbl_vcxnqt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_IS_EVEN_uknm28(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hlgnsp_QUANTITY * mysql_tbl_ujfhn2_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_gwmzw1` O
    JOIN `mysql_tbl_hlgnsp` OI ON mysql_tbl_gwmzw1_ORDER_ID = mysql_tbl_hlgnsp_ORDER_ID
    JOIN `mysql_tbl_ujfhn2` P ON mysql_tbl_hlgnsp_PRODUCT_ID = mysql_tbl_ujfhn2_PRODUCT_ID
    WHERE mysql_tbl_gwmzw1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ujfhn2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gwmzw1_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gwmzw1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gwmzw1`
    WHERE mysql_tbl_gwmzw1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gwmzw1_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn2nqt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hn2nqt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hn2nqt`
    WHERE mysql_tbl_hn2nqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ksuw0y_PRICE), 0), COALESCE(SUM(mysql_tbl_ksuw0y_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ksuw0y`
    WHERE mysql_tbl_ksuw0y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);