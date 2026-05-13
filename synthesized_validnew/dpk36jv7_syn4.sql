/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7b1xh` (
    `mysql_tbl_j7b1xh_customer_id` INT,
    `mysql_tbl_j7b1xh_registration_date` DATE
);

INSERT INTO `mysql_tbl_j7b1xh` (`mysql_tbl_j7b1xh_customer_id`, `mysql_tbl_j7b1xh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqiepz` (
    `mysql_tbl_fqiepz_student_id` INT,
    `mysql_tbl_fqiepz_name` VARCHAR(50),
    `mysql_tbl_fqiepz_age` INT,
    `mysql_tbl_fqiepz_gpa` INT,
    `mysql_tbl_fqiepz_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4lumy` (
    `mysql_tbl_d4lumy_course_id` INT,
    `mysql_tbl_d4lumy_name` VARCHAR(50),
    `mysql_tbl_d4lumy_credits` INT,
    `mysql_tbl_d4lumy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klu4vm` (
    `mysql_tbl_klu4vm_student_id` INT,
    `mysql_tbl_klu4vm_course_id` INT,
    `mysql_tbl_klu4vm_grade` INT
);

INSERT INTO `mysql_tbl_fqiepz` (`mysql_tbl_fqiepz_student_id`, `mysql_tbl_fqiepz_name`, `mysql_tbl_fqiepz_age`, `mysql_tbl_fqiepz_gpa`, `mysql_tbl_fqiepz_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_d4lumy` (`mysql_tbl_d4lumy_course_id`, `mysql_tbl_d4lumy_name`, `mysql_tbl_d4lumy_credits`, `mysql_tbl_d4lumy_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_klu4vm` (`mysql_tbl_klu4vm_student_id`, `mysql_tbl_klu4vm_course_id`, `mysql_tbl_klu4vm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94y7a6` (
    `mysql_tbl_94y7a6_customer_id` INT,
    `mysql_tbl_94y7a6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_94y7a6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94y7a6` (`mysql_tbl_94y7a6_customer_id`, `mysql_tbl_94y7a6_monthly_cost`, `mysql_tbl_94y7a6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ys2b` (
    `mysql_tbl_p4ys2b_campaign_id` INT,
    `mysql_tbl_p4ys2b_status` VARCHAR(50),
    `mysql_tbl_p4ys2b_budget` INT,
    `mysql_tbl_p4ys2b_channel` INT
);

INSERT INTO `mysql_tbl_p4ys2b` (`mysql_tbl_p4ys2b_campaign_id`, `mysql_tbl_p4ys2b_status`, `mysql_tbl_p4ys2b_budget`, `mysql_tbl_p4ys2b_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ik44` (
    `mysql_tbl_n3ik44_category_id` INT,
    `mysql_tbl_n3ik44_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3ik44` (`mysql_tbl_n3ik44_category_id`, `mysql_tbl_n3ik44_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq468j` (
    `mysql_tbl_fq468j_booking_id` INT,
    `mysql_tbl_fq468j_customer_id` INT,
    `mysql_tbl_fq468j_car_id` INT,
    `mysql_tbl_fq468j_rental_days` INT,
    `mysql_tbl_fq468j_daily_rate` INT,
    `mysql_tbl_fq468j_insurance_daily` INT,
    `mysql_tbl_fq468j_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9xq5f` (
    `mysql_tbl_a9xq5f_car_id` INT,
    `mysql_tbl_a9xq5f_car_type` VARCHAR(50),
    `mysql_tbl_a9xq5f_make` INT,
    `mysql_tbl_a9xq5f_model` INT,
    `mysql_tbl_a9xq5f_year` INT,
    `mysql_tbl_a9xq5f_mileage` INT
);

INSERT INTO `mysql_tbl_fq468j` (`mysql_tbl_fq468j_booking_id`, `mysql_tbl_fq468j_customer_id`, `mysql_tbl_fq468j_car_id`, `mysql_tbl_fq468j_rental_days`, `mysql_tbl_fq468j_daily_rate`, `mysql_tbl_fq468j_insurance_daily`, `mysql_tbl_fq468j_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a9xq5f` (`mysql_tbl_a9xq5f_car_id`, `mysql_tbl_a9xq5f_car_type`, `mysql_tbl_a9xq5f_make`, `mysql_tbl_a9xq5f_model`, `mysql_tbl_a9xq5f_year`, `mysql_tbl_a9xq5f_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_793xzz` (
    `mysql_tbl_793xzz_order_id` INT,
    `mysql_tbl_793xzz_customer_id` INT,
    `mysql_tbl_793xzz_order_date` DATE,
    `mysql_tbl_793xzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_793xzz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onjpyv` (
    `mysql_tbl_onjpyv_order_id` INT,
    `mysql_tbl_onjpyv_product_id` INT,
    `mysql_tbl_onjpyv_quantity` INT
);

INSERT INTO `mysql_tbl_793xzz` (`mysql_tbl_793xzz_order_id`, `mysql_tbl_793xzz_customer_id`, `mysql_tbl_793xzz_order_date`, `mysql_tbl_793xzz_total_amount`, `mysql_tbl_793xzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_onjpyv` (`mysql_tbl_onjpyv_order_id`, `mysql_tbl_onjpyv_product_id`, `mysql_tbl_onjpyv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yk8mb` (
    `mysql_tbl_7yk8mb_product_id` INT,
    `mysql_tbl_7yk8mb_category_id` INT,
    `mysql_tbl_7yk8mb_price` DECIMAL(10,2),
    `mysql_tbl_7yk8mb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxfdr` (
    `mysql_tbl_wzxfdr_category_id` INT,
    `mysql_tbl_wzxfdr_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yk8mb` (`mysql_tbl_7yk8mb_product_id`, `mysql_tbl_7yk8mb_category_id`, `mysql_tbl_7yk8mb_price`, `mysql_tbl_7yk8mb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wzxfdr` (`mysql_tbl_wzxfdr_category_id`, `mysql_tbl_wzxfdr_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zfer6` (
    `mysql_tbl_1zfer6_emp_id` INT,
    `mysql_tbl_1zfer6_department_id` INT,
    `mysql_tbl_1zfer6_salary` INT,
    `mysql_tbl_1zfer6_hire_date` DATE,
    `mysql_tbl_1zfer6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1zfer6` (`mysql_tbl_1zfer6_emp_id`, `mysql_tbl_1zfer6_department_id`, `mysql_tbl_1zfer6_salary`, `mysql_tbl_1zfer6_hire_date`, `mysql_tbl_1zfer6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mucr4b` (
    `mysql_tbl_mucr4b_product_id` INT,
    `mysql_tbl_mucr4b_category_id` INT
);

INSERT INTO `mysql_tbl_mucr4b` (`mysql_tbl_mucr4b_product_id`, `mysql_tbl_mucr4b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmuug` (
    `mysql_tbl_xdmuug_product_id` INT,
    `mysql_tbl_xdmuug_category_id` INT,
    `mysql_tbl_xdmuug_price` DECIMAL(10,2),
    `mysql_tbl_xdmuug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0av3ns` (
    `mysql_tbl_0av3ns_category_id` INT,
    `mysql_tbl_0av3ns_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdmuug` (`mysql_tbl_xdmuug_product_id`, `mysql_tbl_xdmuug_category_id`, `mysql_tbl_xdmuug_price`, `mysql_tbl_xdmuug_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0av3ns` (`mysql_tbl_0av3ns_category_id`, `mysql_tbl_0av3ns_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhadme` (
    `mysql_tbl_nhadme_customer_id` INT,
    `mysql_tbl_nhadme_status` VARCHAR(50),
    `mysql_tbl_nhadme_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhadme` (`mysql_tbl_nhadme_customer_id`, `mysql_tbl_nhadme_status`, `mysql_tbl_nhadme_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz6p7e` (
    `mysql_tbl_tz6p7e_customer_id` INT,
    `mysql_tbl_tz6p7e_order_date` DATE,
    `mysql_tbl_tz6p7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz6p7e` (`mysql_tbl_tz6p7e_customer_id`, `mysql_tbl_tz6p7e_order_date`, `mysql_tbl_tz6p7e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f06jku` (
    `mysql_tbl_f06jku_customer_id` INT,
    `mysql_tbl_f06jku_country` INT
);

INSERT INTO `mysql_tbl_f06jku` (`mysql_tbl_f06jku_customer_id`, `mysql_tbl_f06jku_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgwwed` (
    `mysql_tbl_bgwwed_order_id` INT,
    `mysql_tbl_bgwwed_customer_id` INT,
    `mysql_tbl_bgwwed_order_date` DATE,
    `mysql_tbl_bgwwed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fgn3t` (
    `mysql_tbl_9fgn3t_order_id` INT,
    `mysql_tbl_9fgn3t_product_id` INT,
    `mysql_tbl_9fgn3t_quantity` INT,
    `mysql_tbl_9fgn3t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgwwed` (`mysql_tbl_bgwwed_order_id`, `mysql_tbl_bgwwed_customer_id`, `mysql_tbl_bgwwed_order_date`, `mysql_tbl_bgwwed_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9fgn3t` (`mysql_tbl_9fgn3t_order_id`, `mysql_tbl_9fgn3t_product_id`, `mysql_tbl_9fgn3t_quantity`, `mysql_tbl_9fgn3t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_773zjk` (
    `mysql_tbl_773zjk_card_id` INT,
    `mysql_tbl_773zjk_holder_id` INT,
    `mysql_tbl_773zjk_balance` INT,
    `mysql_tbl_773zjk_card_type` VARCHAR(50),
    `mysql_tbl_773zjk_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ked4o` (
    `mysql_tbl_0ked4o_trip_id` INT,
    `mysql_tbl_0ked4o_card_id` INT,
    `mysql_tbl_0ked4o_station_enter` INT,
    `mysql_tbl_0ked4o_station_exit` INT,
    `mysql_tbl_0ked4o_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0ked4o_trip_date` DATE
);

INSERT INTO `mysql_tbl_773zjk` (`mysql_tbl_773zjk_card_id`, `mysql_tbl_773zjk_holder_id`, `mysql_tbl_773zjk_balance`, `mysql_tbl_773zjk_card_type`, `mysql_tbl_773zjk_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ked4o` (`mysql_tbl_0ked4o_trip_id`, `mysql_tbl_0ked4o_card_id`, `mysql_tbl_0ked4o_station_enter`, `mysql_tbl_0ked4o_station_exit`, `mysql_tbl_0ked4o_fare_amount`, `mysql_tbl_0ked4o_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akais0` (mysql_tbl_akais0_id INT, mysql_tbl_akais0_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa3akb` (mysql_tbl_oa3akb_id INT, student_mysql_tbl_oa3akb_id INT, course_mysql_tbl_oa3akb_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlyzhm` (
    `mysql_tbl_tlyzhm_emp_id` INT,
    `mysql_tbl_tlyzhm_department_id` INT,
    `mysql_tbl_tlyzhm_salary` INT,
    `mysql_tbl_tlyzhm_hire_date` DATE,
    `mysql_tbl_tlyzhm_performance_score` INT
);

INSERT INTO `mysql_tbl_tlyzhm` (`mysql_tbl_tlyzhm_emp_id`, `mysql_tbl_tlyzhm_department_id`, `mysql_tbl_tlyzhm_salary`, `mysql_tbl_tlyzhm_hire_date`, `mysql_tbl_tlyzhm_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebxhfy` (
    `mysql_tbl_ebxhfy_campaign_id` INT,
    `mysql_tbl_ebxhfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebxhfy` (`mysql_tbl_ebxhfy_campaign_id`, `mysql_tbl_ebxhfy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eh2tk` (
    mysql_tbl_9eh2tk_item_id INT,
    mysql_tbl_9eh2tk_quantity INT
);

INSERT INTO `mysql_tbl_9eh2tk` (`mysql_tbl_9eh2tk_item_id`, `mysql_tbl_9eh2tk_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1fii8` (
    `mysql_tbl_v1fii8_customer_id` INT,
    `mysql_tbl_v1fii8_country` INT
);

INSERT INTO `mysql_tbl_v1fii8` (`mysql_tbl_v1fii8_customer_id`, `mysql_tbl_v1fii8_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq468j_RENTAL_DAYS, 1), COALESCE(mysql_tbl_fq468j_DAILY_RATE, 50), COALESCE(mysql_tbl_fq468j_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_fq468j`
    WHERE mysql_tbl_fq468j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9xq5f_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_fq468j` CRB
    JOIN `mysql_tbl_a9xq5f` C ON mysql_tbl_fq468j_CAR_ID = mysql_tbl_a9xq5f_CAR_ID
    WHERE mysql_tbl_fq468j_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j7b1xh_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j7b1xh`
    WHERE mysql_tbl_j7b1xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_WEEK);
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

    SELECT COALESCE(mysql_tbl_773zjk_BALANCE, 0), mysql_tbl_773zjk_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_773zjk`
    WHERE mysql_tbl_773zjk_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0ked4o`
    WHERE mysql_tbl_0ked4o_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0ked4o_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_oa3akb_STUDENT_ID INT, mysql_tbl_oa3akb_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_akais0_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_akais0` WHERE mysql_tbl_akais0_ID = mysql_tbl_oa3akb_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_oa3akb` WHERE mysql_tbl_oa3akb_COURSE_ID = mysql_tbl_oa3akb_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_oa3akb` (`mysql_tbl_oa3akb_STUDENT_ID`, `mysql_tbl_oa3akb_COURSE_ID`) VALUES (mysql_tbl_oa3akb_STUDENT_ID, mysql_tbl_oa3akb_COURSE_ID);
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

    SELECT COALESCE(mysql_tbl_fqiepz_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_fqiepz`
    WHERE mysql_tbl_fqiepz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_d4lumy_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_klu4vm` E
    JOIN `mysql_tbl_d4lumy` C ON mysql_tbl_klu4vm_COURSE_ID = mysql_tbl_d4lumy_COURSE_ID
    WHERE mysql_tbl_klu4vm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_klu4vm_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_94y7a6_MONTHLY_COST, 0), mysql_tbl_94y7a6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_94y7a6`
    WHERE mysql_tbl_94y7a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_7yk8mb_PRICE), 0), MIN(mysql_tbl_7yk8mb_PRICE), MAX(mysql_tbl_7yk8mb_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_7yk8mb`
    WHERE mysql_tbl_7yk8mb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xdmuug_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xdmuug`
    WHERE mysql_tbl_xdmuug_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zfer6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1zfer6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1zfer6`
    WHERE mysql_tbl_1zfer6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1zfer6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ebxhfy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ebxhfy`
    WHERE mysql_tbl_ebxhfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlyzhm_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_tlyzhm`
    WHERE mysql_tbl_tlyzhm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_tlyzhm`
    WHERE mysql_tbl_tlyzhm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tlyzhm_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_tlyzhm`
    WHERE mysql_tbl_tlyzhm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tlyzhm_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mucr4b`
    WHERE mysql_tbl_mucr4b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mucr4b` P ON OI.PRODUCT_ID = mysql_tbl_mucr4b_PRODUCT_ID
    WHERE mysql_tbl_mucr4b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_v1fii8`
    WHERE mysql_tbl_v1fii8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v1fii8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_onjpyv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_onjpyv_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_onjpyv`
    WHERE mysql_tbl_onjpyv_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9fgn3t_QUANTITY * mysql_tbl_9fgn3t_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_9fgn3t`
    WHERE mysql_tbl_9fgn3t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9fgn3t_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_9fgn3t`
    WHERE mysql_tbl_9fgn3t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_f06jku` C ON O.CUSTOMER_ID = mysql_tbl_f06jku_CUSTOMER_ID
    WHERE mysql_tbl_f06jku_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nhadme_STATUS, COALESCE(mysql_tbl_nhadme_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nhadme`
    WHERE mysql_tbl_nhadme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tz6p7e_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tz6p7e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p4ys2b_STATUS, COALESCE(mysql_tbl_p4ys2b_BUDGET, 0), mysql_tbl_p4ys2b_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_p4ys2b` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p4ys2b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p4ys2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p4ys2b_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n3ik44_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n3ik44`
    WHERE mysql_tbl_n3ik44_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_9eh2tk_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_9eh2tk`
    WHERE mysql_tbl_9eh2tk_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);