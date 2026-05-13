/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycpv2b` (
    `mysql_tbl_ycpv2b_reservation_id` INT,
    `mysql_tbl_ycpv2b_customer_id` INT,
    `mysql_tbl_ycpv2b_restaurant_id` INT,
    `mysql_tbl_ycpv2b_party_size` INT,
    `mysql_tbl_ycpv2b_reservation_date` DATE,
    `mysql_tbl_ycpv2b_duration_minutes` INT,
    `mysql_tbl_ycpv2b_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp9ufs` (
    `mysql_tbl_fp9ufs_restaurant_id` INT,
    `mysql_tbl_fp9ufs_name` VARCHAR(50),
    `mysql_tbl_fp9ufs_rating` DECIMAL(3,1),
    `mysql_tbl_fp9ufs_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycpv2b` (`mysql_tbl_ycpv2b_reservation_id`, `mysql_tbl_ycpv2b_customer_id`, `mysql_tbl_ycpv2b_restaurant_id`, `mysql_tbl_ycpv2b_party_size`, `mysql_tbl_ycpv2b_reservation_date`, `mysql_tbl_ycpv2b_duration_minutes`, `mysql_tbl_ycpv2b_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fp9ufs` (`mysql_tbl_fp9ufs_restaurant_id`, `mysql_tbl_fp9ufs_name`, `mysql_tbl_fp9ufs_rating`, `mysql_tbl_fp9ufs_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_donelk` (
    `mysql_tbl_donelk_campaign_id` INT,
    `mysql_tbl_donelk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_donelk` (`mysql_tbl_donelk_campaign_id`, `mysql_tbl_donelk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7g9pk` (
    `mysql_tbl_j7g9pk_emp_id` INT,
    `mysql_tbl_j7g9pk_salary` INT
);

INSERT INTO `mysql_tbl_j7g9pk` (`mysql_tbl_j7g9pk_emp_id`, `mysql_tbl_j7g9pk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57pk2h` (
    mysql_tbl_57pk2h_inventory_id INT,
    mysql_tbl_57pk2h_customer_id INT,
    mysql_tbl_57pk2h_return_date DATE
);

INSERT INTO `mysql_tbl_57pk2h` (`mysql_tbl_57pk2h_inventory_id`, `mysql_tbl_57pk2h_customer_id`, `mysql_tbl_57pk2h_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6kjrk` (
    `mysql_tbl_j6kjrk_order_id` INT,
    `mysql_tbl_j6kjrk_customer_id` INT,
    `mysql_tbl_j6kjrk_order_date` DATE,
    `mysql_tbl_j6kjrk_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6kjrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq079a` (
    `mysql_tbl_dq079a_order_id` INT,
    `mysql_tbl_dq079a_product_id` INT,
    `mysql_tbl_dq079a_quantity` INT
);

INSERT INTO `mysql_tbl_j6kjrk` (`mysql_tbl_j6kjrk_order_id`, `mysql_tbl_j6kjrk_customer_id`, `mysql_tbl_j6kjrk_order_date`, `mysql_tbl_j6kjrk_total_amount`, `mysql_tbl_j6kjrk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dq079a` (`mysql_tbl_dq079a_order_id`, `mysql_tbl_dq079a_product_id`, `mysql_tbl_dq079a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sevgfw` (
    `mysql_tbl_sevgfw_customer_id` INT,
    `mysql_tbl_sevgfw_country` INT
);

INSERT INTO `mysql_tbl_sevgfw` (`mysql_tbl_sevgfw_customer_id`, `mysql_tbl_sevgfw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj07yc` (
    `mysql_tbl_wj07yc_emp_id` INT,
    `mysql_tbl_wj07yc_hire_date` DATE
);

INSERT INTO `mysql_tbl_wj07yc` (`mysql_tbl_wj07yc_emp_id`, `mysql_tbl_wj07yc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rsxvo` (
    `mysql_tbl_3rsxvo_customer_id` INT,
    `mysql_tbl_3rsxvo_registration_date` DATE
);

INSERT INTO `mysql_tbl_3rsxvo` (`mysql_tbl_3rsxvo_customer_id`, `mysql_tbl_3rsxvo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izu0x7` (
    `mysql_tbl_izu0x7_emp_id` INT,
    `mysql_tbl_izu0x7_hire_date` DATE
);

INSERT INTO `mysql_tbl_izu0x7` (`mysql_tbl_izu0x7_emp_id`, `mysql_tbl_izu0x7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x16b8q` (
    `mysql_tbl_x16b8q_unit_id` INT,
    `mysql_tbl_x16b8q_facility_id` INT,
    `mysql_tbl_x16b8q_unit_size` INT,
    `mysql_tbl_x16b8q_monthly_rate` INT,
    `mysql_tbl_x16b8q_climate_controlled` INT,
    `mysql_tbl_x16b8q_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjkzg6` (
    `mysql_tbl_tjkzg6_rental_id` INT,
    `mysql_tbl_tjkzg6_unit_id` INT,
    `mysql_tbl_tjkzg6_customer_id` INT,
    `mysql_tbl_tjkzg6_start_date` DATE,
    `mysql_tbl_tjkzg6_rental_months` INT,
    `mysql_tbl_tjkzg6_monthly_payment` INT
);

INSERT INTO `mysql_tbl_x16b8q` (`mysql_tbl_x16b8q_unit_id`, `mysql_tbl_x16b8q_facility_id`, `mysql_tbl_x16b8q_unit_size`, `mysql_tbl_x16b8q_monthly_rate`, `mysql_tbl_x16b8q_climate_controlled`, `mysql_tbl_x16b8q_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjkzg6` (`mysql_tbl_tjkzg6_rental_id`, `mysql_tbl_tjkzg6_unit_id`, `mysql_tbl_tjkzg6_customer_id`, `mysql_tbl_tjkzg6_start_date`, `mysql_tbl_tjkzg6_rental_months`, `mysql_tbl_tjkzg6_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yix1yw` (
    `mysql_tbl_yix1yw_order_id` INT,
    `mysql_tbl_yix1yw_customer_id` INT,
    `mysql_tbl_yix1yw_order_date` DATE,
    `mysql_tbl_yix1yw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwmhs` (
    `mysql_tbl_zzwmhs_shipment_id` INT,
    `mysql_tbl_zzwmhs_order_id` INT,
    `mysql_tbl_zzwmhs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yix1yw` (`mysql_tbl_yix1yw_order_id`, `mysql_tbl_yix1yw_customer_id`, `mysql_tbl_yix1yw_order_date`, `mysql_tbl_yix1yw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zzwmhs` (`mysql_tbl_zzwmhs_shipment_id`, `mysql_tbl_zzwmhs_order_id`, `mysql_tbl_zzwmhs_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v4l5r` (
    `mysql_tbl_9v4l5r_order_id` INT,
    `mysql_tbl_9v4l5r_customer_id` INT
);

INSERT INTO `mysql_tbl_9v4l5r` (`mysql_tbl_9v4l5r_order_id`, `mysql_tbl_9v4l5r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3souc1` (
    `mysql_tbl_3souc1_customer_id` INT,
    `mysql_tbl_3souc1_country` INT
);

INSERT INTO `mysql_tbl_3souc1` (`mysql_tbl_3souc1_customer_id`, `mysql_tbl_3souc1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_345yjj` (
    `mysql_tbl_345yjj_customer_id` INT,
    `mysql_tbl_345yjj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_345yjj` (`mysql_tbl_345yjj_customer_id`, `mysql_tbl_345yjj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cilge4` (
    `mysql_tbl_cilge4_emp_id` INT,
    `mysql_tbl_cilge4_department_id` INT,
    `mysql_tbl_cilge4_salary` INT,
    `mysql_tbl_cilge4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m7y13` (
    `mysql_tbl_1m7y13_department_id` INT,
    `mysql_tbl_1m7y13_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cilge4` (`mysql_tbl_cilge4_emp_id`, `mysql_tbl_cilge4_department_id`, `mysql_tbl_cilge4_salary`, `mysql_tbl_cilge4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1m7y13` (`mysql_tbl_1m7y13_department_id`, `mysql_tbl_1m7y13_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_345yjj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_345yjj`
    WHERE mysql_tbl_345yjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zzwmhs_DELIVERY_DATE, CURDATE()), mysql_tbl_yix1yw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zzwmhs`
    WHERE mysql_tbl_zzwmhs_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9v4l5r_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9v4l5r`
    WHERE mysql_tbl_9v4l5r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3souc1`
    WHERE mysql_tbl_3souc1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cilge4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cilge4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_cilge4`
    WHERE mysql_tbl_cilge4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_57pk2h_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_57pk2h`
  WHERE mysql_tbl_57pk2h_RETURN_DATE IS NULL
  AND mysql_tbl_57pk2h_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3rsxvo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3rsxvo`
    WHERE mysql_tbl_3rsxvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dq079a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dq079a`
    WHERE mysql_tbl_dq079a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_sevgfw` C ON S.CUSTOMER_ID = mysql_tbl_sevgfw_CUSTOMER_ID
    WHERE mysql_tbl_sevgfw_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wj07yc_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wj07yc`
    WHERE mysql_tbl_wj07yc_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_izu0x7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_izu0x7`
    WHERE mysql_tbl_izu0x7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x16b8q_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_x16b8q`
    WHERE mysql_tbl_x16b8q_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_x16b8q_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_x16b8q`
    WHERE mysql_tbl_x16b8q_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_x16b8q_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_SUM));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_donelk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_donelk`
    WHERE mysql_tbl_donelk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j7g9pk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j7g9pk`
    WHERE mysql_tbl_j7g9pk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 42);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp9ufs_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_fp9ufs`
    WHERE mysql_tbl_fp9ufs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);