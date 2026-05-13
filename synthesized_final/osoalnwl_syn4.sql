/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzxgar` (
    `mysql_tbl_fzxgar_account_id` INT,
    `mysql_tbl_fzxgar_holder_id` INT,
    `mysql_tbl_fzxgar_account_type` INT,
    `mysql_tbl_fzxgar_balance` INT,
    `mysql_tbl_fzxgar_annual_contribution` INT,
    `mysql_tbl_fzxgar_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7vzia` (
    `mysql_tbl_o7vzia_transaction_id` INT,
    `mysql_tbl_o7vzia_account_id` INT,
    `mysql_tbl_o7vzia_transaction_date` DATE,
    `mysql_tbl_o7vzia_amount` DECIMAL(10,2),
    `mysql_tbl_o7vzia_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzxgar` (`mysql_tbl_fzxgar_account_id`, `mysql_tbl_fzxgar_holder_id`, `mysql_tbl_fzxgar_account_type`, `mysql_tbl_fzxgar_balance`, `mysql_tbl_fzxgar_annual_contribution`, `mysql_tbl_fzxgar_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o7vzia` (`mysql_tbl_o7vzia_transaction_id`, `mysql_tbl_o7vzia_account_id`, `mysql_tbl_o7vzia_transaction_date`, `mysql_tbl_o7vzia_amount`, `mysql_tbl_o7vzia_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_z6vz86');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jtkwu` (
    `mysql_tbl_5jtkwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jtkwu` (`mysql_tbl_5jtkwu_status`) VALUES ('mysql_tbl_z6vz86');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eb5tr` (
    `mysql_tbl_3eb5tr_customer_id` INT,
    `mysql_tbl_3eb5tr_start_date` DATE
);

INSERT INTO `mysql_tbl_3eb5tr` (`mysql_tbl_3eb5tr_customer_id`, `mysql_tbl_3eb5tr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzb0p4` (
    `mysql_tbl_wzb0p4_customer_id` INT,
    `mysql_tbl_wzb0p4_registration_date` DATE
);

INSERT INTO `mysql_tbl_wzb0p4` (`mysql_tbl_wzb0p4_customer_id`, `mysql_tbl_wzb0p4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1n1jc` (
    `mysql_tbl_b1n1jc_product_id` INT,
    `mysql_tbl_b1n1jc_category_id` INT,
    `mysql_tbl_b1n1jc_price` DECIMAL(10,2),
    `mysql_tbl_b1n1jc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fja2lg` (
    `mysql_tbl_fja2lg_category_id` INT,
    `mysql_tbl_fja2lg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1n1jc` (`mysql_tbl_b1n1jc_product_id`, `mysql_tbl_b1n1jc_category_id`, `mysql_tbl_b1n1jc_price`, `mysql_tbl_b1n1jc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fja2lg` (`mysql_tbl_fja2lg_category_id`, `mysql_tbl_fja2lg_name`) VALUES (1, 'mysql_tbl_z6vz86');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtjiac` (
    `mysql_tbl_jtjiac_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtjiac` (`mysql_tbl_jtjiac_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0dqb9` (
    `mysql_tbl_v0dqb9_emp_id` INT,
    `mysql_tbl_v0dqb9_department_id` INT,
    `mysql_tbl_v0dqb9_salary` INT,
    `mysql_tbl_v0dqb9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfqre` (
    `mysql_tbl_4gfqre_department_id` INT,
    `mysql_tbl_4gfqre_name` VARCHAR(50),
    `mysql_tbl_4gfqre_location` INT
);

INSERT INTO `mysql_tbl_v0dqb9` (`mysql_tbl_v0dqb9_emp_id`, `mysql_tbl_v0dqb9_department_id`, `mysql_tbl_v0dqb9_salary`, `mysql_tbl_v0dqb9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4gfqre` (`mysql_tbl_4gfqre_department_id`, `mysql_tbl_4gfqre_name`, `mysql_tbl_4gfqre_location`) VALUES (1, 'mysql_tbl_z6vz86', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwibpl` (
    `mysql_tbl_cwibpl_customer_id` INT,
    `mysql_tbl_cwibpl_registration_date` DATE
);

INSERT INTO `mysql_tbl_cwibpl` (`mysql_tbl_cwibpl_customer_id`, `mysql_tbl_cwibpl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czgta7` (
    `mysql_tbl_czgta7_school_id` INT,
    `mysql_tbl_czgta7_name` VARCHAR(50),
    `mysql_tbl_czgta7_district` INT,
    `mysql_tbl_czgta7_school_type` VARCHAR(50),
    `mysql_tbl_czgta7_enrollment_count` INT,
    `mysql_tbl_czgta7_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jl2eu` (
    `mysql_tbl_2jl2eu_student_id` INT,
    `mysql_tbl_2jl2eu_school_id` INT,
    `mysql_tbl_2jl2eu_grade_level` INT,
    `mysql_tbl_2jl2eu_attendance_rate` INT
);

INSERT INTO `mysql_tbl_czgta7` (`mysql_tbl_czgta7_school_id`, `mysql_tbl_czgta7_name`, `mysql_tbl_czgta7_district`, `mysql_tbl_czgta7_school_type`, `mysql_tbl_czgta7_enrollment_count`, `mysql_tbl_czgta7_budget_per_student`) VALUES (1, 'mysql_tbl_z6vz86', 1, 'mysql_tbl_z6vz86', 1, 1);

INSERT INTO `mysql_tbl_2jl2eu` (`mysql_tbl_2jl2eu_student_id`, `mysql_tbl_2jl2eu_school_id`, `mysql_tbl_2jl2eu_grade_level`, `mysql_tbl_2jl2eu_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v31wm` (
    `mysql_tbl_1v31wm_order_id` INT,
    `mysql_tbl_1v31wm_customer_id` INT,
    `mysql_tbl_1v31wm_order_date` DATE,
    `mysql_tbl_1v31wm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktnhr6` (
    `mysql_tbl_ktnhr6_shipment_id` INT,
    `mysql_tbl_ktnhr6_order_id` INT,
    `mysql_tbl_ktnhr6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v31wm` (`mysql_tbl_1v31wm_order_id`, `mysql_tbl_1v31wm_customer_id`, `mysql_tbl_1v31wm_order_date`, `mysql_tbl_1v31wm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ktnhr6` (`mysql_tbl_ktnhr6_shipment_id`, `mysql_tbl_ktnhr6_order_id`, `mysql_tbl_ktnhr6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egcyai` (
    `mysql_tbl_egcyai_order_id` INT,
    `mysql_tbl_egcyai_customer_id` INT,
    `mysql_tbl_egcyai_order_date` DATE,
    `mysql_tbl_egcyai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rtn9o` (
    `mysql_tbl_2rtn9o_customer_id` INT,
    `mysql_tbl_2rtn9o_tier_level` INT
);

INSERT INTO `mysql_tbl_egcyai` (`mysql_tbl_egcyai_order_id`, `mysql_tbl_egcyai_customer_id`, `mysql_tbl_egcyai_order_date`, `mysql_tbl_egcyai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2rtn9o` (`mysql_tbl_2rtn9o_customer_id`, `mysql_tbl_2rtn9o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc22ic` (
    `mysql_tbl_yc22ic_order_id` INT,
    `mysql_tbl_yc22ic_order_date` DATE
);

INSERT INTO `mysql_tbl_yc22ic` (`mysql_tbl_yc22ic_order_id`, `mysql_tbl_yc22ic_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbo22d` (
    `mysql_tbl_wbo22d_emp_id` INT,
    `mysql_tbl_wbo22d_department_id` INT,
    `mysql_tbl_wbo22d_salary` INT,
    `mysql_tbl_wbo22d_hire_date` DATE,
    `mysql_tbl_wbo22d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wbo22d` (`mysql_tbl_wbo22d_emp_id`, `mysql_tbl_wbo22d_department_id`, `mysql_tbl_wbo22d_salary`, `mysql_tbl_wbo22d_hire_date`, `mysql_tbl_wbo22d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htj9ym` (
    `mysql_tbl_htj9ym_customer_id` INT,
    `mysql_tbl_htj9ym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htj9ym` (`mysql_tbl_htj9ym_customer_id`, `mysql_tbl_htj9ym_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moewhw` (mysql_tbl_moewhw_id INT, mysql_tbl_moewhw_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw6yl9` (
    `mysql_tbl_vw6yl9_student_id` INT,
    `mysql_tbl_vw6yl9_name` VARCHAR(50),
    `mysql_tbl_vw6yl9_major_id` INT,
    `mysql_tbl_vw6yl9_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yxzsy` (
    `mysql_tbl_7yxzsy_major_id` INT,
    `mysql_tbl_7yxzsy_name` VARCHAR(50),
    `mysql_tbl_7yxzsy_department` INT
);

INSERT INTO `mysql_tbl_vw6yl9` (`mysql_tbl_vw6yl9_student_id`, `mysql_tbl_vw6yl9_name`, `mysql_tbl_vw6yl9_major_id`, `mysql_tbl_vw6yl9_gpa`) VALUES (1, 'mysql_tbl_z6vz86', 1, 1);

INSERT INTO `mysql_tbl_7yxzsy` (`mysql_tbl_7yxzsy_major_id`, `mysql_tbl_7yxzsy_name`, `mysql_tbl_7yxzsy_department`) VALUES (1, 'mysql_tbl_z6vz86', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lecz6h` (
    `mysql_tbl_lecz6h_order_id` INT,
    `mysql_tbl_lecz6h_customer_id` INT
);

INSERT INTO `mysql_tbl_lecz6h` (`mysql_tbl_lecz6h_order_id`, `mysql_tbl_lecz6h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo6bfw` (
    `mysql_tbl_zo6bfw_emp_id` INT,
    `mysql_tbl_zo6bfw_department_id` INT
);

INSERT INTO `mysql_tbl_zo6bfw` (`mysql_tbl_zo6bfw_emp_id`, `mysql_tbl_zo6bfw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58oy2a` (
    `mysql_tbl_58oy2a_customer_id` INT,
    `mysql_tbl_58oy2a_country` INT,
    `mysql_tbl_58oy2a_registration_date` DATE
);

INSERT INTO `mysql_tbl_58oy2a` (`mysql_tbl_58oy2a_customer_id`, `mysql_tbl_58oy2a_country`, `mysql_tbl_58oy2a_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jtjiac_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jtjiac`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cwibpl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_cwibpl`
    WHERE mysql_tbl_cwibpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw6yl9_GPA, 0.00), COALESCE(mysql_tbl_7yxzsy_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_vw6yl9` S
    JOIN `mysql_tbl_7yxzsy` M ON mysql_tbl_vw6yl9_MAJOR_ID = mysql_tbl_7yxzsy_MAJOR_ID
    WHERE mysql_tbl_vw6yl9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ktnhr6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ktnhr6`
    WHERE mysql_tbl_ktnhr6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_aefsag`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_egcyai_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_egcyai` O
    JOIN `mysql_tbl_2rtn9o` C ON mysql_tbl_egcyai_CUSTOMER_ID = mysql_tbl_2rtn9o_CUSTOMER_ID
    WHERE mysql_tbl_2rtn9o_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_moewhw_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_moewhw` WHERE mysql_tbl_moewhw_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_moewhw` SET mysql_tbl_moewhw_ITEM_COUNT = mysql_tbl_moewhw_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_moewhw_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htj9ym_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_htj9ym`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_czgta7_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_czgta7_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_czgta7`
    WHERE mysql_tbl_czgta7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2jl2eu_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_2jl2eu`
    WHERE mysql_tbl_2jl2eu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2jl2eu_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_2jl2eu`
    WHERE mysql_tbl_2jl2eu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yc22ic_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yc22ic`
    WHERE mysql_tbl_yc22ic_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_q3c36l` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_rk9kjp` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rk9kjp` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_v0dqb9_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_v0dqb9`
    WHERE mysql_tbl_v0dqb9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v0dqb9_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_v0dqb9`
    WHERE mysql_tbl_v0dqb9_DEPARTMENT_ID = (SELECT mysql_tbl_v0dqb9_DEPARTMENT_ID FROM `mysql_tbl_v0dqb9` WHERE mysql_tbl_v0dqb9_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_aefsag` OI
    JOIN `mysql_tbl_rk9kjp` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_b1n1jc` P ON OI.PRODUCT_ID = mysql_tbl_b1n1jc_PRODUCT_ID
    WHERE mysql_tbl_b1n1jc_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_aefsag` OI
    JOIN `mysql_tbl_b1n1jc` P ON OI.PRODUCT_ID = mysql_tbl_b1n1jc_PRODUCT_ID
    WHERE mysql_tbl_b1n1jc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_q3c36l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_q3c36l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_q3c36l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_z6vz86`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbo22d_SALARY, 0), COALESCE(mysql_tbl_wbo22d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wbo22d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wbo22d`
    WHERE mysql_tbl_wbo22d_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rk9kjp DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_q3c36l DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_q3c36l DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_zo6bfw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zo6bfw`
    WHERE mysql_tbl_zo6bfw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_zo6bfw`
    WHERE mysql_tbl_zo6bfw_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aefsag`
    WHERE mysql_tbl_lecz6h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_58oy2a`
    WHERE mysql_tbl_58oy2a_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wzb0p4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wzb0p4`
    WHERE mysql_tbl_wzb0p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rk9kjp`
    WHERE mysql_tbl_wzb0p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5jtkwu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5jtkwu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3eb5tr_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_3eb5tr`
    WHERE mysql_tbl_3eb5tr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzxgar_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_fzxgar_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_fzxgar`
    WHERE mysql_tbl_fzxgar_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);