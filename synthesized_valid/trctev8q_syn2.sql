/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ufymq` (
    `mysql_tbl_6ufymq_campaign_id` INT,
    `mysql_tbl_6ufymq_channel` INT,
    `mysql_tbl_6ufymq_budget` INT,
    `mysql_tbl_6ufymq_start_date` DATE,
    `mysql_tbl_6ufymq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bjs5c` (
    `mysql_tbl_9bjs5c_conversion_id` INT,
    `mysql_tbl_9bjs5c_campaign_id` INT,
    `mysql_tbl_9bjs5c_conversion_value` INT
);

INSERT INTO `mysql_tbl_6ufymq` (`mysql_tbl_6ufymq_campaign_id`, `mysql_tbl_6ufymq_channel`, `mysql_tbl_6ufymq_budget`, `mysql_tbl_6ufymq_start_date`, `mysql_tbl_6ufymq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9bjs5c` (`mysql_tbl_9bjs5c_conversion_id`, `mysql_tbl_9bjs5c_campaign_id`, `mysql_tbl_9bjs5c_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jndk` (
    `mysql_tbl_r3jndk_emp_id` INT,
    `mysql_tbl_r3jndk_department_id` INT,
    `mysql_tbl_r3jndk_salary` INT,
    `mysql_tbl_r3jndk_hire_date` DATE,
    `mysql_tbl_r3jndk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lfuu3` (
    `mysql_tbl_6lfuu3_department_id` INT,
    `mysql_tbl_6lfuu3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3jndk` (`mysql_tbl_r3jndk_emp_id`, `mysql_tbl_r3jndk_department_id`, `mysql_tbl_r3jndk_salary`, `mysql_tbl_r3jndk_hire_date`, `mysql_tbl_r3jndk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6lfuu3` (`mysql_tbl_6lfuu3_department_id`, `mysql_tbl_6lfuu3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fyjoo` (
    `mysql_tbl_6fyjoo_booking_id` INT,
    `mysql_tbl_6fyjoo_customer_id` INT,
    `mysql_tbl_6fyjoo_car_id` INT,
    `mysql_tbl_6fyjoo_rental_days` INT,
    `mysql_tbl_6fyjoo_daily_rate` INT,
    `mysql_tbl_6fyjoo_insurance_daily` INT,
    `mysql_tbl_6fyjoo_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpft8i` (
    `mysql_tbl_rpft8i_car_id` INT,
    `mysql_tbl_rpft8i_car_type` VARCHAR(50),
    `mysql_tbl_rpft8i_make` INT,
    `mysql_tbl_rpft8i_model` INT,
    `mysql_tbl_rpft8i_year` INT,
    `mysql_tbl_rpft8i_mileage` INT
);

INSERT INTO `mysql_tbl_6fyjoo` (`mysql_tbl_6fyjoo_booking_id`, `mysql_tbl_6fyjoo_customer_id`, `mysql_tbl_6fyjoo_car_id`, `mysql_tbl_6fyjoo_rental_days`, `mysql_tbl_6fyjoo_daily_rate`, `mysql_tbl_6fyjoo_insurance_daily`, `mysql_tbl_6fyjoo_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rpft8i` (`mysql_tbl_rpft8i_car_id`, `mysql_tbl_rpft8i_car_type`, `mysql_tbl_rpft8i_make`, `mysql_tbl_rpft8i_model`, `mysql_tbl_rpft8i_year`, `mysql_tbl_rpft8i_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97i3uo` (
    `mysql_tbl_97i3uo_emp_id` INT,
    `mysql_tbl_97i3uo_department_id` INT,
    `mysql_tbl_97i3uo_salary` INT
);

INSERT INTO `mysql_tbl_97i3uo` (`mysql_tbl_97i3uo_emp_id`, `mysql_tbl_97i3uo_department_id`, `mysql_tbl_97i3uo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7owk0` (
    `mysql_tbl_h7owk0_order_id` INT,
    `mysql_tbl_h7owk0_customer_id` INT,
    `mysql_tbl_h7owk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7owk0` (`mysql_tbl_h7owk0_order_id`, `mysql_tbl_h7owk0_customer_id`, `mysql_tbl_h7owk0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctouhp` (
    `mysql_tbl_ctouhp_customer_id` INT,
    `mysql_tbl_ctouhp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctouhp` (`mysql_tbl_ctouhp_customer_id`, `mysql_tbl_ctouhp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11qvu6` (
    `mysql_tbl_11qvu6_ad_id` INT,
    `mysql_tbl_11qvu6_company_id` INT,
    `mysql_tbl_11qvu6_location_id` INT,
    `mysql_tbl_11qvu6_billboard_size` INT,
    `mysql_tbl_11qvu6_monthly_rent` INT,
    `mysql_tbl_11qvu6_duration_months` INT,
    `mysql_tbl_11qvu6_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znde07` (
    `mysql_tbl_znde07_location_id` INT,
    `mysql_tbl_znde07_city` INT,
    `mysql_tbl_znde07_traffic_count` INT,
    `mysql_tbl_znde07_visibility_score` INT
);

INSERT INTO `mysql_tbl_11qvu6` (`mysql_tbl_11qvu6_ad_id`, `mysql_tbl_11qvu6_company_id`, `mysql_tbl_11qvu6_location_id`, `mysql_tbl_11qvu6_billboard_size`, `mysql_tbl_11qvu6_monthly_rent`, `mysql_tbl_11qvu6_duration_months`, `mysql_tbl_11qvu6_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_znde07` (`mysql_tbl_znde07_location_id`, `mysql_tbl_znde07_city`, `mysql_tbl_znde07_traffic_count`, `mysql_tbl_znde07_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnws0k` (
    `mysql_tbl_gnws0k_vehicle_id` INT,
    `mysql_tbl_gnws0k_vin` INT,
    `mysql_tbl_gnws0k_mileage` INT,
    `mysql_tbl_gnws0k_last_service_date` DATE,
    `mysql_tbl_gnws0k_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwrdki` (
    `mysql_tbl_kwrdki_record_id` INT,
    `mysql_tbl_kwrdki_vehicle_id` INT,
    `mysql_tbl_kwrdki_service_date` DATE,
    `mysql_tbl_kwrdki_labor_hours` INT,
    `mysql_tbl_kwrdki_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnws0k` (`mysql_tbl_gnws0k_vehicle_id`, `mysql_tbl_gnws0k_vin`, `mysql_tbl_gnws0k_mileage`, `mysql_tbl_gnws0k_last_service_date`, `mysql_tbl_gnws0k_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kwrdki` (`mysql_tbl_kwrdki_record_id`, `mysql_tbl_kwrdki_vehicle_id`, `mysql_tbl_kwrdki_service_date`, `mysql_tbl_kwrdki_labor_hours`, `mysql_tbl_kwrdki_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n16oo` (
    `mysql_tbl_5n16oo_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5n16oo` (`mysql_tbl_5n16oo_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzi3kr` (
    `mysql_tbl_jzi3kr_inventory_id` INT,
    `mysql_tbl_jzi3kr_product_id` INT,
    `mysql_tbl_jzi3kr_warehouse_id` INT,
    `mysql_tbl_jzi3kr_quantity` INT,
    `mysql_tbl_jzi3kr_min_stock_level` INT
);

INSERT INTO `mysql_tbl_jzi3kr` (`mysql_tbl_jzi3kr_inventory_id`, `mysql_tbl_jzi3kr_product_id`, `mysql_tbl_jzi3kr_warehouse_id`, `mysql_tbl_jzi3kr_quantity`, `mysql_tbl_jzi3kr_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5rech` (
    `mysql_tbl_w5rech_order_id` INT,
    `mysql_tbl_w5rech_customer_id` INT,
    `mysql_tbl_w5rech_order_date` DATE,
    `mysql_tbl_w5rech_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl3l6p` (
    `mysql_tbl_bl3l6p_shipment_id` INT,
    `mysql_tbl_bl3l6p_order_id` INT,
    `mysql_tbl_bl3l6p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_w5rech` (`mysql_tbl_w5rech_order_id`, `mysql_tbl_w5rech_customer_id`, `mysql_tbl_w5rech_order_date`, `mysql_tbl_w5rech_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bl3l6p` (`mysql_tbl_bl3l6p_shipment_id`, `mysql_tbl_bl3l6p_order_id`, `mysql_tbl_bl3l6p_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mihjzr` (
    `mysql_tbl_mihjzr_emp_id` INT,
    `mysql_tbl_mihjzr_dept_id` INT,
    `mysql_tbl_mihjzr_manager_id` INT,
    `mysql_tbl_mihjzr_salary` INT,
    `mysql_tbl_mihjzr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r52wx` (
    `mysql_tbl_2r52wx_dept_id` INT,
    `mysql_tbl_2r52wx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mihjzr` (`mysql_tbl_mihjzr_emp_id`, `mysql_tbl_mihjzr_dept_id`, `mysql_tbl_mihjzr_manager_id`, `mysql_tbl_mihjzr_salary`, `mysql_tbl_mihjzr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2r52wx` (`mysql_tbl_2r52wx_dept_id`, `mysql_tbl_2r52wx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mhhzl` (
    `mysql_tbl_1mhhzl_campaign_id` INT,
    `mysql_tbl_1mhhzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mhhzl` (`mysql_tbl_1mhhzl_campaign_id`, `mysql_tbl_1mhhzl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_5n16oo_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_5n16oo` 
    LIMIT 1;
    
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_gnws0k_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_gnws0k`
    WHERE mysql_tbl_gnws0k_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gnws0k_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_kwrdki`
    WHERE mysql_tbl_kwrdki_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_kwrdki_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
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

    SELECT COALESCE(mysql_tbl_6fyjoo_RENTAL_DAYS, 1), COALESCE(mysql_tbl_6fyjoo_DAILY_RATE, 50), COALESCE(mysql_tbl_6fyjoo_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_6fyjoo`
    WHERE mysql_tbl_6fyjoo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rpft8i_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_6fyjoo` CRB
    JOIN `mysql_tbl_rpft8i` C ON mysql_tbl_6fyjoo_CAR_ID = mysql_tbl_rpft8i_CAR_ID
    WHERE mysql_tbl_6fyjoo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97i3uo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_97i3uo`
    WHERE mysql_tbl_97i3uo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_97i3uo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_97i3uo`
    WHERE mysql_tbl_97i3uo_DEPARTMENT_ID = (SELECT mysql_tbl_97i3uo_DEPARTMENT_ID FROM `mysql_tbl_97i3uo` WHERE mysql_tbl_97i3uo_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eic7u2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_gy2n75`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gy2n75`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctouhp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ctouhp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jzi3kr_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jzi3kr_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_jzi3kr`
    WHERE mysql_tbl_jzi3kr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bl3l6p_DELIVERY_DATE, CURDATE()), mysql_tbl_w5rech_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bl3l6p`
    WHERE mysql_tbl_bl3l6p_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mihjzr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mihjzr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mihjzr`
    WHERE mysql_tbl_mihjzr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mihjzr`
    WHERE mysql_tbl_mihjzr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_mihjzr` E
    JOIN `mysql_tbl_2r52wx` D ON mysql_tbl_mihjzr_DEPT_ID = mysql_tbl_2r52wx_DEPT_ID
    WHERE mysql_tbl_2r52wx_DEPT_ID = (SELECT mysql_tbl_mihjzr_DEPT_ID FROM `mysql_tbl_mihjzr` WHERE mysql_tbl_mihjzr_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1mhhzl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1mhhzl`
    WHERE mysql_tbl_1mhhzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
    SET V_SUM = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11qvu6_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_11qvu6_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_11qvu6`
    WHERE mysql_tbl_11qvu6_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_znde07_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_11qvu6` BA
    JOIN `mysql_tbl_znde07` BL ON mysql_tbl_11qvu6_LOCATION_ID = mysql_tbl_znde07_LOCATION_ID
    WHERE mysql_tbl_11qvu6_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h7owk0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h7owk0`
    WHERE mysql_tbl_h7owk0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
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

    SELECT mysql_tbl_r3jndk_SALARY, COALESCE(mysql_tbl_r3jndk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r3jndk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_r3jndk`
    WHERE mysql_tbl_r3jndk_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_6ufymq_CHANNEL, COALESCE(mysql_tbl_6ufymq_BUDGET, ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6ufymq`
    WHERE mysql_tbl_6ufymq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bjs5c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9bjs5c`
    WHERE mysql_tbl_9bjs5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);