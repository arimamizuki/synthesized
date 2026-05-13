/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3j90y` (
    `mysql_tbl_s3j90y_vehicle_id` INT,
    `mysql_tbl_s3j90y_vin` INT,
    `mysql_tbl_s3j90y_mileage` INT,
    `mysql_tbl_s3j90y_last_service_date` DATE,
    `mysql_tbl_s3j90y_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dybtnp` (
    `mysql_tbl_dybtnp_record_id` INT,
    `mysql_tbl_dybtnp_vehicle_id` INT,
    `mysql_tbl_dybtnp_service_date` DATE,
    `mysql_tbl_dybtnp_labor_hours` INT,
    `mysql_tbl_dybtnp_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3j90y` (`mysql_tbl_s3j90y_vehicle_id`, `mysql_tbl_s3j90y_vin`, `mysql_tbl_s3j90y_mileage`, `mysql_tbl_s3j90y_last_service_date`, `mysql_tbl_s3j90y_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dybtnp` (`mysql_tbl_dybtnp_record_id`, `mysql_tbl_dybtnp_vehicle_id`, `mysql_tbl_dybtnp_service_date`, `mysql_tbl_dybtnp_labor_hours`, `mysql_tbl_dybtnp_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x93pq9` (
    `mysql_tbl_x93pq9_emp_id` INT,
    `mysql_tbl_x93pq9_salary` INT
);

INSERT INTO `mysql_tbl_x93pq9` (`mysql_tbl_x93pq9_emp_id`, `mysql_tbl_x93pq9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blouh9` (
    `mysql_tbl_blouh9_order_id` INT,
    `mysql_tbl_blouh9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blouh9` (`mysql_tbl_blouh9_order_id`, `mysql_tbl_blouh9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w2z1s` (
    `mysql_tbl_4w2z1s_customer_id` INT,
    `mysql_tbl_4w2z1s_start_date` DATE,
    `mysql_tbl_4w2z1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w2z1s` (`mysql_tbl_4w2z1s_customer_id`, `mysql_tbl_4w2z1s_start_date`, `mysql_tbl_4w2z1s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tinpnz` (
    `mysql_tbl_tinpnz_emp_id` INT,
    `mysql_tbl_tinpnz_salary` INT
);

INSERT INTO `mysql_tbl_tinpnz` (`mysql_tbl_tinpnz_emp_id`, `mysql_tbl_tinpnz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80bj7r` (
    `mysql_tbl_80bj7r_customer_id` INT,
    `mysql_tbl_80bj7r_country` INT,
    `mysql_tbl_80bj7r_registration_date` DATE
);

INSERT INTO `mysql_tbl_80bj7r` (`mysql_tbl_80bj7r_customer_id`, `mysql_tbl_80bj7r_country`, `mysql_tbl_80bj7r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpfi63` (
    `mysql_tbl_lpfi63_reading_id` INT,
    `mysql_tbl_lpfi63_meter_id` INT,
    `mysql_tbl_lpfi63_reading_date` DATE,
    `mysql_tbl_lpfi63_kwh_used` INT,
    `mysql_tbl_lpfi63_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lwyja` (
    `mysql_tbl_0lwyja_tier_id` INT,
    `mysql_tbl_0lwyja_tier_name` VARCHAR(50),
    `mysql_tbl_0lwyja_min_kwh` INT,
    `mysql_tbl_0lwyja_max_kwh` INT,
    `mysql_tbl_0lwyja_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_lpfi63` (`mysql_tbl_lpfi63_reading_id`, `mysql_tbl_lpfi63_meter_id`, `mysql_tbl_lpfi63_reading_date`, `mysql_tbl_lpfi63_kwh_used`, `mysql_tbl_lpfi63_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0lwyja` (`mysql_tbl_0lwyja_tier_id`, `mysql_tbl_0lwyja_tier_name`, `mysql_tbl_0lwyja_min_kwh`, `mysql_tbl_0lwyja_max_kwh`, `mysql_tbl_0lwyja_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j99a4` (
    `mysql_tbl_9j99a4_customer_id` INT,
    `mysql_tbl_9j99a4_plan_type` VARCHAR(50),
    `mysql_tbl_9j99a4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9j99a4_start_date` DATE,
    `mysql_tbl_9j99a4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j99a4` (`mysql_tbl_9j99a4_customer_id`, `mysql_tbl_9j99a4_plan_type`, `mysql_tbl_9j99a4_monthly_cost`, `mysql_tbl_9j99a4_start_date`, `mysql_tbl_9j99a4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqqrn2` (
    mysql_tbl_rqqrn2_inventory_id INT,
    mysql_tbl_rqqrn2_customer_id INT,
    mysql_tbl_rqqrn2_return_date DATE
);

INSERT INTO `mysql_tbl_rqqrn2` (`mysql_tbl_rqqrn2_inventory_id`, `mysql_tbl_rqqrn2_customer_id`, `mysql_tbl_rqqrn2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pgwgb` (
    `mysql_tbl_8pgwgb_product_id` INT,
    `mysql_tbl_8pgwgb_category_id` INT,
    `mysql_tbl_8pgwgb_price` DECIMAL(10,2),
    `mysql_tbl_8pgwgb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlikpo` (
    `mysql_tbl_rlikpo_category_id` INT,
    `mysql_tbl_rlikpo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pgwgb` (`mysql_tbl_8pgwgb_product_id`, `mysql_tbl_8pgwgb_category_id`, `mysql_tbl_8pgwgb_price`, `mysql_tbl_8pgwgb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rlikpo` (`mysql_tbl_rlikpo_category_id`, `mysql_tbl_rlikpo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u3egs` (
    `mysql_tbl_1u3egs_loan_id` INT,
    `mysql_tbl_1u3egs_customer_id` INT,
    `mysql_tbl_1u3egs_principal_amount` DECIMAL(10,2),
    `mysql_tbl_1u3egs_interest_rate` INT,
    `mysql_tbl_1u3egs_term_months` INT,
    `mysql_tbl_1u3egs_monthly_payment` INT,
    `mysql_tbl_1u3egs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1u3egs` (`mysql_tbl_1u3egs_loan_id`, `mysql_tbl_1u3egs_customer_id`, `mysql_tbl_1u3egs_principal_amount`, `mysql_tbl_1u3egs_interest_rate`, `mysql_tbl_1u3egs_term_months`, `mysql_tbl_1u3egs_monthly_payment`, `mysql_tbl_1u3egs_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh1q3r` (
    `mysql_tbl_mh1q3r_emp_id` INT,
    `mysql_tbl_mh1q3r_department_id` INT,
    `mysql_tbl_mh1q3r_salary` INT
);

INSERT INTO `mysql_tbl_mh1q3r` (`mysql_tbl_mh1q3r_emp_id`, `mysql_tbl_mh1q3r_department_id`, `mysql_tbl_mh1q3r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlu4u6` (
    `mysql_tbl_hlu4u6_customer_id` INT,
    `mysql_tbl_hlu4u6_country` INT
);

INSERT INTO `mysql_tbl_hlu4u6` (`mysql_tbl_hlu4u6_customer_id`, `mysql_tbl_hlu4u6_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lpfi63_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_lpfi63`
    WHERE mysql_tbl_lpfi63_METER_ID = METER_ID_PARAM AND mysql_tbl_lpfi63_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_lpfi63_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_lpfi63`
    WHERE mysql_tbl_lpfi63_METER_ID = METER_ID_PARAM AND mysql_tbl_lpfi63_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_80bj7r` C
    LEFT JOIN `mysql_tbl_2mv9ys` O ON mysql_tbl_80bj7r_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_80bj7r_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_s3j90y_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_s3j90y`
    WHERE mysql_tbl_s3j90y_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3j90y_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_dybtnp`
    WHERE mysql_tbl_dybtnp_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_dybtnp_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_2mv9ys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_2mv9ys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u3egs_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_1u3egs_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_1u3egs_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_1u3egs`
    WHERE mysql_tbl_1u3egs_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8pgwgb`
    WHERE mysql_tbl_8pgwgb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8pgwgb`
    WHERE mysql_tbl_8pgwgb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8pgwgb_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mh1q3r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mh1q3r`
    WHERE mysql_tbl_mh1q3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mh1q3r_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_mh1q3r`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hlu4u6`
    WHERE mysql_tbl_hlu4u6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT mysql_tbl_9j99a4_PLAN_TYPE, COALESCE(mysql_tbl_9j99a4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_9j99a4_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_9j99a4`
    WHERE mysql_tbl_9j99a4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tinpnz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tinpnz`
    WHERE mysql_tbl_tinpnz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4w2z1s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4w2z1s`
    WHERE mysql_tbl_4w2z1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_rqqrn2_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_rqqrn2`
  WHERE mysql_tbl_rqqrn2_RETURN_DATE IS NULL
  AND mysql_tbl_rqqrn2_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_blouh9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_blouh9`
    WHERE mysql_tbl_blouh9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x93pq9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x93pq9`
    WHERE mysql_tbl_x93pq9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();