/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilznu6` (
    `mysql_tbl_ilznu6_customer_id` INT,
    `mysql_tbl_ilznu6_order_date` DATE,
    `mysql_tbl_ilznu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilznu6` (`mysql_tbl_ilznu6_customer_id`, `mysql_tbl_ilznu6_order_date`, `mysql_tbl_ilznu6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsvm6z` (
    `mysql_tbl_zsvm6z_sale_id` INT,
    `mysql_tbl_zsvm6z_product_id` INT,
    `mysql_tbl_zsvm6z_quantity` INT,
    `mysql_tbl_zsvm6z_sale_date` DATE,
    `mysql_tbl_zsvm6z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsvm6z` (`mysql_tbl_zsvm6z_sale_id`, `mysql_tbl_zsvm6z_product_id`, `mysql_tbl_zsvm6z_quantity`, `mysql_tbl_zsvm6z_sale_date`, `mysql_tbl_zsvm6z_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6qihj` (
    `mysql_tbl_j6qihj_supplier_id` INT,
    `mysql_tbl_j6qihj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j6qihj` (`mysql_tbl_j6qihj_supplier_id`, `mysql_tbl_j6qihj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbg5dj` (
    `mysql_tbl_cbg5dj_card_id` INT,
    `mysql_tbl_cbg5dj_holder_id` INT,
    `mysql_tbl_cbg5dj_balance` INT,
    `mysql_tbl_cbg5dj_card_type` VARCHAR(50),
    `mysql_tbl_cbg5dj_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkv2uv` (
    `mysql_tbl_lkv2uv_trip_id` INT,
    `mysql_tbl_lkv2uv_card_id` INT,
    `mysql_tbl_lkv2uv_station_enter` INT,
    `mysql_tbl_lkv2uv_station_exit` INT,
    `mysql_tbl_lkv2uv_fare_amount` DECIMAL(10,2),
    `mysql_tbl_lkv2uv_trip_date` DATE
);

INSERT INTO `mysql_tbl_cbg5dj` (`mysql_tbl_cbg5dj_card_id`, `mysql_tbl_cbg5dj_holder_id`, `mysql_tbl_cbg5dj_balance`, `mysql_tbl_cbg5dj_card_type`, `mysql_tbl_cbg5dj_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lkv2uv` (`mysql_tbl_lkv2uv_trip_id`, `mysql_tbl_lkv2uv_card_id`, `mysql_tbl_lkv2uv_station_enter`, `mysql_tbl_lkv2uv_station_exit`, `mysql_tbl_lkv2uv_fare_amount`, `mysql_tbl_lkv2uv_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k94io` (
    `mysql_tbl_0k94io_supplier_id` INT,
    `mysql_tbl_0k94io_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0k94io` (`mysql_tbl_0k94io_supplier_id`, `mysql_tbl_0k94io_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu5avq` (
    `mysql_tbl_mu5avq_product_id` INT,
    `mysql_tbl_mu5avq_supplier_id` INT,
    `mysql_tbl_mu5avq_price` DECIMAL(10,2),
    `mysql_tbl_mu5avq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_056jk5` (
    `mysql_tbl_056jk5_supplier_id` INT,
    `mysql_tbl_056jk5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mu5avq` (`mysql_tbl_mu5avq_product_id`, `mysql_tbl_mu5avq_supplier_id`, `mysql_tbl_mu5avq_price`, `mysql_tbl_mu5avq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_056jk5` (`mysql_tbl_056jk5_supplier_id`, `mysql_tbl_056jk5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igyo4c` (
    `mysql_tbl_igyo4c_product_id` INT,
    `mysql_tbl_igyo4c_category_id` INT,
    `mysql_tbl_igyo4c_price` DECIMAL(10,2),
    `mysql_tbl_igyo4c_stock_quantity` INT,
    `mysql_tbl_igyo4c_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl02kv` (
    `mysql_tbl_rl02kv_supplier_id` INT,
    `mysql_tbl_rl02kv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rl02kv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9kday` (
    `mysql_tbl_r9kday_order_id` INT,
    `mysql_tbl_r9kday_product_id` INT,
    `mysql_tbl_r9kday_quantity` INT
);

INSERT INTO `mysql_tbl_igyo4c` (`mysql_tbl_igyo4c_product_id`, `mysql_tbl_igyo4c_category_id`, `mysql_tbl_igyo4c_price`, `mysql_tbl_igyo4c_stock_quantity`, `mysql_tbl_igyo4c_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_rl02kv` (`mysql_tbl_rl02kv_supplier_id`, `mysql_tbl_rl02kv_supplier_rating`, `mysql_tbl_rl02kv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r9kday` (`mysql_tbl_r9kday_order_id`, `mysql_tbl_r9kday_product_id`, `mysql_tbl_r9kday_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmudiu` (
    `mysql_tbl_wmudiu_student_id` INT,
    `mysql_tbl_wmudiu_name` VARCHAR(50),
    `mysql_tbl_wmudiu_age` INT,
    `mysql_tbl_wmudiu_gpa` INT,
    `mysql_tbl_wmudiu_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdjble` (
    `mysql_tbl_cdjble_course_id` INT,
    `mysql_tbl_cdjble_name` VARCHAR(50),
    `mysql_tbl_cdjble_credits` INT,
    `mysql_tbl_cdjble_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a57w0s` (
    `mysql_tbl_a57w0s_student_id` INT,
    `mysql_tbl_a57w0s_course_id` INT,
    `mysql_tbl_a57w0s_grade` INT
);

INSERT INTO `mysql_tbl_wmudiu` (`mysql_tbl_wmudiu_student_id`, `mysql_tbl_wmudiu_name`, `mysql_tbl_wmudiu_age`, `mysql_tbl_wmudiu_gpa`, `mysql_tbl_wmudiu_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cdjble` (`mysql_tbl_cdjble_course_id`, `mysql_tbl_cdjble_name`, `mysql_tbl_cdjble_credits`, `mysql_tbl_cdjble_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_a57w0s` (`mysql_tbl_a57w0s_student_id`, `mysql_tbl_a57w0s_course_id`, `mysql_tbl_a57w0s_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb73hr` (
    `mysql_tbl_eb73hr_emp_id` INT,
    `mysql_tbl_eb73hr_salary` INT
);

INSERT INTO `mysql_tbl_eb73hr` (`mysql_tbl_eb73hr_emp_id`, `mysql_tbl_eb73hr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o8nxv` (mysql_tbl_3o8nxv_id INT, mysql_tbl_3o8nxv_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8pp7h` (
    `mysql_tbl_d8pp7h_booking_id` INT,
    `mysql_tbl_d8pp7h_customer_id` INT,
    `mysql_tbl_d8pp7h_destination` INT,
    `mysql_tbl_d8pp7h_booking_date` DATE,
    `mysql_tbl_d8pp7h_travel_type` VARCHAR(50),
    `mysql_tbl_d8pp7h_total_cost` DECIMAL(10,2),
    `mysql_tbl_d8pp7h_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0njruy` (
    `mysql_tbl_0njruy_package_id` INT,
    `mysql_tbl_0njruy_destination` INT,
    `mysql_tbl_0njruy_base_price` DECIMAL(10,2),
    `mysql_tbl_0njruy_season_multiplier` INT
);

INSERT INTO `mysql_tbl_d8pp7h` (`mysql_tbl_d8pp7h_booking_id`, `mysql_tbl_d8pp7h_customer_id`, `mysql_tbl_d8pp7h_destination`, `mysql_tbl_d8pp7h_booking_date`, `mysql_tbl_d8pp7h_travel_type`, `mysql_tbl_d8pp7h_total_cost`, `mysql_tbl_d8pp7h_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_0njruy` (`mysql_tbl_0njruy_package_id`, `mysql_tbl_0njruy_destination`, `mysql_tbl_0njruy_base_price`, `mysql_tbl_0njruy_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slwjc8` (
    `mysql_tbl_slwjc8_emp_id` INT,
    `mysql_tbl_slwjc8_salary` INT
);

INSERT INTO `mysql_tbl_slwjc8` (`mysql_tbl_slwjc8_emp_id`, `mysql_tbl_slwjc8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxp92h` (
    `mysql_tbl_pxp92h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxp92h` (`mysql_tbl_pxp92h_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16fysc` (
    `mysql_tbl_16fysc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16fysc` (`mysql_tbl_16fysc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fipbdn` (
    `mysql_tbl_fipbdn_customer_id` INT,
    `mysql_tbl_fipbdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fipbdn` (`mysql_tbl_fipbdn_customer_id`, `mysql_tbl_fipbdn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yatvnq` (
    `mysql_tbl_yatvnq_customer_id` INT,
    `mysql_tbl_yatvnq_order_id` INT,
    `mysql_tbl_yatvnq_order_date` DATE
);

INSERT INTO `mysql_tbl_yatvnq` (`mysql_tbl_yatvnq_customer_id`, `mysql_tbl_yatvnq_order_id`, `mysql_tbl_yatvnq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qsonu` (
    `mysql_tbl_2qsonu_ticket_id` INT,
    `mysql_tbl_2qsonu_resort_id` INT,
    `mysql_tbl_2qsonu_skier_id` INT,
    `mysql_tbl_2qsonu_ticket_type` VARCHAR(50),
    `mysql_tbl_2qsonu_num_days` INT,
    `mysql_tbl_2qsonu_daily_rate` INT,
    `mysql_tbl_2qsonu_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jrdux` (
    `mysql_tbl_9jrdux_resort_id` INT,
    `mysql_tbl_9jrdux_resort_name` VARCHAR(50),
    `mysql_tbl_9jrdux_elevation` INT,
    `mysql_tbl_9jrdux_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qsonu` (`mysql_tbl_2qsonu_ticket_id`, `mysql_tbl_2qsonu_resort_id`, `mysql_tbl_2qsonu_skier_id`, `mysql_tbl_2qsonu_ticket_type`, `mysql_tbl_2qsonu_num_days`, `mysql_tbl_2qsonu_daily_rate`, `mysql_tbl_2qsonu_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_9jrdux` (`mysql_tbl_9jrdux_resort_id`, `mysql_tbl_9jrdux_resort_name`, `mysql_tbl_9jrdux_elevation`, `mysql_tbl_9jrdux_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3o8nxv` SET mysql_tbl_3o8nxv_METRIC_VALUE = mysql_tbl_3o8nxv_METRIC_VALUE * 2 WHERE mysql_tbl_3o8nxv_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_wmudiu_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_wmudiu`
    WHERE mysql_tbl_wmudiu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_cdjble_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_a57w0s` E
    JOIN `mysql_tbl_cdjble` C ON mysql_tbl_a57w0s_COURSE_ID = mysql_tbl_cdjble_COURSE_ID
    WHERE mysql_tbl_a57w0s_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_a57w0s_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eb73hr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eb73hr`
    WHERE mysql_tbl_eb73hr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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

    SELECT COALESCE(mysql_tbl_igyo4c_PRICE, 0), COALESCE(mysql_tbl_igyo4c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rl02kv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rl02kv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_igyo4c` P
    LEFT JOIN `mysql_tbl_rl02kv` S ON mysql_tbl_igyo4c_SUPPLIER_ID = mysql_tbl_rl02kv_SUPPLIER_ID
    WHERE mysql_tbl_igyo4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r9kday_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_r9kday`
    WHERE mysql_tbl_r9kday_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_slwjc8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_slwjc8`
    WHERE mysql_tbl_slwjc8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8pp7h_TOTAL_COST, 0), COALESCE(mysql_tbl_d8pp7h_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_d8pp7h`
    WHERE mysql_tbl_d8pp7h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0njruy_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_0njruy` TP
    JOIN `mysql_tbl_d8pp7h` TB ON mysql_tbl_0njruy_DESTINATION = mysql_tbl_d8pp7h_DESTINATION
    WHERE mysql_tbl_d8pp7h_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxp92h_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pxp92h`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fipbdn`
    WHERE mysql_tbl_fipbdn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fipbdn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_yatvnq_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_yatvnq`
    WHERE mysql_tbl_yatvnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_RESULT));
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
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_056jk5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_056jk5`
    WHERE mysql_tbl_056jk5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mu5avq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mu5avq`
    WHERE mysql_tbl_mu5avq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16fysc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_16fysc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbg5dj_BALANCE, 0), mysql_tbl_cbg5dj_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_cbg5dj`
    WHERE mysql_tbl_cbg5dj_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_lkv2uv`
    WHERE mysql_tbl_lkv2uv_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_lkv2uv_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_PROC2_ktdgwa();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qsonu_NUM_DAYS, 1), COALESCE(mysql_tbl_2qsonu_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_2qsonu`
    WHERE mysql_tbl_2qsonu_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9jrdux_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_2qsonu` SLT
    JOIN `mysql_tbl_9jrdux` SR ON mysql_tbl_2qsonu_RESORT_ID = mysql_tbl_9jrdux_RESORT_ID
    WHERE mysql_tbl_2qsonu_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k94io_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0k94io`
    WHERE mysql_tbl_0k94io_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j6qihj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j6qihj`
    WHERE mysql_tbl_j6qihj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zsvm6z_QUANTITY * mysql_tbl_zsvm6z_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_zsvm6z`
    WHERE YEAR(mysql_tbl_zsvm6z_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ilznu6`
    WHERE mysql_tbl_ilznu6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ilznu6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(1);