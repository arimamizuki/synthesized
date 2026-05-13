/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e20l5v` (
    `mysql_tbl_e20l5v_policy_id` INT,
    `mysql_tbl_e20l5v_customer_id` INT,
    `mysql_tbl_e20l5v_pet_id` INT,
    `mysql_tbl_e20l5v_pet_type` VARCHAR(50),
    `mysql_tbl_e20l5v_breed` INT,
    `mysql_tbl_e20l5v_age_years` INT,
    `mysql_tbl_e20l5v_premium_annual` INT,
    `mysql_tbl_e20l5v_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8do3f5` (
    `mysql_tbl_8do3f5_breed_id` INT,
    `mysql_tbl_8do3f5_breed_name` VARCHAR(50),
    `mysql_tbl_8do3f5_size_category` INT,
    `mysql_tbl_8do3f5_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_e20l5v` (`mysql_tbl_e20l5v_policy_id`, `mysql_tbl_e20l5v_customer_id`, `mysql_tbl_e20l5v_pet_id`, `mysql_tbl_e20l5v_pet_type`, `mysql_tbl_e20l5v_breed`, `mysql_tbl_e20l5v_age_years`, `mysql_tbl_e20l5v_premium_annual`, `mysql_tbl_e20l5v_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8do3f5` (`mysql_tbl_8do3f5_breed_id`, `mysql_tbl_8do3f5_breed_name`, `mysql_tbl_8do3f5_size_category`, `mysql_tbl_8do3f5_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cmttn` (
    `mysql_tbl_8cmttn_supplier_id` INT,
    `mysql_tbl_8cmttn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8cmttn` (`mysql_tbl_8cmttn_supplier_id`, `mysql_tbl_8cmttn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdg1nw` (
    `mysql_tbl_jdg1nw_emp_id` INT,
    `mysql_tbl_jdg1nw_department_id` INT,
    `mysql_tbl_jdg1nw_salary` INT,
    `mysql_tbl_jdg1nw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws0roj` (
    `mysql_tbl_ws0roj_department_id` INT,
    `mysql_tbl_ws0roj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdg1nw` (`mysql_tbl_jdg1nw_emp_id`, `mysql_tbl_jdg1nw_department_id`, `mysql_tbl_jdg1nw_salary`, `mysql_tbl_jdg1nw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ws0roj` (`mysql_tbl_ws0roj_department_id`, `mysql_tbl_ws0roj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydmnpp` (
    `mysql_tbl_ydmnpp_emp_id` INT,
    `mysql_tbl_ydmnpp_manager_id` INT,
    `mysql_tbl_ydmnpp_department_id` INT,
    `mysql_tbl_ydmnpp_salary` INT,
    `mysql_tbl_ydmnpp_hire_date` DATE
);

INSERT INTO `mysql_tbl_ydmnpp` (`mysql_tbl_ydmnpp_emp_id`, `mysql_tbl_ydmnpp_manager_id`, `mysql_tbl_ydmnpp_department_id`, `mysql_tbl_ydmnpp_salary`, `mysql_tbl_ydmnpp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kakusz` (
    `mysql_tbl_kakusz_invoice_id` INT,
    `mysql_tbl_kakusz_customer_id` INT,
    `mysql_tbl_kakusz_issue_date` DATE,
    `mysql_tbl_kakusz_due_date` DATE,
    `mysql_tbl_kakusz_total_amount` DECIMAL(10,2),
    `mysql_tbl_kakusz_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkxx2b` (
    `mysql_tbl_vkxx2b_payment_id` INT,
    `mysql_tbl_vkxx2b_invoice_id` INT,
    `mysql_tbl_vkxx2b_payment_date` DATE,
    `mysql_tbl_vkxx2b_amount_paid` INT,
    `mysql_tbl_vkxx2b_payment_method` INT
);

INSERT INTO `mysql_tbl_kakusz` (`mysql_tbl_kakusz_invoice_id`, `mysql_tbl_kakusz_customer_id`, `mysql_tbl_kakusz_issue_date`, `mysql_tbl_kakusz_due_date`, `mysql_tbl_kakusz_total_amount`, `mysql_tbl_kakusz_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_vkxx2b` (`mysql_tbl_vkxx2b_payment_id`, `mysql_tbl_vkxx2b_invoice_id`, `mysql_tbl_vkxx2b_payment_date`, `mysql_tbl_vkxx2b_amount_paid`, `mysql_tbl_vkxx2b_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmhbzp` (
    `mysql_tbl_fmhbzp_supplier_id` INT
);

INSERT INTO `mysql_tbl_fmhbzp` (`mysql_tbl_fmhbzp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc9q4n` (
    `mysql_tbl_jc9q4n_restaurant_id` INT,
    `mysql_tbl_jc9q4n_cuisine_type` VARCHAR(50),
    `mysql_tbl_jc9q4n_average_price` DECIMAL(10,2),
    `mysql_tbl_jc9q4n_rating` DECIMAL(3,1),
    `mysql_tbl_jc9q4n_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rj4sx` (
    `mysql_tbl_5rj4sx_order_id` INT,
    `mysql_tbl_5rj4sx_restaurant_id` INT,
    `mysql_tbl_5rj4sx_customer_id` INT,
    `mysql_tbl_5rj4sx_order_total` DECIMAL(10,2),
    `mysql_tbl_5rj4sx_delivery_distance` INT
);

INSERT INTO `mysql_tbl_jc9q4n` (`mysql_tbl_jc9q4n_restaurant_id`, `mysql_tbl_jc9q4n_cuisine_type`, `mysql_tbl_jc9q4n_average_price`, `mysql_tbl_jc9q4n_rating`, `mysql_tbl_jc9q4n_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_5rj4sx` (`mysql_tbl_5rj4sx_order_id`, `mysql_tbl_5rj4sx_restaurant_id`, `mysql_tbl_5rj4sx_customer_id`, `mysql_tbl_5rj4sx_order_total`, `mysql_tbl_5rj4sx_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xxr9b` (
    `mysql_tbl_8xxr9b_customer_id` INT,
    `mysql_tbl_8xxr9b_status` VARCHAR(50),
    `mysql_tbl_8xxr9b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xxr9b` (`mysql_tbl_8xxr9b_customer_id`, `mysql_tbl_8xxr9b_status`, `mysql_tbl_8xxr9b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acz5t4` (
    `mysql_tbl_acz5t4_campaign_id` INT,
    `mysql_tbl_acz5t4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acz5t4` (`mysql_tbl_acz5t4_campaign_id`, `mysql_tbl_acz5t4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vwnrn` (
    `mysql_tbl_1vwnrn_order_id` INT,
    `mysql_tbl_1vwnrn_customer_id` INT,
    `mysql_tbl_1vwnrn_order_date` DATE,
    `mysql_tbl_1vwnrn_total_amount` DECIMAL(10,2),
    `mysql_tbl_1vwnrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eettfw` (
    `mysql_tbl_eettfw_customer_id` INT,
    `mysql_tbl_eettfw_country` INT
);

INSERT INTO `mysql_tbl_1vwnrn` (`mysql_tbl_1vwnrn_order_id`, `mysql_tbl_1vwnrn_customer_id`, `mysql_tbl_1vwnrn_order_date`, `mysql_tbl_1vwnrn_total_amount`, `mysql_tbl_1vwnrn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eettfw` (`mysql_tbl_eettfw_customer_id`, `mysql_tbl_eettfw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mxxg3` (
    `mysql_tbl_3mxxg3_emp_id` INT,
    `mysql_tbl_3mxxg3_department_id` INT,
    `mysql_tbl_3mxxg3_salary` INT,
    `mysql_tbl_3mxxg3_hire_date` DATE,
    `mysql_tbl_3mxxg3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weh455` (
    `mysql_tbl_weh455_department_id` INT,
    `mysql_tbl_weh455_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mxxg3` (`mysql_tbl_3mxxg3_emp_id`, `mysql_tbl_3mxxg3_department_id`, `mysql_tbl_3mxxg3_salary`, `mysql_tbl_3mxxg3_hire_date`, `mysql_tbl_3mxxg3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_weh455` (`mysql_tbl_weh455_department_id`, `mysql_tbl_weh455_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5xxea` (
    `mysql_tbl_s5xxea_customer_id` INT,
    `mysql_tbl_s5xxea_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5xxea` (`mysql_tbl_s5xxea_customer_id`, `mysql_tbl_s5xxea_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6g9xv` (mysql_tbl_z6g9xv_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bep4hl` (
    `mysql_tbl_bep4hl_customer_id` INT,
    `mysql_tbl_bep4hl_status` VARCHAR(50),
    `mysql_tbl_bep4hl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bep4hl` (`mysql_tbl_bep4hl_customer_id`, `mysql_tbl_bep4hl_status`, `mysql_tbl_bep4hl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irzac7` (
    `mysql_tbl_irzac7_booking_id` INT,
    `mysql_tbl_irzac7_customer_id` INT,
    `mysql_tbl_irzac7_car_id` INT,
    `mysql_tbl_irzac7_rental_days` INT,
    `mysql_tbl_irzac7_daily_rate` INT,
    `mysql_tbl_irzac7_insurance_daily` INT,
    `mysql_tbl_irzac7_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q38ej` (
    `mysql_tbl_6q38ej_car_id` INT,
    `mysql_tbl_6q38ej_car_type` VARCHAR(50),
    `mysql_tbl_6q38ej_make` INT,
    `mysql_tbl_6q38ej_model` INT,
    `mysql_tbl_6q38ej_year` INT,
    `mysql_tbl_6q38ej_mileage` INT
);

INSERT INTO `mysql_tbl_irzac7` (`mysql_tbl_irzac7_booking_id`, `mysql_tbl_irzac7_customer_id`, `mysql_tbl_irzac7_car_id`, `mysql_tbl_irzac7_rental_days`, `mysql_tbl_irzac7_daily_rate`, `mysql_tbl_irzac7_insurance_daily`, `mysql_tbl_irzac7_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6q38ej` (`mysql_tbl_6q38ej_car_id`, `mysql_tbl_6q38ej_car_type`, `mysql_tbl_6q38ej_make`, `mysql_tbl_6q38ej_model`, `mysql_tbl_6q38ej_year`, `mysql_tbl_6q38ej_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_z6g9xv` (`mysql_tbl_z6g9xv_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jdg1nw_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jdg1nw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jdg1nw`
    WHERE mysql_tbl_jdg1nw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_acz5t4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_acz5t4`
    WHERE mysql_tbl_acz5t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jc9q4n_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_jc9q4n_RATING, 3.0), COALESCE(mysql_tbl_jc9q4n_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_jc9q4n`
    WHERE mysql_tbl_jc9q4n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_3mxxg3_SALARY, COALESCE(mysql_tbl_3mxxg3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3mxxg3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3mxxg3`
    WHERE mysql_tbl_3mxxg3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s5xxea_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s5xxea`
    WHERE mysql_tbl_s5xxea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_eettfw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_eettfw`
    WHERE mysql_tbl_eettfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1vwnrn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1vwnrn`
    WHERE mysql_tbl_1vwnrn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1vwnrn_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1vwnrn_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_1vwnrn` O
    JOIN `mysql_tbl_eettfw` C mysql_tbl_qmnng1 mysql_tbl_1vwnrn_CUSTOMER_ID = mysql_tbl_eettfw_CUSTOMER_ID
    WHERE mysql_tbl_eettfw_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_1vwnrn_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_irzac7_RENTAL_DAYS, 1), COALESCE(mysql_tbl_irzac7_DAILY_RATE, 50), COALESCE(mysql_tbl_irzac7_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_irzac7`
    WHERE mysql_tbl_irzac7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6q38ej_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_irzac7` CRB
    JOIN `mysql_tbl_6q38ej` C mysql_tbl_qmnng1 mysql_tbl_irzac7_CAR_ID = mysql_tbl_6q38ej_CAR_ID
    WHERE mysql_tbl_irzac7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qmnng1_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bep4hl_STATUS, COALESCE(mysql_tbl_bep4hl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bep4hl`
    WHERE mysql_tbl_bep4hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP mysql_tbl_qmnng1 SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_vcnqqw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP mysql_tbl_qmnng1 SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        SET V_COUNTER = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qmnng1_RENEWAL_PROBABILITY_1j2gzt(-67)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_yrfsy9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_yrfsy9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_geuj97`
    WHERE mysql_tbl_fmhbzp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qmnng1_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_8xxr9b_STATUS, COALESCE(mysql_tbl_8xxr9b_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8xxr9b`
    WHERE mysql_tbl_8xxr9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kakusz_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_kakusz_PAID_AMOUNT, 0), mysql_tbl_kakusz_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_kakusz`
    WHERE mysql_tbl_kakusz_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_qmnng1_SCORE_kwwan6(75)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ydmnpp_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ydmnpp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ydmnpp`
    WHERE mysql_tbl_ydmnpp_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_qmnng1 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_qmnng1 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_qmnng1` TEST.`mysql_tbl_yrfsy9` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8cmttn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8cmttn`
    WHERE mysql_tbl_8cmttn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e20l5v_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_e20l5v`
    WHERE mysql_tbl_e20l5v_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8do3f5_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_e20l5v` IP
    JOIN `mysql_tbl_8do3f5` B mysql_tbl_qmnng1 mysql_tbl_e20l5v_BREED = mysql_tbl_8do3f5_BREED_NAME
    WHERE mysql_tbl_e20l5v_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);