/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtfef3` (
    `mysql_tbl_xtfef3_job_id` INT,
    `mysql_tbl_xtfef3_customer_id` INT,
    `mysql_tbl_xtfef3_mover_id` INT,
    `mysql_tbl_xtfef3_origin_zip` INT,
    `mysql_tbl_xtfef3_dest_zip` INT,
    `mysql_tbl_xtfef3_distance_miles` INT,
    `mysql_tbl_xtfef3_truck_size` INT,
    `mysql_tbl_xtfef3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkuth7` (
    `mysql_tbl_nkuth7_zip_code` INT,
    `mysql_tbl_nkuth7_zone` INT,
    `mysql_tbl_nkuth7_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_xtfef3` (`mysql_tbl_xtfef3_job_id`, `mysql_tbl_xtfef3_customer_id`, `mysql_tbl_xtfef3_mover_id`, `mysql_tbl_xtfef3_origin_zip`, `mysql_tbl_xtfef3_dest_zip`, `mysql_tbl_xtfef3_distance_miles`, `mysql_tbl_xtfef3_truck_size`, `mysql_tbl_xtfef3_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nkuth7` (`mysql_tbl_nkuth7_zip_code`, `mysql_tbl_nkuth7_zone`, `mysql_tbl_nkuth7_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klm62g` (
    `mysql_tbl_klm62g_order_id` INT,
    `mysql_tbl_klm62g_customer_id` INT,
    `mysql_tbl_klm62g_order_date` DATE,
    `mysql_tbl_klm62g_total_amount` DECIMAL(10,2),
    `mysql_tbl_klm62g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75xn3z` (
    `mysql_tbl_75xn3z_customer_id` INT,
    `mysql_tbl_75xn3z_customer_segment` INT
);

INSERT INTO `mysql_tbl_klm62g` (`mysql_tbl_klm62g_order_id`, `mysql_tbl_klm62g_customer_id`, `mysql_tbl_klm62g_order_date`, `mysql_tbl_klm62g_total_amount`, `mysql_tbl_klm62g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_75xn3z` (`mysql_tbl_75xn3z_customer_id`, `mysql_tbl_75xn3z_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jp6ue` (
    `mysql_tbl_7jp6ue_customer_id` INT,
    `mysql_tbl_7jp6ue_status` VARCHAR(50),
    `mysql_tbl_7jp6ue_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7jp6ue_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jp6ue` (`mysql_tbl_7jp6ue_customer_id`, `mysql_tbl_7jp6ue_status`, `mysql_tbl_7jp6ue_monthly_cost`, `mysql_tbl_7jp6ue_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxite0` (
    `mysql_tbl_hxite0_order_id` INT,
    `mysql_tbl_hxite0_customer_id` INT
);

INSERT INTO `mysql_tbl_hxite0` (`mysql_tbl_hxite0_order_id`, `mysql_tbl_hxite0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlm6qb` (
    `mysql_tbl_nlm6qb_supplier_id` INT,
    `mysql_tbl_nlm6qb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nlm6qb` (`mysql_tbl_nlm6qb_supplier_id`, `mysql_tbl_nlm6qb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87lkm8` (
    `mysql_tbl_87lkm8_customer_id` INT,
    `mysql_tbl_87lkm8_order_id` INT,
    `mysql_tbl_87lkm8_order_date` DATE
);

INSERT INTO `mysql_tbl_87lkm8` (`mysql_tbl_87lkm8_customer_id`, `mysql_tbl_87lkm8_order_id`, `mysql_tbl_87lkm8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di7enl` (
    `mysql_tbl_di7enl_emp_id` INT,
    `mysql_tbl_di7enl_department_id` INT,
    `mysql_tbl_di7enl_hire_date` DATE,
    `mysql_tbl_di7enl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v0ws5` (
    `mysql_tbl_4v0ws5_department_id` INT,
    `mysql_tbl_4v0ws5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_di7enl` (`mysql_tbl_di7enl_emp_id`, `mysql_tbl_di7enl_department_id`, `mysql_tbl_di7enl_hire_date`, `mysql_tbl_di7enl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4v0ws5` (`mysql_tbl_4v0ws5_department_id`, `mysql_tbl_4v0ws5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0jn5x` (
    `mysql_tbl_p0jn5x_student_id` INT,
    `mysql_tbl_p0jn5x_first_name` VARCHAR(50),
    `mysql_tbl_p0jn5x_last_name` VARCHAR(50),
    `mysql_tbl_p0jn5x_grade_level` INT,
    `mysql_tbl_p0jn5x_enrollment_date` DATE,
    `mysql_tbl_p0jn5x_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxy58j` (
    `mysql_tbl_gxy58j_payment_id` INT,
    `mysql_tbl_gxy58j_student_id` INT,
    `mysql_tbl_gxy58j_amount` DECIMAL(10,2),
    `mysql_tbl_gxy58j_payment_date` DATE,
    `mysql_tbl_gxy58j_payment_method` INT
);

INSERT INTO `mysql_tbl_p0jn5x` (`mysql_tbl_p0jn5x_student_id`, `mysql_tbl_p0jn5x_first_name`, `mysql_tbl_p0jn5x_last_name`, `mysql_tbl_p0jn5x_grade_level`, `mysql_tbl_p0jn5x_enrollment_date`, `mysql_tbl_p0jn5x_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gxy58j` (`mysql_tbl_gxy58j_payment_id`, `mysql_tbl_gxy58j_student_id`, `mysql_tbl_gxy58j_amount`, `mysql_tbl_gxy58j_payment_date`, `mysql_tbl_gxy58j_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxh1c` (
    `mysql_tbl_nyxh1c_customer_id` INT,
    `mysql_tbl_nyxh1c_status` VARCHAR(50),
    `mysql_tbl_nyxh1c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyxh1c` (`mysql_tbl_nyxh1c_customer_id`, `mysql_tbl_nyxh1c_status`, `mysql_tbl_nyxh1c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycx2uj` (
    `mysql_tbl_ycx2uj_supplier_id` INT,
    `mysql_tbl_ycx2uj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ycx2uj` (`mysql_tbl_ycx2uj_supplier_id`, `mysql_tbl_ycx2uj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poexxc` (
    `mysql_tbl_poexxc_customer_id` INT,
    `mysql_tbl_poexxc_country` INT,
    `mysql_tbl_poexxc_registration_date` DATE
);

INSERT INTO `mysql_tbl_poexxc` (`mysql_tbl_poexxc_customer_id`, `mysql_tbl_poexxc_country`, `mysql_tbl_poexxc_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0jn5x_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_p0jn5x`
    WHERE mysql_tbl_p0jn5x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gxy58j_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_gxy58j`
    WHERE mysql_tbl_gxy58j_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nyxh1c_STATUS, COALESCE(mysql_tbl_nyxh1c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nyxh1c`
    WHERE mysql_tbl_nyxh1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_75xn3z_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_75xn3z`
    WHERE mysql_tbl_75xn3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_klm62g_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_klm62g`
    WHERE mysql_tbl_klm62g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_klm62g_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_klm62g_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_klm62g` O
    JOIN `mysql_tbl_75xn3z` C ON mysql_tbl_klm62g_CUSTOMER_ID = mysql_tbl_75xn3z_CUSTOMER_ID
    WHERE mysql_tbl_75xn3z_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_klm62g_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0e6txs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_0e6txs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_poexxc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_poexxc_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_poexxc_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ycx2uj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ycx2uj`
    WHERE mysql_tbl_ycx2uj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_87lkm8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_87lkm8`
    WHERE mysql_tbl_87lkm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7jp6ue_STATUS, COALESCE(mysql_tbl_7jp6ue_MONTHLY_COST, 0), mysql_tbl_7jp6ue_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_7jp6ue`
    WHERE mysql_tbl_7jp6ue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_u3y15q`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_u3y15q`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_u3y15q`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_di7enl`
    WHERE mysql_tbl_di7enl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_di7enl_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_di7enl`
    WHERE mysql_tbl_di7enl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_di7enl_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + PWD_COUNT);
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
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mfz4mz`
    WHERE mysql_tbl_hxite0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nlm6qb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nlm6qb`
    WHERE mysql_tbl_nlm6qb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);