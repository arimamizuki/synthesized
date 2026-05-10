/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2xbre` (
    `mysql_tbl_p2xbre_customer_id` INT,
    `mysql_tbl_p2xbre_registration_date` DATE,
    `mysql_tbl_p2xbre_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxycyw` (
    `mysql_tbl_cxycyw_order_id` INT,
    `mysql_tbl_cxycyw_customer_id` INT,
    `mysql_tbl_cxycyw_order_date` DATE,
    `mysql_tbl_cxycyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2xbre` (`mysql_tbl_p2xbre_customer_id`, `mysql_tbl_p2xbre_registration_date`, `mysql_tbl_p2xbre_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cxycyw` (`mysql_tbl_cxycyw_order_id`, `mysql_tbl_cxycyw_customer_id`, `mysql_tbl_cxycyw_order_date`, `mysql_tbl_cxycyw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a94b3v` (mysql_tbl_a94b3v_id INT, mysql_tbl_a94b3v_status VARCHAR(20), mysql_tbl_a94b3v_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_murh2n` (
    `mysql_tbl_murh2n_customer_id` INT,
    `mysql_tbl_murh2n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_murh2n` (`mysql_tbl_murh2n_customer_id`, `mysql_tbl_murh2n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm1uuy` (
    mysql_tbl_lm1uuy_inventory_id INT PRIMARY KEY,
    mysql_tbl_lm1uuy_film_id INT,
    mysql_tbl_lm1uuy_store_id INT
);

INSERT INTO `mysql_tbl_lm1uuy` (`mysql_tbl_lm1uuy_inventory_id`, `mysql_tbl_lm1uuy_film_id`, `mysql_tbl_lm1uuy_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8i59b` (
    `mysql_tbl_i8i59b_product_id` INT,
    `mysql_tbl_i8i59b_category_id` INT,
    `mysql_tbl_i8i59b_price` DECIMAL(10,2),
    `mysql_tbl_i8i59b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9jg5l` (
    `mysql_tbl_j9jg5l_order_id` INT,
    `mysql_tbl_j9jg5l_product_id` INT,
    `mysql_tbl_j9jg5l_quantity` INT
);

INSERT INTO `mysql_tbl_i8i59b` (`mysql_tbl_i8i59b_product_id`, `mysql_tbl_i8i59b_category_id`, `mysql_tbl_i8i59b_price`, `mysql_tbl_i8i59b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j9jg5l` (`mysql_tbl_j9jg5l_order_id`, `mysql_tbl_j9jg5l_product_id`, `mysql_tbl_j9jg5l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20v6ha` (
    `mysql_tbl_20v6ha_supplier_id` INT,
    `mysql_tbl_20v6ha_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_20v6ha` (`mysql_tbl_20v6ha_supplier_id`, `mysql_tbl_20v6ha_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv571v` (
    `mysql_tbl_iv571v_emp_id` INT,
    `mysql_tbl_iv571v_department_id` INT,
    `mysql_tbl_iv571v_salary` INT,
    `mysql_tbl_iv571v_hire_date` DATE,
    `mysql_tbl_iv571v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbc90` (
    `mysql_tbl_ygbc90_department_id` INT,
    `mysql_tbl_ygbc90_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iv571v` (`mysql_tbl_iv571v_emp_id`, `mysql_tbl_iv571v_department_id`, `mysql_tbl_iv571v_salary`, `mysql_tbl_iv571v_hire_date`, `mysql_tbl_iv571v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ygbc90` (`mysql_tbl_ygbc90_department_id`, `mysql_tbl_ygbc90_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2deub9` (
    `mysql_tbl_2deub9_customer_id` INT,
    `mysql_tbl_2deub9_plan_type` VARCHAR(50),
    `mysql_tbl_2deub9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2deub9_start_date` DATE,
    `mysql_tbl_2deub9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2deub9` (`mysql_tbl_2deub9_customer_id`, `mysql_tbl_2deub9_plan_type`, `mysql_tbl_2deub9_monthly_cost`, `mysql_tbl_2deub9_start_date`, `mysql_tbl_2deub9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vrmb1` (
    `mysql_tbl_2vrmb1_product_id` INT,
    `mysql_tbl_2vrmb1_category_id` INT,
    `mysql_tbl_2vrmb1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vrmb1` (`mysql_tbl_2vrmb1_product_id`, `mysql_tbl_2vrmb1_category_id`, `mysql_tbl_2vrmb1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ut30r` (
    `mysql_tbl_5ut30r_class_id` INT,
    `mysql_tbl_5ut30r_instructor_id` INT,
    `mysql_tbl_5ut30r_capacity` INT,
    `mysql_tbl_5ut30r_current_enrollment` INT,
    `mysql_tbl_5ut30r_duration_minutes` INT,
    `mysql_tbl_5ut30r_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b01h5` (
    `mysql_tbl_6b01h5_booking_id` INT,
    `mysql_tbl_6b01h5_member_id` INT,
    `mysql_tbl_6b01h5_class_id` INT,
    `mysql_tbl_6b01h5_booking_date` DATE,
    `mysql_tbl_6b01h5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ut30r` (`mysql_tbl_5ut30r_class_id`, `mysql_tbl_5ut30r_instructor_id`, `mysql_tbl_5ut30r_capacity`, `mysql_tbl_5ut30r_current_enrollment`, `mysql_tbl_5ut30r_duration_minutes`, `mysql_tbl_5ut30r_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6b01h5` (`mysql_tbl_6b01h5_booking_id`, `mysql_tbl_6b01h5_member_id`, `mysql_tbl_6b01h5_class_id`, `mysql_tbl_6b01h5_booking_date`, `mysql_tbl_6b01h5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omxxb1` (
    `mysql_tbl_omxxb1_hire_date` DATE
);

INSERT INTO `mysql_tbl_omxxb1` (`mysql_tbl_omxxb1_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07858a` (
    `mysql_tbl_07858a_category_id` INT,
    `mysql_tbl_07858a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07858a` (`mysql_tbl_07858a_category_id`, `mysql_tbl_07858a_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_a94b3v_STATUS, mysql_tbl_a94b3v_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_a94b3v` WHERE mysql_tbl_a94b3v_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_a94b3v` SET mysql_tbl_a94b3v_STATUS = 'CANCELLED' WHERE mysql_tbl_a94b3v_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_murh2n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_murh2n`
    WHERE mysql_tbl_murh2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_iv571v_SALARY, COALESCE(mysql_tbl_iv571v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iv571v_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_iv571v`
    WHERE mysql_tbl_iv571v_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC2_mjor62();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_lm1uuy`
    WHERE mysql_tbl_lm1uuy_FILM_ID = P_FILM_ID
    AND mysql_tbl_lm1uuy_STORE_ID = P_STORE_ID
    AND mysql_tbl_lm1uuy_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8i59b_PRICE, 0), COALESCE(mysql_tbl_i8i59b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i8i59b`
    WHERE mysql_tbl_i8i59b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
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

    SELECT mysql_tbl_2deub9_PLAN_TYPE, COALESCE(mysql_tbl_2deub9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_2deub9_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_2deub9`
    WHERE mysql_tbl_2deub9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ut30r_CAPACITY, 20), COALESCE(mysql_tbl_5ut30r_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5ut30r_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5ut30r`
    WHERE mysql_tbl_5ut30r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_6b01h5_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_6b01h5`
    WHERE mysql_tbl_6b01h5_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_07858a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_07858a`
    WHERE mysql_tbl_07858a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2vrmb1_PRICE), 0), COALESCE(AVG(mysql_tbl_2vrmb1_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2vrmb1`
    WHERE mysql_tbl_2vrmb1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_omxxb1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_omxxb1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20v6ha_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_20v6ha`
    WHERE mysql_tbl_20v6ha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_cxycyw_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_cxycyw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_cxycyw` O
    JOIN `mysql_tbl_p2xbre` C ON mysql_tbl_cxycyw_CUSTOMER_ID = mysql_tbl_p2xbre_CUSTOMER_ID
    WHERE mysql_tbl_p2xbre_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);