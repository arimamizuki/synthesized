/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0z6e5u` (
    `mysql_tbl_0z6e5u_campaign_id` INT,
    `mysql_tbl_0z6e5u_budget` INT,
    `mysql_tbl_0z6e5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceyyw2` (
    `mysql_tbl_ceyyw2_conversion_id` INT,
    `mysql_tbl_ceyyw2_campaign_id` INT,
    `mysql_tbl_ceyyw2_conversion_value` INT
);

INSERT INTO `mysql_tbl_0z6e5u` (`mysql_tbl_0z6e5u_campaign_id`, `mysql_tbl_0z6e5u_budget`, `mysql_tbl_0z6e5u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ceyyw2` (`mysql_tbl_ceyyw2_conversion_id`, `mysql_tbl_ceyyw2_campaign_id`, `mysql_tbl_ceyyw2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjuya` (mysql_tbl_gdjuya_id INT, mysql_tbl_gdjuya_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44n81z` (mysql_tbl_44n81z_id INT, student_mysql_tbl_44n81z_id INT, course_mysql_tbl_44n81z_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7slrj` (
    `mysql_tbl_n7slrj_product_id` INT,
    `mysql_tbl_n7slrj_category_id` INT,
    `mysql_tbl_n7slrj_price` DECIMAL(10,2),
    `mysql_tbl_n7slrj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdyu2z` (
    `mysql_tbl_bdyu2z_category_id` INT,
    `mysql_tbl_bdyu2z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7slrj` (`mysql_tbl_n7slrj_product_id`, `mysql_tbl_n7slrj_category_id`, `mysql_tbl_n7slrj_price`, `mysql_tbl_n7slrj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bdyu2z` (`mysql_tbl_bdyu2z_category_id`, `mysql_tbl_bdyu2z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87108g` (
    `mysql_tbl_87108g_customer_id` INT
);

INSERT INTO `mysql_tbl_87108g` (`mysql_tbl_87108g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izzkdj` (
    mysql_tbl_izzkdj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_izzkdj_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_izzkdj` (`mysql_tbl_izzkdj_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1n1v8` (
    `mysql_tbl_h1n1v8_customer_id` INT,
    `mysql_tbl_h1n1v8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4sci` (
    `mysql_tbl_hp4sci_order_id` INT,
    `mysql_tbl_hp4sci_customer_id` INT,
    `mysql_tbl_hp4sci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1n1v8` (`mysql_tbl_h1n1v8_customer_id`, `mysql_tbl_h1n1v8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hp4sci` (`mysql_tbl_hp4sci_order_id`, `mysql_tbl_hp4sci_customer_id`, `mysql_tbl_hp4sci_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rxo42` (
    `mysql_tbl_3rxo42_product_id` INT,
    `mysql_tbl_3rxo42_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3rxo42` (`mysql_tbl_3rxo42_product_id`, `mysql_tbl_3rxo42_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0w5v` (
    `mysql_tbl_su0w5v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_su0w5v` (`mysql_tbl_su0w5v_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2q48q` (
    `mysql_tbl_c2q48q_store_id` INT,
    `mysql_tbl_c2q48q_region` INT,
    `mysql_tbl_c2q48q_store_type` VARCHAR(50),
    `mysql_tbl_c2q48q_monthly_rent` INT,
    `mysql_tbl_c2q48q_sales_target` INT,
    `mysql_tbl_c2q48q_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbo8x3` (
    `mysql_tbl_wbo8x3_employee_id` INT,
    `mysql_tbl_wbo8x3_store_id` INT,
    `mysql_tbl_wbo8x3_role` INT,
    `mysql_tbl_wbo8x3_salary` INT,
    `mysql_tbl_wbo8x3_hire_date` DATE
);

INSERT INTO `mysql_tbl_c2q48q` (`mysql_tbl_c2q48q_store_id`, `mysql_tbl_c2q48q_region`, `mysql_tbl_c2q48q_store_type`, `mysql_tbl_c2q48q_monthly_rent`, `mysql_tbl_c2q48q_sales_target`, `mysql_tbl_c2q48q_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wbo8x3` (`mysql_tbl_wbo8x3_employee_id`, `mysql_tbl_wbo8x3_store_id`, `mysql_tbl_wbo8x3_role`, `mysql_tbl_wbo8x3_salary`, `mysql_tbl_wbo8x3_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7nzyo` (
    `mysql_tbl_q7nzyo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q7nzyo` (`mysql_tbl_q7nzyo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8teu0s` (mysql_tbl_8teu0s_id INT, mysql_tbl_8teu0s_price DECIMAL(10,2), mysql_tbl_8teu0s_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gnk4j` (
    `mysql_tbl_6gnk4j_product_id` INT,
    `mysql_tbl_6gnk4j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gnk4j` (`mysql_tbl_6gnk4j_product_id`, `mysql_tbl_6gnk4j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1typb` (
    `mysql_tbl_w1typb_course_id` INT,
    `mysql_tbl_w1typb_course_name` VARCHAR(50),
    `mysql_tbl_w1typb_credits` INT,
    `mysql_tbl_w1typb_department_id` INT,
    `mysql_tbl_w1typb_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2j2t` (
    `mysql_tbl_tn2j2t_enrollment_id` INT,
    `mysql_tbl_tn2j2t_student_id` INT,
    `mysql_tbl_tn2j2t_course_id` INT,
    `mysql_tbl_tn2j2t_grade` INT,
    `mysql_tbl_tn2j2t_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_w1typb` (`mysql_tbl_w1typb_course_id`, `mysql_tbl_w1typb_course_name`, `mysql_tbl_w1typb_credits`, `mysql_tbl_w1typb_department_id`, `mysql_tbl_w1typb_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tn2j2t` (`mysql_tbl_tn2j2t_enrollment_id`, `mysql_tbl_tn2j2t_student_id`, `mysql_tbl_tn2j2t_course_id`, `mysql_tbl_tn2j2t_grade`, `mysql_tbl_tn2j2t_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm1riy` (
    `mysql_tbl_cm1riy_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_cm1riy` (`mysql_tbl_cm1riy_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo9tmr` (
    `mysql_tbl_fo9tmr_customer_id` INT,
    `mysql_tbl_fo9tmr_registration_date` DATE,
    `mysql_tbl_fo9tmr_tier_level` INT,
    `mysql_tbl_fo9tmr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s7e0g` (
    `mysql_tbl_8s7e0g_order_id` INT,
    `mysql_tbl_8s7e0g_customer_id` INT,
    `mysql_tbl_8s7e0g_order_date` DATE,
    `mysql_tbl_8s7e0g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5noit5` (
    `mysql_tbl_5noit5_review_id` INT,
    `mysql_tbl_5noit5_customer_id` INT,
    `mysql_tbl_5noit5_product_id` INT,
    `mysql_tbl_5noit5_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fo9tmr` (`mysql_tbl_fo9tmr_customer_id`, `mysql_tbl_fo9tmr_registration_date`, `mysql_tbl_fo9tmr_tier_level`, `mysql_tbl_fo9tmr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8s7e0g` (`mysql_tbl_8s7e0g_order_id`, `mysql_tbl_8s7e0g_customer_id`, `mysql_tbl_8s7e0g_order_date`, `mysql_tbl_8s7e0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5noit5` (`mysql_tbl_5noit5_review_id`, `mysql_tbl_5noit5_customer_id`, `mysql_tbl_5noit5_product_id`, `mysql_tbl_5noit5_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wxrwt` (mysql_tbl_4wxrwt_id INT, mysql_tbl_4wxrwt_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxmime` (
    `mysql_tbl_fxmime_emp_id` INT,
    `mysql_tbl_fxmime_department_id` INT,
    `mysql_tbl_fxmime_salary` INT,
    `mysql_tbl_fxmime_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6a4is` (
    `mysql_tbl_i6a4is_department_id` INT,
    `mysql_tbl_i6a4is_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxmime` (`mysql_tbl_fxmime_emp_id`, `mysql_tbl_fxmime_department_id`, `mysql_tbl_fxmime_salary`, `mysql_tbl_fxmime_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i6a4is` (`mysql_tbl_i6a4is_department_id`, `mysql_tbl_i6a4is_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_44n81z_STUDENT_ID INT, mysql_tbl_44n81z_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_gdjuya_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_gdjuya` WHERE mysql_tbl_gdjuya_ID = mysql_tbl_44n81z_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_44n81z` WHERE mysql_tbl_44n81z_COURSE_ID = mysql_tbl_44n81z_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_44n81z` (`mysql_tbl_44n81z_STUDENT_ID`, `mysql_tbl_44n81z_COURSE_ID`) VALUES (mysql_tbl_44n81z_STUDENT_ID, mysql_tbl_44n81z_COURSE_ID);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su0w5v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_su0w5v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ys23s2` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tn2j2t_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_tn2j2t_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tn2j2t`
    WHERE mysql_tbl_tn2j2t_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rxo42_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3rxo42`
    WHERE mysql_tbl_3rxo42_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_izzkdj`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2q48q_SALES_TARGET, 0), COALESCE(mysql_tbl_c2q48q_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_c2q48q`
    WHERE mysql_tbl_c2q48q_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wbo8x3`
    WHERE mysql_tbl_wbo8x3_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gnk4j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6gnk4j`
    WHERE mysql_tbl_6gnk4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8teu0s`
    SET mysql_tbl_8teu0s_PRICE = CASE mysql_tbl_8teu0s_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_8teu0s_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_8teu0s_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_8teu0s_PRICE * 0.95
        ELSE mysql_tbl_8teu0s_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7nzyo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q7nzyo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_fo9tmr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fo9tmr`
    WHERE mysql_tbl_fo9tmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_8s7e0g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8s7e0g`
    WHERE mysql_tbl_8s7e0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_5noit5_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_5noit5`
    WHERE mysql_tbl_5noit5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4wxrwt`
    SET mysql_tbl_4wxrwt_SALARY = CASE
        WHEN mysql_tbl_4wxrwt_SALARY < 30000 THEN mysql_tbl_4wxrwt_SALARY * 1.10
        WHEN mysql_tbl_4wxrwt_SALARY < 50000 THEN mysql_tbl_4wxrwt_SALARY * 1.08
        WHEN mysql_tbl_4wxrwt_SALARY < 80000 THEN mysql_tbl_4wxrwt_SALARY * 1.05
        ELSE mysql_tbl_4wxrwt_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_ys23s2`;
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cm1riy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_ys23s2` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_fxmime`
    WHERE mysql_tbl_fxmime_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fxmime_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_fxmime`
    WHERE mysql_tbl_fxmime_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_h1n1v8_CUSTOMER_ID, SUM(mysql_tbl_hp4sci_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_h1n1v8` C
        JOIN `mysql_tbl_hp4sci` O ON mysql_tbl_h1n1v8_CUSTOMER_ID = mysql_tbl_hp4sci_CUSTOMER_ID
        WHERE mysql_tbl_h1n1v8_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_h1n1v8_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_hp4sci_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hp4sci` O
    JOIN `mysql_tbl_h1n1v8` C ON mysql_tbl_hp4sci_CUSTOMER_ID = mysql_tbl_h1n1v8_CUSTOMER_ID
    WHERE mysql_tbl_h1n1v8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_TEST_4080c6();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        END IF;

        SET V_INDEX = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END WHILE;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n7slrj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_n7slrj`
    WHERE mysql_tbl_n7slrj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n7slrj_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_n7slrj`
    WHERE mysql_tbl_n7slrj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n7slrj_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ys23s2` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ys23s2` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ceyyw2_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ceyyw2`
    WHERE mysql_tbl_ceyyw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_198_LOOP_8skwc5();