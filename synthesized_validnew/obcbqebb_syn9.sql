/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxbgoy` (
    `mysql_tbl_fxbgoy_supplier_id` INT,
    `mysql_tbl_fxbgoy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fxbgoy` (`mysql_tbl_fxbgoy_supplier_id`, `mysql_tbl_fxbgoy_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqehjg` (mysql_tbl_jqehjg_id INT, mysql_tbl_jqehjg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oelqd` (
    `mysql_tbl_4oelqd_supplier_id` INT
);

INSERT INTO `mysql_tbl_4oelqd` (`mysql_tbl_4oelqd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvmpz1` (
    `mysql_tbl_zvmpz1_order_id` INT,
    `mysql_tbl_zvmpz1_customer_id` INT,
    `mysql_tbl_zvmpz1_order_date` DATE,
    `mysql_tbl_zvmpz1_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvmpz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5bqb` (
    `mysql_tbl_jd5bqb_order_id` INT,
    `mysql_tbl_jd5bqb_product_id` INT,
    `mysql_tbl_jd5bqb_quantity` INT
);

INSERT INTO `mysql_tbl_zvmpz1` (`mysql_tbl_zvmpz1_order_id`, `mysql_tbl_zvmpz1_customer_id`, `mysql_tbl_zvmpz1_order_date`, `mysql_tbl_zvmpz1_total_amount`, `mysql_tbl_zvmpz1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jd5bqb` (`mysql_tbl_jd5bqb_order_id`, `mysql_tbl_jd5bqb_product_id`, `mysql_tbl_jd5bqb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2efffg` (
    `mysql_tbl_2efffg_project_id` INT,
    `mysql_tbl_2efffg_team_lead_id` INT,
    `mysql_tbl_2efffg_start_date` DATE,
    `mysql_tbl_2efffg_deadline` INT,
    `mysql_tbl_2efffg_budget` INT,
    `mysql_tbl_2efffg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2efffg` (`mysql_tbl_2efffg_project_id`, `mysql_tbl_2efffg_team_lead_id`, `mysql_tbl_2efffg_start_date`, `mysql_tbl_2efffg_deadline`, `mysql_tbl_2efffg_budget`, `mysql_tbl_2efffg_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf4hm2` (
    `mysql_tbl_wf4hm2_customer_id` INT,
    `mysql_tbl_wf4hm2_registration_date` DATE,
    `mysql_tbl_wf4hm2_country` INT
);

INSERT INTO `mysql_tbl_wf4hm2` (`mysql_tbl_wf4hm2_customer_id`, `mysql_tbl_wf4hm2_registration_date`, `mysql_tbl_wf4hm2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzc5b9` (mysql_tbl_wzc5b9_id INT, mysql_tbl_wzc5b9_score INT, mysql_tbl_wzc5b9_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cgfyd` (
    `mysql_tbl_6cgfyd_customer_id` INT,
    `mysql_tbl_6cgfyd_country` INT
);

INSERT INTO `mysql_tbl_6cgfyd` (`mysql_tbl_6cgfyd_customer_id`, `mysql_tbl_6cgfyd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25a2x2` (
    `mysql_tbl_25a2x2_product_id` INT,
    `mysql_tbl_25a2x2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25a2x2` (`mysql_tbl_25a2x2_product_id`, `mysql_tbl_25a2x2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9azzl` (
    `mysql_tbl_q9azzl_student_id` INT,
    `mysql_tbl_q9azzl_school_id` INT,
    `mysql_tbl_q9azzl_grade_level` INT,
    `mysql_tbl_q9azzl_subjects_needed` INT,
    `mysql_tbl_q9azzl_session_rate` INT,
    `mysql_tbl_q9azzl_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwrezx` (
    `mysql_tbl_fwrezx_session_id` INT,
    `mysql_tbl_fwrezx_student_id` INT,
    `mysql_tbl_fwrezx_tutor_id` INT,
    `mysql_tbl_fwrezx_session_date` DATE,
    `mysql_tbl_fwrezx_duration_minutes` INT,
    `mysql_tbl_fwrezx_subjects_covered` INT
);

INSERT INTO `mysql_tbl_q9azzl` (`mysql_tbl_q9azzl_student_id`, `mysql_tbl_q9azzl_school_id`, `mysql_tbl_q9azzl_grade_level`, `mysql_tbl_q9azzl_subjects_needed`, `mysql_tbl_q9azzl_session_rate`, `mysql_tbl_q9azzl_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fwrezx` (`mysql_tbl_fwrezx_session_id`, `mysql_tbl_fwrezx_student_id`, `mysql_tbl_fwrezx_tutor_id`, `mysql_tbl_fwrezx_session_date`, `mysql_tbl_fwrezx_duration_minutes`, `mysql_tbl_fwrezx_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f173w1` (
    `mysql_tbl_f173w1_student_id` INT,
    `mysql_tbl_f173w1_name` VARCHAR(50),
    `mysql_tbl_f173w1_gpa` INT,
    `mysql_tbl_f173w1_major_id` INT,
    `mysql_tbl_f173w1_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mkrj1` (
    `mysql_tbl_6mkrj1_major_id` INT,
    `mysql_tbl_6mkrj1_name` VARCHAR(50),
    `mysql_tbl_6mkrj1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z7lqj` (
    `mysql_tbl_5z7lqj_department_id` INT,
    `mysql_tbl_5z7lqj_name` VARCHAR(50),
    `mysql_tbl_5z7lqj_budget` INT
);

INSERT INTO `mysql_tbl_f173w1` (`mysql_tbl_f173w1_student_id`, `mysql_tbl_f173w1_name`, `mysql_tbl_f173w1_gpa`, `mysql_tbl_f173w1_major_id`, `mysql_tbl_f173w1_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6mkrj1` (`mysql_tbl_6mkrj1_major_id`, `mysql_tbl_6mkrj1_name`, `mysql_tbl_6mkrj1_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_5z7lqj` (`mysql_tbl_5z7lqj_department_id`, `mysql_tbl_5z7lqj_name`, `mysql_tbl_5z7lqj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9koo6l` (
    `mysql_tbl_9koo6l_product_id` INT,
    `mysql_tbl_9koo6l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9koo6l` (`mysql_tbl_9koo6l_product_id`, `mysql_tbl_9koo6l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdm7z5` (
    `mysql_tbl_zdm7z5_customer_id` INT,
    `mysql_tbl_zdm7z5_plan_type` VARCHAR(50),
    `mysql_tbl_zdm7z5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zdm7z5_start_date` DATE,
    `mysql_tbl_zdm7z5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdm7z5` (`mysql_tbl_zdm7z5_customer_id`, `mysql_tbl_zdm7z5_plan_type`, `mysql_tbl_zdm7z5_monthly_cost`, `mysql_tbl_zdm7z5_start_date`, `mysql_tbl_zdm7z5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr2q40` (
    `mysql_tbl_kr2q40_order_id` INT,
    `mysql_tbl_kr2q40_customer_id` INT,
    `mysql_tbl_kr2q40_order_date` DATE,
    `mysql_tbl_kr2q40_total_amount` DECIMAL(10,2),
    `mysql_tbl_kr2q40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0i20n` (
    `mysql_tbl_y0i20n_refund_id` INT,
    `mysql_tbl_y0i20n_order_id` INT,
    `mysql_tbl_y0i20n_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr2q40` (`mysql_tbl_kr2q40_order_id`, `mysql_tbl_kr2q40_customer_id`, `mysql_tbl_kr2q40_order_date`, `mysql_tbl_kr2q40_total_amount`, `mysql_tbl_kr2q40_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y0i20n` (`mysql_tbl_y0i20n_refund_id`, `mysql_tbl_y0i20n_order_id`, `mysql_tbl_y0i20n_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wvzke` (
    `mysql_tbl_6wvzke_product_id` INT,
    `mysql_tbl_6wvzke_category_id` INT,
    `mysql_tbl_6wvzke_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szz8hr` (
    `mysql_tbl_szz8hr_category_id` INT,
    `mysql_tbl_szz8hr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wvzke` (`mysql_tbl_6wvzke_product_id`, `mysql_tbl_6wvzke_category_id`, `mysql_tbl_6wvzke_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_szz8hr` (`mysql_tbl_szz8hr_category_id`, `mysql_tbl_szz8hr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x7bz2d`
    WHERE mysql_tbl_wf4hm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wf4hm2_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wf4hm2`
        WHERE mysql_tbl_wf4hm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_85ojoo`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_wzc5b9_SCORE INTO V_SCORE FROM `mysql_tbl_wzc5b9` WHERE mysql_tbl_wzc5b9_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_wzc5b9_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_wzc5b9` SET mysql_tbl_wzc5b9_LETTER_GRADE = 'A' WHERE mysql_tbl_wzc5b9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_wzc5b9` SET mysql_tbl_wzc5b9_LETTER_GRADE = 'B' WHERE mysql_tbl_wzc5b9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_wzc5b9` SET mysql_tbl_wzc5b9_LETTER_GRADE = 'C' WHERE mysql_tbl_wzc5b9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_wzc5b9` SET mysql_tbl_wzc5b9_LETTER_GRADE = 'D' WHERE mysql_tbl_wzc5b9_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_wzc5b9` SET mysql_tbl_wzc5b9_LETTER_GRADE = 'F' WHERE mysql_tbl_wzc5b9_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr2q40_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kr2q40`
    WHERE mysql_tbl_kr2q40_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y0i20n_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_y0i20n`
    WHERE mysql_tbl_y0i20n_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zdm7z5_PLAN_TYPE, COALESCE(mysql_tbl_zdm7z5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_zdm7z5_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_zdm7z5`
    WHERE mysql_tbl_zdm7z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6wvzke`
    WHERE mysql_tbl_6wvzke_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_6wvzke`
    WHERE mysql_tbl_6wvzke_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6wvzke_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_q9azzl_SESSION_RATE, 40), COALESCE(mysql_tbl_q9azzl_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_q9azzl`
    WHERE mysql_tbl_q9azzl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_fwrezx`
    WHERE mysql_tbl_fwrezx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9koo6l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9koo6l`
    WHERE mysql_tbl_9koo6l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f173w1_GPA, 0.00), mysql_tbl_f173w1_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_f173w1`
    WHERE mysql_tbl_f173w1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_6mkrj1_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_6mkrj1`
    WHERE mysql_tbl_6mkrj1_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f173w1_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_f173w1` S
    JOIN `mysql_tbl_6mkrj1` M ON mysql_tbl_f173w1_MAJOR_ID = mysql_tbl_6mkrj1_MAJOR_ID
    WHERE mysql_tbl_6mkrj1_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_PROC2_mjor62();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_6cgfyd`
    WHERE mysql_tbl_6cgfyd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_x7bz2d` O
    JOIN `mysql_tbl_6cgfyd` C ON O.CUSTOMER_ID = mysql_tbl_6cgfyd_CUSTOMER_ID
    WHERE mysql_tbl_6cgfyd_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25a2x2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_25a2x2`
    WHERE mysql_tbl_25a2x2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_8s35ei`
    WHERE mysql_tbl_4oelqd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jd5bqb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jd5bqb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jd5bqb`
    WHERE mysql_tbl_jd5bqb_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

    SELECT mysql_tbl_2efffg_BUDGET, DATEDIFF(mysql_tbl_2efffg_DEADLINE, CURDATE()), mysql_tbl_2efffg_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_2efffg`
    WHERE mysql_tbl_2efffg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2efffg_DEADLINE, mysql_tbl_2efffg_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_2efffg`
    WHERE mysql_tbl_2efffg_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jqehjg` SET mysql_tbl_jqehjg_STATUS = 'PROCESSED' WHERE mysql_tbl_jqehjg_ID = V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fxbgoy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fxbgoy`
    WHERE mysql_tbl_fxbgoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);