/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyeoge` (
    `mysql_tbl_zyeoge_order_id` INT,
    `mysql_tbl_zyeoge_customer_id` INT,
    `mysql_tbl_zyeoge_order_date` DATE,
    `mysql_tbl_zyeoge_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96st3d` (
    `mysql_tbl_96st3d_customer_id` INT,
    `mysql_tbl_96st3d_tier_level` INT
);

INSERT INTO `mysql_tbl_zyeoge` (`mysql_tbl_zyeoge_order_id`, `mysql_tbl_zyeoge_customer_id`, `mysql_tbl_zyeoge_order_date`, `mysql_tbl_zyeoge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_96st3d` (`mysql_tbl_96st3d_customer_id`, `mysql_tbl_96st3d_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ydr5v` (
    `mysql_tbl_3ydr5v_customer_id` INT,
    `mysql_tbl_3ydr5v_order_date` DATE,
    `mysql_tbl_3ydr5v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ydr5v` (`mysql_tbl_3ydr5v_customer_id`, `mysql_tbl_3ydr5v_order_date`, `mysql_tbl_3ydr5v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvrppe` (
    `mysql_tbl_jvrppe_customer_id` INT,
    `mysql_tbl_jvrppe_status` VARCHAR(50),
    `mysql_tbl_jvrppe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvrppe` (`mysql_tbl_jvrppe_customer_id`, `mysql_tbl_jvrppe_status`, `mysql_tbl_jvrppe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvil3u` (
    `mysql_tbl_dvil3u_supplier_id` INT
);

INSERT INTO `mysql_tbl_dvil3u` (`mysql_tbl_dvil3u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho77l5` (
    `mysql_tbl_ho77l5_customer_id` INT,
    `mysql_tbl_ho77l5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho77l5` (`mysql_tbl_ho77l5_customer_id`, `mysql_tbl_ho77l5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hy8wh` (
    mysql_tbl_4hy8wh_id INT,
    mysql_tbl_4hy8wh_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4hy8wh` (`mysql_tbl_4hy8wh_id`, `mysql_tbl_4hy8wh_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_4hy8wh` (`mysql_tbl_4hy8wh_id`, `mysql_tbl_4hy8wh_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4wcv5` (
    `mysql_tbl_u4wcv5_emp_id` INT,
    `mysql_tbl_u4wcv5_dept_id` INT,
    `mysql_tbl_u4wcv5_salary` INT,
    `mysql_tbl_u4wcv5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qije41` (
    `mysql_tbl_qije41_dept_id` INT,
    `mysql_tbl_qije41_name` VARCHAR(50),
    `mysql_tbl_qije41_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_u4wcv5` (`mysql_tbl_u4wcv5_emp_id`, `mysql_tbl_u4wcv5_dept_id`, `mysql_tbl_u4wcv5_salary`, `mysql_tbl_u4wcv5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qije41` (`mysql_tbl_qije41_dept_id`, `mysql_tbl_qije41_name`, `mysql_tbl_qije41_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdub74` (
    `mysql_tbl_zdub74_pet_id` INT,
    `mysql_tbl_zdub74_pet_name` VARCHAR(50),
    `mysql_tbl_zdub74_species` INT,
    `mysql_tbl_zdub74_breed` INT,
    `mysql_tbl_zdub74_age_years` INT,
    `mysql_tbl_zdub74_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndpkrr` (
    `mysql_tbl_ndpkrr_visit_id` INT,
    `mysql_tbl_ndpkrr_pet_id` INT,
    `mysql_tbl_ndpkrr_vet_id` INT,
    `mysql_tbl_ndpkrr_visit_date` DATE,
    `mysql_tbl_ndpkrr_diagnosis` INT,
    `mysql_tbl_ndpkrr_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdub74` (`mysql_tbl_zdub74_pet_id`, `mysql_tbl_zdub74_pet_name`, `mysql_tbl_zdub74_species`, `mysql_tbl_zdub74_breed`, `mysql_tbl_zdub74_age_years`, `mysql_tbl_zdub74_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ndpkrr` (`mysql_tbl_ndpkrr_visit_id`, `mysql_tbl_ndpkrr_pet_id`, `mysql_tbl_ndpkrr_vet_id`, `mysql_tbl_ndpkrr_visit_date`, `mysql_tbl_ndpkrr_diagnosis`, `mysql_tbl_ndpkrr_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64h3lm` (
    `mysql_tbl_64h3lm_order_id` INT,
    `mysql_tbl_64h3lm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64h3lm` (`mysql_tbl_64h3lm_order_id`, `mysql_tbl_64h3lm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyvb9k` (
    `mysql_tbl_iyvb9k_product_id` INT,
    `mysql_tbl_iyvb9k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyvb9k` (`mysql_tbl_iyvb9k_product_id`, `mysql_tbl_iyvb9k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofr62s` (
    `mysql_tbl_ofr62s_customer_id` INT,
    `mysql_tbl_ofr62s_plan_type` VARCHAR(50),
    `mysql_tbl_ofr62s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ofr62s_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl3y7l` (
    `mysql_tbl_dl3y7l_customer_id` INT,
    `mysql_tbl_dl3y7l_tier_level` INT
);

INSERT INTO `mysql_tbl_ofr62s` (`mysql_tbl_ofr62s_customer_id`, `mysql_tbl_ofr62s_plan_type`, `mysql_tbl_ofr62s_monthly_cost`, `mysql_tbl_ofr62s_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dl3y7l` (`mysql_tbl_dl3y7l_customer_id`, `mysql_tbl_dl3y7l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh14pu` (
    `mysql_tbl_yh14pu_order_id` INT,
    `mysql_tbl_yh14pu_customer_id` INT,
    `mysql_tbl_yh14pu_order_date` DATE,
    `mysql_tbl_yh14pu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4vand` (
    `mysql_tbl_q4vand_customer_id` INT,
    `mysql_tbl_q4vand_registration_date` DATE
);

INSERT INTO `mysql_tbl_yh14pu` (`mysql_tbl_yh14pu_order_id`, `mysql_tbl_yh14pu_customer_id`, `mysql_tbl_yh14pu_order_date`, `mysql_tbl_yh14pu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q4vand` (`mysql_tbl_q4vand_customer_id`, `mysql_tbl_q4vand_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71gw44` (
    `mysql_tbl_71gw44_customer_id` INT,
    `mysql_tbl_71gw44_start_date` DATE,
    `mysql_tbl_71gw44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71gw44` (`mysql_tbl_71gw44_customer_id`, `mysql_tbl_71gw44_start_date`, `mysql_tbl_71gw44_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0aqku` (
    `mysql_tbl_f0aqku_booking_id` INT,
    `mysql_tbl_f0aqku_customer_id` INT,
    `mysql_tbl_f0aqku_car_id` INT,
    `mysql_tbl_f0aqku_rental_days` INT,
    `mysql_tbl_f0aqku_daily_rate` INT,
    `mysql_tbl_f0aqku_insurance_daily` INT,
    `mysql_tbl_f0aqku_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tzrsq` (
    `mysql_tbl_6tzrsq_car_id` INT,
    `mysql_tbl_6tzrsq_car_type` VARCHAR(50),
    `mysql_tbl_6tzrsq_make` INT,
    `mysql_tbl_6tzrsq_model` INT,
    `mysql_tbl_6tzrsq_year` INT,
    `mysql_tbl_6tzrsq_mileage` INT
);

INSERT INTO `mysql_tbl_f0aqku` (`mysql_tbl_f0aqku_booking_id`, `mysql_tbl_f0aqku_customer_id`, `mysql_tbl_f0aqku_car_id`, `mysql_tbl_f0aqku_rental_days`, `mysql_tbl_f0aqku_daily_rate`, `mysql_tbl_f0aqku_insurance_daily`, `mysql_tbl_f0aqku_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6tzrsq` (`mysql_tbl_6tzrsq_car_id`, `mysql_tbl_6tzrsq_car_type`, `mysql_tbl_6tzrsq_make`, `mysql_tbl_6tzrsq_model`, `mysql_tbl_6tzrsq_year`, `mysql_tbl_6tzrsq_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hl6i6` (
    `mysql_tbl_1hl6i6_student_id` INT,
    `mysql_tbl_1hl6i6_name` VARCHAR(50),
    `mysql_tbl_1hl6i6_age` INT,
    `mysql_tbl_1hl6i6_gpa` INT,
    `mysql_tbl_1hl6i6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0so078` (
    `mysql_tbl_0so078_course_id` INT,
    `mysql_tbl_0so078_name` VARCHAR(50),
    `mysql_tbl_0so078_credits` INT,
    `mysql_tbl_0so078_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qep5` (
    `mysql_tbl_15qep5_student_id` INT,
    `mysql_tbl_15qep5_course_id` INT,
    `mysql_tbl_15qep5_grade` INT
);

INSERT INTO `mysql_tbl_1hl6i6` (`mysql_tbl_1hl6i6_student_id`, `mysql_tbl_1hl6i6_name`, `mysql_tbl_1hl6i6_age`, `mysql_tbl_1hl6i6_gpa`, `mysql_tbl_1hl6i6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0so078` (`mysql_tbl_0so078_course_id`, `mysql_tbl_0so078_name`, `mysql_tbl_0so078_credits`, `mysql_tbl_0so078_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_15qep5` (`mysql_tbl_15qep5_student_id`, `mysql_tbl_15qep5_course_id`, `mysql_tbl_15qep5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsp8ca` (
    `mysql_tbl_nsp8ca_product_id` INT,
    `mysql_tbl_nsp8ca_supplier_id` INT,
    `mysql_tbl_nsp8ca_price` DECIMAL(10,2),
    `mysql_tbl_nsp8ca_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3azzt5` (
    `mysql_tbl_3azzt5_supplier_id` INT,
    `mysql_tbl_3azzt5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nsp8ca` (`mysql_tbl_nsp8ca_product_id`, `mysql_tbl_nsp8ca_supplier_id`, `mysql_tbl_nsp8ca_price`, `mysql_tbl_nsp8ca_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3azzt5` (`mysql_tbl_3azzt5_supplier_id`, `mysql_tbl_3azzt5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3ydr5v_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_3ydr5v`
    WHERE mysql_tbl_3ydr5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4wcv5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_u4wcv5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_u4wcv5`
    WHERE mysql_tbl_u4wcv5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qije41_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_qije41` D
    JOIN `mysql_tbl_u4wcv5` E ON mysql_tbl_qije41_DEPT_ID = mysql_tbl_u4wcv5_DEPT_ID
    WHERE mysql_tbl_u4wcv5_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iyvb9k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iyvb9k`
    WHERE mysql_tbl_iyvb9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yh14pu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yh14pu`
    WHERE mysql_tbl_yh14pu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q4vand_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_q4vand`
    WHERE mysql_tbl_q4vand_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofr62s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ofr62s`
    WHERE mysql_tbl_ofr62s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7ctqkq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64h3lm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_64h3lm`
    WHERE mysql_tbl_64h3lm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_71gw44_START_DATE, mysql_tbl_71gw44_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_71gw44`
    WHERE mysql_tbl_71gw44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0aqku_RENTAL_DAYS, 1), COALESCE(mysql_tbl_f0aqku_DAILY_RATE, 50), COALESCE(mysql_tbl_f0aqku_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_f0aqku`
    WHERE mysql_tbl_f0aqku_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6tzrsq_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_f0aqku` CRB
    JOIN `mysql_tbl_6tzrsq` C ON mysql_tbl_f0aqku_CAR_ID = mysql_tbl_6tzrsq_CAR_ID
    WHERE mysql_tbl_f0aqku_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_1hl6i6_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_1hl6i6`
    WHERE mysql_tbl_1hl6i6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_0so078_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_15qep5` E
    JOIN `mysql_tbl_0so078` C ON mysql_tbl_15qep5_COURSE_ID = mysql_tbl_0so078_COURSE_ID
    WHERE mysql_tbl_15qep5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_15qep5_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3azzt5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3azzt5`
    WHERE mysql_tbl_3azzt5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nsp8ca_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_nsp8ca`
    WHERE mysql_tbl_nsp8ca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (-((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdub74_AGE_YEARS, 1), COALESCE(mysql_tbl_zdub74_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zdub74`
    WHERE mysql_tbl_zdub74_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ndpkrr_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ndpkrr`
    WHERE mysql_tbl_ndpkrr_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ndpkrr_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jvrppe_STATUS, COALESCE(mysql_tbl_jvrppe_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jvrppe`
    WHERE mysql_tbl_jvrppe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s81m4x`
    WHERE mysql_tbl_dvil3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ho77l5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ho77l5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_4hy8wh`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_96st3d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zyeoge` O
    JOIN `mysql_tbl_96st3d` C ON mysql_tbl_zyeoge_CUSTOMER_ID = mysql_tbl_96st3d_CUSTOMER_ID
    WHERE mysql_tbl_zyeoge_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);