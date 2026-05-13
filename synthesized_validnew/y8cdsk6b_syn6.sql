/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wy8f` (
    `mysql_tbl_u2wy8f_meter_id` INT,
    `mysql_tbl_u2wy8f_customer_id` INT,
    `mysql_tbl_u2wy8f_meter_reading` INT,
    `mysql_tbl_u2wy8f_reading_date` DATE,
    `mysql_tbl_u2wy8f_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxyf5` (
    `mysql_tbl_zxxyf5_tariff_id` INT,
    `mysql_tbl_zxxyf5_tier_name` VARCHAR(50),
    `mysql_tbl_zxxyf5_min_kwh` INT,
    `mysql_tbl_zxxyf5_max_kwh` INT,
    `mysql_tbl_zxxyf5_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_u2wy8f` (`mysql_tbl_u2wy8f_meter_id`, `mysql_tbl_u2wy8f_customer_id`, `mysql_tbl_u2wy8f_meter_reading`, `mysql_tbl_u2wy8f_reading_date`, `mysql_tbl_u2wy8f_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zxxyf5` (`mysql_tbl_zxxyf5_tariff_id`, `mysql_tbl_zxxyf5_tier_name`, `mysql_tbl_zxxyf5_min_kwh`, `mysql_tbl_zxxyf5_max_kwh`, `mysql_tbl_zxxyf5_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7i91j` (
    `mysql_tbl_d7i91j_order_id` INT,
    `mysql_tbl_d7i91j_customer_id` INT,
    `mysql_tbl_d7i91j_order_date` DATE,
    `mysql_tbl_d7i91j_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7i91j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izn0fg` (
    `mysql_tbl_izn0fg_order_id` INT,
    `mysql_tbl_izn0fg_product_id` INT,
    `mysql_tbl_izn0fg_quantity` INT
);

INSERT INTO `mysql_tbl_d7i91j` (`mysql_tbl_d7i91j_order_id`, `mysql_tbl_d7i91j_customer_id`, `mysql_tbl_d7i91j_order_date`, `mysql_tbl_d7i91j_total_amount`, `mysql_tbl_d7i91j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_izn0fg` (`mysql_tbl_izn0fg_order_id`, `mysql_tbl_izn0fg_product_id`, `mysql_tbl_izn0fg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i0k3o` (
    `mysql_tbl_0i0k3o_customer_id` INT,
    `mysql_tbl_0i0k3o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y7nw7` (
    `mysql_tbl_6y7nw7_order_id` INT,
    `mysql_tbl_6y7nw7_customer_id` INT,
    `mysql_tbl_6y7nw7_order_date` DATE,
    `mysql_tbl_6y7nw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i0k3o` (`mysql_tbl_0i0k3o_customer_id`, `mysql_tbl_0i0k3o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6y7nw7` (`mysql_tbl_6y7nw7_order_id`, `mysql_tbl_6y7nw7_customer_id`, `mysql_tbl_6y7nw7_order_date`, `mysql_tbl_6y7nw7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0k66r` (
    `mysql_tbl_c0k66r_product_id` INT,
    `mysql_tbl_c0k66r_category_id` INT,
    `mysql_tbl_c0k66r_price` DECIMAL(10,2),
    `mysql_tbl_c0k66r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bcyeg` (
    `mysql_tbl_8bcyeg_category_id` INT,
    `mysql_tbl_8bcyeg_name` VARCHAR(50),
    `mysql_tbl_8bcyeg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_c0k66r` (`mysql_tbl_c0k66r_product_id`, `mysql_tbl_c0k66r_category_id`, `mysql_tbl_c0k66r_price`, `mysql_tbl_c0k66r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8bcyeg` (`mysql_tbl_8bcyeg_category_id`, `mysql_tbl_8bcyeg_name`, `mysql_tbl_8bcyeg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpl4jn` (
    `mysql_tbl_vpl4jn_student_id` INT,
    `mysql_tbl_vpl4jn_name` VARCHAR(50),
    `mysql_tbl_vpl4jn_age` INT,
    `mysql_tbl_vpl4jn_gpa` INT,
    `mysql_tbl_vpl4jn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmfqku` (
    `mysql_tbl_wmfqku_course_id` INT,
    `mysql_tbl_wmfqku_name` VARCHAR(50),
    `mysql_tbl_wmfqku_credits` INT,
    `mysql_tbl_wmfqku_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhmc2b` (
    `mysql_tbl_yhmc2b_student_id` INT,
    `mysql_tbl_yhmc2b_course_id` INT,
    `mysql_tbl_yhmc2b_grade` INT
);

INSERT INTO `mysql_tbl_vpl4jn` (`mysql_tbl_vpl4jn_student_id`, `mysql_tbl_vpl4jn_name`, `mysql_tbl_vpl4jn_age`, `mysql_tbl_vpl4jn_gpa`, `mysql_tbl_vpl4jn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wmfqku` (`mysql_tbl_wmfqku_course_id`, `mysql_tbl_wmfqku_name`, `mysql_tbl_wmfqku_credits`, `mysql_tbl_wmfqku_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_yhmc2b` (`mysql_tbl_yhmc2b_student_id`, `mysql_tbl_yhmc2b_course_id`, `mysql_tbl_yhmc2b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp08jz` (mysql_tbl_lp08jz_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ep12` (
    `mysql_tbl_y7ep12_customer_id` INT,
    `mysql_tbl_y7ep12_plan_type` VARCHAR(50),
    `mysql_tbl_y7ep12_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y7ep12_start_date` DATE,
    `mysql_tbl_y7ep12_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqf5b0` (
    `mysql_tbl_vqf5b0_customer_id` INT,
    `mysql_tbl_vqf5b0_tier_level` INT
);

INSERT INTO `mysql_tbl_y7ep12` (`mysql_tbl_y7ep12_customer_id`, `mysql_tbl_y7ep12_plan_type`, `mysql_tbl_y7ep12_monthly_cost`, `mysql_tbl_y7ep12_start_date`, `mysql_tbl_y7ep12_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vqf5b0` (`mysql_tbl_vqf5b0_customer_id`, `mysql_tbl_vqf5b0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znu9v2` (
    `mysql_tbl_znu9v2_product_id` INT,
    `mysql_tbl_znu9v2_price` DECIMAL(10,2),
    `mysql_tbl_znu9v2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_znu9v2` (`mysql_tbl_znu9v2_product_id`, `mysql_tbl_znu9v2_price`, `mysql_tbl_znu9v2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5oons` (mysql_tbl_t5oons_id INT, mysql_tbl_t5oons_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_icx9cw` (
    `mysql_tbl_icx9cw_supplier_id` INT,
    `mysql_tbl_icx9cw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_icx9cw` (`mysql_tbl_icx9cw_supplier_id`, `mysql_tbl_icx9cw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bana6y` (
    `mysql_tbl_bana6y_customer_id` INT,
    `mysql_tbl_bana6y_order_id` INT,
    `mysql_tbl_bana6y_order_date` DATE
);

INSERT INTO `mysql_tbl_bana6y` (`mysql_tbl_bana6y_customer_id`, `mysql_tbl_bana6y_order_id`, `mysql_tbl_bana6y_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt2bhf` (
    `mysql_tbl_mt2bhf_review_id` INT,
    `mysql_tbl_mt2bhf_product_id` INT,
    `mysql_tbl_mt2bhf_rating` DECIMAL(3,1),
    `mysql_tbl_mt2bhf_helpful_count` INT,
    `mysql_tbl_mt2bhf_review_date` DATE
);

INSERT INTO `mysql_tbl_mt2bhf` (`mysql_tbl_mt2bhf_review_id`, `mysql_tbl_mt2bhf_product_id`, `mysql_tbl_mt2bhf_rating`, `mysql_tbl_mt2bhf_helpful_count`, `mysql_tbl_mt2bhf_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a71k5j` (
    `mysql_tbl_a71k5j_category_id` INT
);

INSERT INTO `mysql_tbl_a71k5j` (`mysql_tbl_a71k5j_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rke6e` (
    `mysql_tbl_3rke6e_rental_id` INT,
    `mysql_tbl_3rke6e_customer_id` INT,
    `mysql_tbl_3rke6e_bicycle_id` INT,
    `mysql_tbl_3rke6e_rental_date` DATE,
    `mysql_tbl_3rke6e_rental_hours` INT,
    `mysql_tbl_3rke6e_hourly_rate` INT,
    `mysql_tbl_3rke6e_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7tp3g` (
    `mysql_tbl_g7tp3g_bicycle_id` INT,
    `mysql_tbl_g7tp3g_bicycle_type` VARCHAR(50),
    `mysql_tbl_g7tp3g_condition` INT,
    `mysql_tbl_g7tp3g_value` INT
);

INSERT INTO `mysql_tbl_3rke6e` (`mysql_tbl_3rke6e_rental_id`, `mysql_tbl_3rke6e_customer_id`, `mysql_tbl_3rke6e_bicycle_id`, `mysql_tbl_3rke6e_rental_date`, `mysql_tbl_3rke6e_rental_hours`, `mysql_tbl_3rke6e_hourly_rate`, `mysql_tbl_3rke6e_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g7tp3g` (`mysql_tbl_g7tp3g_bicycle_id`, `mysql_tbl_g7tp3g_bicycle_type`, `mysql_tbl_g7tp3g_condition`, `mysql_tbl_g7tp3g_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx2gnu` (
    `mysql_tbl_rx2gnu_customer_id` INT,
    `mysql_tbl_rx2gnu_plan_type` VARCHAR(50),
    `mysql_tbl_rx2gnu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rx2gnu_start_date` DATE,
    `mysql_tbl_rx2gnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx2gnu` (`mysql_tbl_rx2gnu_customer_id`, `mysql_tbl_rx2gnu_plan_type`, `mysql_tbl_rx2gnu_monthly_cost`, `mysql_tbl_rx2gnu_start_date`, `mysql_tbl_rx2gnu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t5oons`
    SET mysql_tbl_t5oons_SALARY = CASE
        WHEN mysql_tbl_t5oons_SALARY < 30000 THEN mysql_tbl_t5oons_SALARY * 1.10
        WHEN mysql_tbl_t5oons_SALARY < 50000 THEN mysql_tbl_t5oons_SALARY * 1.08
        WHEN mysql_tbl_t5oons_SALARY < 80000 THEN mysql_tbl_t5oons_SALARY * 1.05
        ELSE mysql_tbl_t5oons_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znu9v2_PRICE, 0) * COALESCE(mysql_tbl_znu9v2_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_znu9v2`
    WHERE mysql_tbl_znu9v2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izn0fg_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_izn0fg` OI
    JOIN PRODUCTS P ON mysql_tbl_izn0fg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_izn0fg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_izn0fg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_izn0fg` OI
    WHERE mysql_tbl_izn0fg_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6y7nw7_ORDER_DATE), MAX(mysql_tbl_6y7nw7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6y7nw7`
    WHERE mysql_tbl_6y7nw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpl4jn_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_vpl4jn`
    WHERE mysql_tbl_vpl4jn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_wmfqku_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_yhmc2b` E
    JOIN `mysql_tbl_wmfqku` C ON mysql_tbl_yhmc2b_COURSE_ID = mysql_tbl_wmfqku_COURSE_ID
    WHERE mysql_tbl_yhmc2b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yhmc2b_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_lp08jz` WHERE mysql_tbl_lp08jz_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_lp08jz` WHERE mysql_tbl_lp08jz_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0k66r_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_c0k66r`
    WHERE mysql_tbl_c0k66r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c0k66r_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_c0k66r`
    WHERE mysql_tbl_c0k66r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mt2bhf_RATING), 0), COALESCE(SUM(mysql_tbl_mt2bhf_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_mt2bhf`
    WHERE mysql_tbl_mt2bhf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rke6e_RENTAL_HOURS, 1), COALESCE(mysql_tbl_3rke6e_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_3rke6e`
    WHERE mysql_tbl_3rke6e_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g7tp3g_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_3rke6e` BR
    JOIN `mysql_tbl_g7tp3g` B ON mysql_tbl_3rke6e_BICYCLE_ID = mysql_tbl_g7tp3g_BICYCLE_ID
    WHERE mysql_tbl_3rke6e_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icx9cw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_icx9cw`
    WHERE mysql_tbl_icx9cw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_bana6y_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bana6y`
    WHERE mysql_tbl_bana6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rx2gnu_START_DATE, CURDATE()), mysql_tbl_rx2gnu_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_rx2gnu`
    WHERE mysql_tbl_rx2gnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a71k5j`
    WHERE mysql_tbl_a71k5j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y7ep12_PLAN_TYPE, COALESCE(mysql_tbl_y7ep12_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y7ep12`
    WHERE mysql_tbl_y7ep12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vqf5b0_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vqf5b0`
    WHERE mysql_tbl_vqf5b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2wy8f_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_u2wy8f`
    WHERE mysql_tbl_u2wy8f_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_u2wy8f_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_u2wy8f_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_u2wy8f`
    WHERE mysql_tbl_u2wy8f_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_u2wy8f_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);