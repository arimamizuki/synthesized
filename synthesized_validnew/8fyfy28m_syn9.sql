/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jx35g2` (
    `mysql_tbl_jx35g2_product_id` INT,
    `mysql_tbl_jx35g2_supplier_id` INT,
    `mysql_tbl_jx35g2_price` DECIMAL(10,2),
    `mysql_tbl_jx35g2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jx35g2` (`mysql_tbl_jx35g2_product_id`, `mysql_tbl_jx35g2_supplier_id`, `mysql_tbl_jx35g2_price`, `mysql_tbl_jx35g2_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2u07ef` (
    `mysql_tbl_2u07ef_flight_id` INT,
    `mysql_tbl_2u07ef_airline_code` INT,
    `mysql_tbl_2u07ef_origin` INT,
    `mysql_tbl_2u07ef_destination` INT,
    `mysql_tbl_2u07ef_distance_miles` INT,
    `mysql_tbl_2u07ef_base_price` DECIMAL(10,2),
    `mysql_tbl_2u07ef_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wrxp3` (
    `mysql_tbl_4wrxp3_booking_id` INT,
    `mysql_tbl_4wrxp3_flight_id` INT,
    `mysql_tbl_4wrxp3_passenger_id` INT,
    `mysql_tbl_4wrxp3_seat_class` INT,
    `mysql_tbl_4wrxp3_price_paid` INT
);

INSERT INTO `mysql_tbl_2u07ef` (`mysql_tbl_2u07ef_flight_id`, `mysql_tbl_2u07ef_airline_code`, `mysql_tbl_2u07ef_origin`, `mysql_tbl_2u07ef_destination`, `mysql_tbl_2u07ef_distance_miles`, `mysql_tbl_2u07ef_base_price`, `mysql_tbl_2u07ef_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4wrxp3` (`mysql_tbl_4wrxp3_booking_id`, `mysql_tbl_4wrxp3_flight_id`, `mysql_tbl_4wrxp3_passenger_id`, `mysql_tbl_4wrxp3_seat_class`, `mysql_tbl_4wrxp3_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swwjsy` (
    `mysql_tbl_swwjsy_campaign_id` INT
);

INSERT INTO `mysql_tbl_swwjsy` (`mysql_tbl_swwjsy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rre2yt` (
    `mysql_tbl_rre2yt_campaign_id` INT,
    `mysql_tbl_rre2yt_status` VARCHAR(50),
    `mysql_tbl_rre2yt_budget` INT,
    `mysql_tbl_rre2yt_channel` INT
);

INSERT INTO `mysql_tbl_rre2yt` (`mysql_tbl_rre2yt_campaign_id`, `mysql_tbl_rre2yt_status`, `mysql_tbl_rre2yt_budget`, `mysql_tbl_rre2yt_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4wr0t` (mysql_tbl_d4wr0t_id INT, mysql_tbl_d4wr0t_status VARCHAR(20), mysql_tbl_d4wr0t_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiyu9z` (mysql_tbl_aiyu9z_id INT, mysql_tbl_aiyu9z_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydm7zt` (
    `mysql_tbl_ydm7zt_customer_id` INT,
    `mysql_tbl_ydm7zt_registration_date` DATE,
    `mysql_tbl_ydm7zt_total_orders` DECIMAL(10,2),
    `mysql_tbl_ydm7zt_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydm7zt` (`mysql_tbl_ydm7zt_customer_id`, `mysql_tbl_ydm7zt_registration_date`, `mysql_tbl_ydm7zt_total_orders`, `mysql_tbl_ydm7zt_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9b1d` (
    `mysql_tbl_um9b1d_student_id` INT,
    `mysql_tbl_um9b1d_name` VARCHAR(50),
    `mysql_tbl_um9b1d_age` INT,
    `mysql_tbl_um9b1d_gpa` INT,
    `mysql_tbl_um9b1d_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpqvu4` (
    `mysql_tbl_lpqvu4_course_id` INT,
    `mysql_tbl_lpqvu4_name` VARCHAR(50),
    `mysql_tbl_lpqvu4_credits` INT,
    `mysql_tbl_lpqvu4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sawig` (
    `mysql_tbl_8sawig_student_id` INT,
    `mysql_tbl_8sawig_course_id` INT,
    `mysql_tbl_8sawig_grade` INT
);

INSERT INTO `mysql_tbl_um9b1d` (`mysql_tbl_um9b1d_student_id`, `mysql_tbl_um9b1d_name`, `mysql_tbl_um9b1d_age`, `mysql_tbl_um9b1d_gpa`, `mysql_tbl_um9b1d_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lpqvu4` (`mysql_tbl_lpqvu4_course_id`, `mysql_tbl_lpqvu4_name`, `mysql_tbl_lpqvu4_credits`, `mysql_tbl_lpqvu4_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_8sawig` (`mysql_tbl_8sawig_student_id`, `mysql_tbl_8sawig_course_id`, `mysql_tbl_8sawig_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf3zzx` (
    `mysql_tbl_jf3zzx_supplier_id` INT,
    `mysql_tbl_jf3zzx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jf3zzx` (`mysql_tbl_jf3zzx_supplier_id`, `mysql_tbl_jf3zzx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur40wp` (
    `mysql_tbl_ur40wp_customer_id` INT,
    `mysql_tbl_ur40wp_status` VARCHAR(50),
    `mysql_tbl_ur40wp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ur40wp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ur40wp` (`mysql_tbl_ur40wp_customer_id`, `mysql_tbl_ur40wp_status`, `mysql_tbl_ur40wp_monthly_cost`, `mysql_tbl_ur40wp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5w7ln` (
    `mysql_tbl_t5w7ln_supplier_id` INT,
    `mysql_tbl_t5w7ln_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5w7ln` (`mysql_tbl_t5w7ln_supplier_id`, `mysql_tbl_t5w7ln_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nw4kp` (
    `mysql_tbl_4nw4kp_order_id` INT,
    `mysql_tbl_4nw4kp_customer_id` INT,
    `mysql_tbl_4nw4kp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nw4kp` (`mysql_tbl_4nw4kp_order_id`, `mysql_tbl_4nw4kp_customer_id`, `mysql_tbl_4nw4kp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmcv8f` (
    `mysql_tbl_zmcv8f_cblob` BLOB
);

INSERT INTO `mysql_tbl_zmcv8f` (`mysql_tbl_zmcv8f_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51kilu` (
    `mysql_tbl_51kilu_product_id` INT,
    `mysql_tbl_51kilu_category_id` INT,
    `mysql_tbl_51kilu_price` DECIMAL(10,2),
    `mysql_tbl_51kilu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2qm59` (
    `mysql_tbl_v2qm59_category_id` INT,
    `mysql_tbl_v2qm59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51kilu` (`mysql_tbl_51kilu_product_id`, `mysql_tbl_51kilu_category_id`, `mysql_tbl_51kilu_price`, `mysql_tbl_51kilu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v2qm59` (`mysql_tbl_v2qm59_category_id`, `mysql_tbl_v2qm59_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moona8` (
    `mysql_tbl_moona8_emp_id` INT,
    `mysql_tbl_moona8_department_id` INT,
    `mysql_tbl_moona8_salary` INT
);

INSERT INTO `mysql_tbl_moona8` (`mysql_tbl_moona8_emp_id`, `mysql_tbl_moona8_department_id`, `mysql_tbl_moona8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g7cm4` (
    `mysql_tbl_6g7cm4_reservation_id` INT,
    `mysql_tbl_6g7cm4_customer_id` INT,
    `mysql_tbl_6g7cm4_restaurant_id` INT,
    `mysql_tbl_6g7cm4_party_size` INT,
    `mysql_tbl_6g7cm4_reservation_date` DATE,
    `mysql_tbl_6g7cm4_duration_minutes` INT,
    `mysql_tbl_6g7cm4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnc23o` (
    `mysql_tbl_fnc23o_restaurant_id` INT,
    `mysql_tbl_fnc23o_name` VARCHAR(50),
    `mysql_tbl_fnc23o_rating` DECIMAL(3,1),
    `mysql_tbl_fnc23o_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6g7cm4` (`mysql_tbl_6g7cm4_reservation_id`, `mysql_tbl_6g7cm4_customer_id`, `mysql_tbl_6g7cm4_restaurant_id`, `mysql_tbl_6g7cm4_party_size`, `mysql_tbl_6g7cm4_reservation_date`, `mysql_tbl_6g7cm4_duration_minutes`, `mysql_tbl_6g7cm4_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fnc23o` (`mysql_tbl_fnc23o_restaurant_id`, `mysql_tbl_fnc23o_name`, `mysql_tbl_fnc23o_rating`, `mysql_tbl_fnc23o_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rre2yt_STATUS, COALESCE(mysql_tbl_rre2yt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rre2yt`
    WHERE mysql_tbl_rre2yt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_9v3yar`
    WHERE mysql_tbl_rre2yt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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
    FROM `mysql_tbl_51kilu`
    WHERE mysql_tbl_51kilu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_51kilu`
    WHERE mysql_tbl_51kilu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_51kilu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_mm9nr3`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_d4wr0t_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_d4wr0t` WHERE mysql_tbl_d4wr0t_ID = TASK_ID;
    SELECT mysql_tbl_aiyu9z_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_aiyu9z` WHERE mysql_tbl_aiyu9z_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_d4wr0t` SET mysql_tbl_d4wr0t_ASSIGNED_TO = USER_ID WHERE mysql_tbl_aiyu9z_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jf3zzx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jf3zzx`
    WHERE mysql_tbl_jf3zzx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydm7zt_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ydm7zt_TOTAL_SPENT, 0), YEAR(mysql_tbl_ydm7zt_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ydm7zt`
    WHERE mysql_tbl_ydm7zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnc23o_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_fnc23o`
    WHERE mysql_tbl_fnc23o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t5w7ln_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t5w7ln`
    WHERE mysql_tbl_t5w7ln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4nw4kp_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_4nw4kp`
    WHERE mysql_tbl_4nw4kp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_moona8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_moona8`
    WHERE mysql_tbl_moona8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_moona8_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_moona8`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zmcv8f`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_um9b1d_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_um9b1d`
    WHERE mysql_tbl_um9b1d_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_lpqvu4_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_8sawig` E
    JOIN `mysql_tbl_lpqvu4` C ON mysql_tbl_8sawig_COURSE_ID = mysql_tbl_lpqvu4_COURSE_ID
    WHERE mysql_tbl_8sawig_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8sawig_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ur40wp_STATUS, COALESCE(mysql_tbl_ur40wp_MONTHLY_COST, 0), mysql_tbl_ur40wp_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ur40wp`
    WHERE mysql_tbl_ur40wp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_PROC_BLOB_0dgedf();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u07ef_BASE_PRICE, 200), COALESCE(mysql_tbl_2u07ef_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_2u07ef`
    WHERE mysql_tbl_2u07ef_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4wrxp3`
    WHERE mysql_tbl_4wrxp3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9v3yar`
    WHERE mysql_tbl_swwjsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx35g2_PRICE, 0), COALESCE(mysql_tbl_jx35g2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jx35g2`
    WHERE mysql_tbl_jx35g2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);