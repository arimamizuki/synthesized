/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_peedr8` (
    mysql_tbl_peedr8_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_peedr8_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzxpl4` (
    `mysql_tbl_gzxpl4_campaign_id` INT
);

INSERT INTO `mysql_tbl_gzxpl4` (`mysql_tbl_gzxpl4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg4s85` (
    `mysql_tbl_yg4s85_supplier_id` INT,
    `mysql_tbl_yg4s85_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yg4s85` (`mysql_tbl_yg4s85_supplier_id`, `mysql_tbl_yg4s85_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iul7fm` (
    `mysql_tbl_iul7fm_customer_id` INT,
    `mysql_tbl_iul7fm_order_date` DATE,
    `mysql_tbl_iul7fm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iul7fm` (`mysql_tbl_iul7fm_customer_id`, `mysql_tbl_iul7fm_order_date`, `mysql_tbl_iul7fm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyq1pc` (
    `mysql_tbl_fyq1pc_product_id` INT,
    `mysql_tbl_fyq1pc_category_id` INT,
    `mysql_tbl_fyq1pc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyq1pc` (`mysql_tbl_fyq1pc_product_id`, `mysql_tbl_fyq1pc_category_id`, `mysql_tbl_fyq1pc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjybo9` (
    `mysql_tbl_jjybo9_product_id` INT,
    `mysql_tbl_jjybo9_category_id` INT,
    `mysql_tbl_jjybo9_price` DECIMAL(10,2),
    `mysql_tbl_jjybo9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr11aq` (
    `mysql_tbl_yr11aq_supplier_id` INT,
    `mysql_tbl_yr11aq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jjybo9` (`mysql_tbl_jjybo9_product_id`, `mysql_tbl_jjybo9_category_id`, `mysql_tbl_jjybo9_price`, `mysql_tbl_jjybo9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yr11aq` (`mysql_tbl_yr11aq_supplier_id`, `mysql_tbl_yr11aq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97lk0f` (
    `mysql_tbl_97lk0f_campaign_id` INT,
    `mysql_tbl_97lk0f_start_date` DATE,
    `mysql_tbl_97lk0f_end_date` DATE
);

INSERT INTO `mysql_tbl_97lk0f` (`mysql_tbl_97lk0f_campaign_id`, `mysql_tbl_97lk0f_start_date`, `mysql_tbl_97lk0f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23pzje` (
    `mysql_tbl_23pzje_emp_id` INT,
    `mysql_tbl_23pzje_department_id` INT,
    `mysql_tbl_23pzje_salary` INT,
    `mysql_tbl_23pzje_hire_date` DATE,
    `mysql_tbl_23pzje_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vim8p` (
    `mysql_tbl_0vim8p_department_id` INT,
    `mysql_tbl_0vim8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23pzje` (`mysql_tbl_23pzje_emp_id`, `mysql_tbl_23pzje_department_id`, `mysql_tbl_23pzje_salary`, `mysql_tbl_23pzje_hire_date`, `mysql_tbl_23pzje_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0vim8p` (`mysql_tbl_0vim8p_department_id`, `mysql_tbl_0vim8p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iczdia` (
    `mysql_tbl_iczdia_hospital_id` INT,
    `mysql_tbl_iczdia_name` VARCHAR(50),
    `mysql_tbl_iczdia_city` INT,
    `mysql_tbl_iczdia_bed_count` INT,
    `mysql_tbl_iczdia_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6isdd` (
    `mysql_tbl_l6isdd_doctor_id` INT,
    `mysql_tbl_l6isdd_hospital_id` INT,
    `mysql_tbl_l6isdd_specialization` INT,
    `mysql_tbl_l6isdd_years_experience` INT,
    `mysql_tbl_l6isdd_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iczdia` (`mysql_tbl_iczdia_hospital_id`, `mysql_tbl_iczdia_name`, `mysql_tbl_iczdia_city`, `mysql_tbl_iczdia_bed_count`, `mysql_tbl_iczdia_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_l6isdd` (`mysql_tbl_l6isdd_doctor_id`, `mysql_tbl_l6isdd_hospital_id`, `mysql_tbl_l6isdd_specialization`, `mysql_tbl_l6isdd_years_experience`, `mysql_tbl_l6isdd_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs1i09` (mysql_tbl_cs1i09_item_id INT, mysql_tbl_cs1i09_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejaxg` (
    `mysql_tbl_7ejaxg_emp_id` INT,
    `mysql_tbl_7ejaxg_department_id` INT,
    `mysql_tbl_7ejaxg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwjilg` (
    `mysql_tbl_zwjilg_emp_id` INT,
    `mysql_tbl_zwjilg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zwjilg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7ejaxg` (`mysql_tbl_7ejaxg_emp_id`, `mysql_tbl_7ejaxg_department_id`, `mysql_tbl_7ejaxg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zwjilg` (`mysql_tbl_zwjilg_emp_id`, `mysql_tbl_zwjilg_bonus_amount`, `mysql_tbl_zwjilg_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdtdbv` (
    `mysql_tbl_jdtdbv_order_id` INT,
    `mysql_tbl_jdtdbv_customer_id` INT,
    `mysql_tbl_jdtdbv_order_date` DATE,
    `mysql_tbl_jdtdbv_total_amount` DECIMAL(10,2),
    `mysql_tbl_jdtdbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnuqkh` (
    `mysql_tbl_mnuqkh_order_id` INT,
    `mysql_tbl_mnuqkh_product_id` INT,
    `mysql_tbl_mnuqkh_quantity` INT
);

INSERT INTO `mysql_tbl_jdtdbv` (`mysql_tbl_jdtdbv_order_id`, `mysql_tbl_jdtdbv_customer_id`, `mysql_tbl_jdtdbv_order_date`, `mysql_tbl_jdtdbv_total_amount`, `mysql_tbl_jdtdbv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mnuqkh` (`mysql_tbl_mnuqkh_order_id`, `mysql_tbl_mnuqkh_product_id`, `mysql_tbl_mnuqkh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgm38q` (
    `mysql_tbl_bgm38q_course_id` INT,
    `mysql_tbl_bgm38q_department_id` INT,
    `mysql_tbl_bgm38q_credits` INT,
    `mysql_tbl_bgm38q_difficulty_level` INT,
    `mysql_tbl_bgm38q_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bydgb` (
    `mysql_tbl_2bydgb_student_id` INT,
    `mysql_tbl_2bydgb_course_id` INT,
    `mysql_tbl_2bydgb_grade` INT,
    `mysql_tbl_2bydgb_semester` INT
);

INSERT INTO `mysql_tbl_bgm38q` (`mysql_tbl_bgm38q_course_id`, `mysql_tbl_bgm38q_department_id`, `mysql_tbl_bgm38q_credits`, `mysql_tbl_bgm38q_difficulty_level`, `mysql_tbl_bgm38q_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2bydgb` (`mysql_tbl_2bydgb_student_id`, `mysql_tbl_2bydgb_course_id`, `mysql_tbl_2bydgb_grade`, `mysql_tbl_2bydgb_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yui9kt` (
    `mysql_tbl_yui9kt_product_id` INT,
    `mysql_tbl_yui9kt_price` DECIMAL(10,2),
    `mysql_tbl_yui9kt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yui9kt` (`mysql_tbl_yui9kt_product_id`, `mysql_tbl_yui9kt_price`, `mysql_tbl_yui9kt_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyq1pc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fyq1pc`
    WHERE mysql_tbl_fyq1pc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fyq1pc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fyq1pc`
    WHERE mysql_tbl_fyq1pc_CATEGORY_ID = (SELECT mysql_tbl_fyq1pc_CATEGORY_ID FROM `mysql_tbl_fyq1pc` WHERE mysql_tbl_fyq1pc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr11aq_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_yr11aq`
    WHERE mysql_tbl_yr11aq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jjybo9`
    WHERE mysql_tbl_yr11aq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jjybo9`
    WHERE mysql_tbl_yr11aq_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_jjybo9_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_okmzgh`
    WHERE mysql_tbl_gzxpl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_CONVERSION_COUNT));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_23pzje_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_23pzje_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_23pzje_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_23pzje`
    WHERE mysql_tbl_23pzje_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_cs1i09` SET mysql_tbl_cs1i09_QTY = mysql_tbl_cs1i09_QTY + 10 WHERE mysql_tbl_cs1i09_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yui9kt_PRICE, 0), COALESCE(mysql_tbl_yui9kt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yui9kt`
    WHERE mysql_tbl_yui9kt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgm38q_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_bgm38q_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_bgm38q`
    WHERE mysql_tbl_bgm38q_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_2bydgb`
    WHERE mysql_tbl_2bydgb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_2bydgb_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_2bydgb`
    WHERE mysql_tbl_2bydgb_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ejaxg_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_7ejaxg`
    WHERE mysql_tbl_7ejaxg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zwjilg_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_zwjilg`
    WHERE mysql_tbl_zwjilg_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_mnuqkh_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_mnuqkh` OI
    JOIN PRODUCTS P ON mysql_tbl_mnuqkh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mnuqkh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
        SET V_CURR = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iczdia_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_iczdia`
    WHERE mysql_tbl_iczdia_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l6isdd_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_l6isdd`
    WHERE mysql_tbl_l6isdd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l6isdd_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_l6isdd`
    WHERE mysql_tbl_l6isdd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_97lk0f_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_97lk0f`
    WHERE mysql_tbl_97lk0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iul7fm_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iul7fm`
    WHERE mysql_tbl_iul7fm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yg4s85_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yg4s85`
    WHERE mysql_tbl_yg4s85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_peedr8` (`mysql_tbl_peedr8_CATEGORY_ID`, `mysql_tbl_peedr8_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();