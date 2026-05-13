/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0bmiz` (
    `mysql_tbl_f0bmiz_emp_id` INT,
    `mysql_tbl_f0bmiz_hire_date` DATE
);

INSERT INTO `mysql_tbl_f0bmiz` (`mysql_tbl_f0bmiz_emp_id`, `mysql_tbl_f0bmiz_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48lxbm` (
    `mysql_tbl_48lxbm_product_id` INT,
    `mysql_tbl_48lxbm_price` DECIMAL(10,2),
    `mysql_tbl_48lxbm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_48lxbm` (`mysql_tbl_48lxbm_product_id`, `mysql_tbl_48lxbm_price`, `mysql_tbl_48lxbm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ofajm` (mysql_tbl_5ofajm_id INT, mysql_tbl_5ofajm_start_date DATE, mysql_tbl_5ofajm_end_date DATE, mysql_tbl_5ofajm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aexhlv` (
    `mysql_tbl_aexhlv_customer_id` INT,
    `mysql_tbl_aexhlv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym3b8j` (
    `mysql_tbl_ym3b8j_order_id` INT,
    `mysql_tbl_ym3b8j_customer_id` INT,
    `mysql_tbl_ym3b8j_order_date` DATE,
    `mysql_tbl_ym3b8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aexhlv` (`mysql_tbl_aexhlv_customer_id`, `mysql_tbl_aexhlv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ym3b8j` (`mysql_tbl_ym3b8j_order_id`, `mysql_tbl_ym3b8j_customer_id`, `mysql_tbl_ym3b8j_order_date`, `mysql_tbl_ym3b8j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cetmjg` (
    `mysql_tbl_cetmjg_campaign_id` INT,
    `mysql_tbl_cetmjg_start_date` DATE
);

INSERT INTO `mysql_tbl_cetmjg` (`mysql_tbl_cetmjg_campaign_id`, `mysql_tbl_cetmjg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt1ytx` (
    `mysql_tbl_kt1ytx_emp_id` INT,
    `mysql_tbl_kt1ytx_hire_date` DATE
);

INSERT INTO `mysql_tbl_kt1ytx` (`mysql_tbl_kt1ytx_emp_id`, `mysql_tbl_kt1ytx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv77ed` (
    `mysql_tbl_pv77ed_student_id` INT,
    `mysql_tbl_pv77ed_school_id` INT,
    `mysql_tbl_pv77ed_grade_level` INT,
    `mysql_tbl_pv77ed_subjects_needed` INT,
    `mysql_tbl_pv77ed_session_rate` INT,
    `mysql_tbl_pv77ed_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx0tbm` (
    `mysql_tbl_zx0tbm_session_id` INT,
    `mysql_tbl_zx0tbm_student_id` INT,
    `mysql_tbl_zx0tbm_tutor_id` INT,
    `mysql_tbl_zx0tbm_session_date` DATE,
    `mysql_tbl_zx0tbm_duration_minutes` INT,
    `mysql_tbl_zx0tbm_subjects_covered` INT
);

INSERT INTO `mysql_tbl_pv77ed` (`mysql_tbl_pv77ed_student_id`, `mysql_tbl_pv77ed_school_id`, `mysql_tbl_pv77ed_grade_level`, `mysql_tbl_pv77ed_subjects_needed`, `mysql_tbl_pv77ed_session_rate`, `mysql_tbl_pv77ed_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zx0tbm` (`mysql_tbl_zx0tbm_session_id`, `mysql_tbl_zx0tbm_student_id`, `mysql_tbl_zx0tbm_tutor_id`, `mysql_tbl_zx0tbm_session_date`, `mysql_tbl_zx0tbm_duration_minutes`, `mysql_tbl_zx0tbm_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziz3kp` (
    `mysql_tbl_ziz3kp_emp_id` INT,
    `mysql_tbl_ziz3kp_manager_id` INT,
    `mysql_tbl_ziz3kp_department_id` INT,
    `mysql_tbl_ziz3kp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6g8kb` (
    `mysql_tbl_l6g8kb_department_id` INT,
    `mysql_tbl_l6g8kb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ziz3kp` (`mysql_tbl_ziz3kp_emp_id`, `mysql_tbl_ziz3kp_manager_id`, `mysql_tbl_ziz3kp_department_id`, `mysql_tbl_ziz3kp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l6g8kb` (`mysql_tbl_l6g8kb_department_id`, `mysql_tbl_l6g8kb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7q3zy` (
    `mysql_tbl_j7q3zy_emp_id` INT,
    `mysql_tbl_j7q3zy_department_id` INT,
    `mysql_tbl_j7q3zy_salary` INT,
    `mysql_tbl_j7q3zy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqyeit` (
    `mysql_tbl_tqyeit_department_id` INT,
    `mysql_tbl_tqyeit_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7q3zy` (`mysql_tbl_j7q3zy_emp_id`, `mysql_tbl_j7q3zy_department_id`, `mysql_tbl_j7q3zy_salary`, `mysql_tbl_j7q3zy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tqyeit` (`mysql_tbl_tqyeit_department_id`, `mysql_tbl_tqyeit_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f927qh` (
    `mysql_tbl_f927qh_product_id` INT,
    `mysql_tbl_f927qh_category_id` INT,
    `mysql_tbl_f927qh_price` DECIMAL(10,2),
    `mysql_tbl_f927qh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnm3c4` (
    `mysql_tbl_qnm3c4_category_id` INT,
    `mysql_tbl_qnm3c4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f927qh` (`mysql_tbl_f927qh_product_id`, `mysql_tbl_f927qh_category_id`, `mysql_tbl_f927qh_price`, `mysql_tbl_f927qh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qnm3c4` (`mysql_tbl_qnm3c4_category_id`, `mysql_tbl_qnm3c4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdnts6` (
    `mysql_tbl_mdnts6_salary` INT
);

INSERT INTO `mysql_tbl_mdnts6` (`mysql_tbl_mdnts6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrob3g` (
    `mysql_tbl_rrob3g_emp_id` INT,
    `mysql_tbl_rrob3g_department_id` INT,
    `mysql_tbl_rrob3g_salary` INT,
    `mysql_tbl_rrob3g_hire_date` DATE,
    `mysql_tbl_rrob3g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rrob3g` (`mysql_tbl_rrob3g_emp_id`, `mysql_tbl_rrob3g_department_id`, `mysql_tbl_rrob3g_salary`, `mysql_tbl_rrob3g_hire_date`, `mysql_tbl_rrob3g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypgtw0` (
    `mysql_tbl_ypgtw0_member_id` INT,
    `mysql_tbl_ypgtw0_tier_level` INT,
    `mysql_tbl_ypgtw0_total_miles` DECIMAL(10,2),
    `mysql_tbl_ypgtw0_miles_expired` INT,
    `mysql_tbl_ypgtw0_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdo6wc` (
    `mysql_tbl_tdo6wc_redemption_id` INT,
    `mysql_tbl_tdo6wc_member_id` INT,
    `mysql_tbl_tdo6wc_flight_id` INT,
    `mysql_tbl_tdo6wc_miles_used` INT,
    `mysql_tbl_tdo6wc_booking_date` DATE
);

INSERT INTO `mysql_tbl_ypgtw0` (`mysql_tbl_ypgtw0_member_id`, `mysql_tbl_ypgtw0_tier_level`, `mysql_tbl_ypgtw0_total_miles`, `mysql_tbl_ypgtw0_miles_expired`, `mysql_tbl_ypgtw0_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_tdo6wc` (`mysql_tbl_tdo6wc_redemption_id`, `mysql_tbl_tdo6wc_member_id`, `mysql_tbl_tdo6wc_flight_id`, `mysql_tbl_tdo6wc_miles_used`, `mysql_tbl_tdo6wc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ceze` (
    mysql_tbl_h0ceze_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_h0ceze_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_h0ceze` (`mysql_tbl_h0ceze_category_id`, `mysql_tbl_h0ceze_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f06bv6` (
    `mysql_tbl_f06bv6_customer_id` INT,
    `mysql_tbl_f06bv6_country` INT,
    `mysql_tbl_f06bv6_registration_date` DATE
);

INSERT INTO `mysql_tbl_f06bv6` (`mysql_tbl_f06bv6_customer_id`, `mysql_tbl_f06bv6_country`, `mysql_tbl_f06bv6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxkna7` (
    `mysql_tbl_vxkna7_customer_id` INT,
    `mysql_tbl_vxkna7_country` INT,
    `mysql_tbl_vxkna7_registration_date` DATE
);

INSERT INTO `mysql_tbl_vxkna7` (`mysql_tbl_vxkna7_customer_id`, `mysql_tbl_vxkna7_country`, `mysql_tbl_vxkna7_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48lxbm_PRICE, 0) * COALESCE(mysql_tbl_48lxbm_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_48lxbm`
    WHERE mysql_tbl_48lxbm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f927qh`
    WHERE mysql_tbl_f927qh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_f927qh`
    WHERE mysql_tbl_f927qh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f927qh_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j7q3zy_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_j7q3zy`
    WHERE mysql_tbl_j7q3zy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv77ed_SESSION_RATE, 40), COALESCE(mysql_tbl_pv77ed_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_pv77ed`
    WHERE mysql_tbl_pv77ed_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_zx0tbm`
    WHERE mysql_tbl_zx0tbm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ziz3kp`
    WHERE mysql_tbl_ziz3kp_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ypgtw0_TOTAL_MILES, 0), COALESCE(mysql_tbl_ypgtw0_MILES_EXPIRED, 0), mysql_tbl_ypgtw0_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ypgtw0`
    WHERE mysql_tbl_ypgtw0_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrob3g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rrob3g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rrob3g_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rrob3g`
    WHERE mysql_tbl_rrob3g_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f06bv6`
    WHERE mysql_tbl_f06bv6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_h0ceze` (`mysql_tbl_h0ceze_CATEGORY_ID`, `mysql_tbl_h0ceze_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdnts6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mdnts6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vxkna7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vxkna7_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vxkna7_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_5ofajm_START_DATE, mysql_tbl_5ofajm_END_DATE INTO V_START, V_END FROM `mysql_tbl_5ofajm` WHERE mysql_tbl_5ofajm_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cetmjg_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cetmjg`
    WHERE mysql_tbl_cetmjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ym3b8j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ym3b8j` O
    JOIN `mysql_tbl_aexhlv` C ON mysql_tbl_ym3b8j_CUSTOMER_ID = mysql_tbl_aexhlv_CUSTOMER_ID
    WHERE mysql_tbl_aexhlv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_kt1ytx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_kt1ytx`
    WHERE mysql_tbl_kt1ytx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
        SET V_TEMP = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f0bmiz_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f0bmiz`
    WHERE mysql_tbl_f0bmiz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);