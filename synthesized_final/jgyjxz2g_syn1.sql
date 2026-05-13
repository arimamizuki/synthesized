/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49tv2y` (
    `mysql_tbl_49tv2y_supplier_id` INT,
    `mysql_tbl_49tv2y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_49tv2y` (`mysql_tbl_49tv2y_supplier_id`, `mysql_tbl_49tv2y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0uhvg` (
    `mysql_tbl_y0uhvg_booking_id` INT,
    `mysql_tbl_y0uhvg_customer_id` INT,
    `mysql_tbl_y0uhvg_car_id` INT,
    `mysql_tbl_y0uhvg_rental_days` INT,
    `mysql_tbl_y0uhvg_daily_rate` INT,
    `mysql_tbl_y0uhvg_insurance_daily` INT,
    `mysql_tbl_y0uhvg_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eps09g` (
    `mysql_tbl_eps09g_car_id` INT,
    `mysql_tbl_eps09g_car_type` VARCHAR(50),
    `mysql_tbl_eps09g_make` INT,
    `mysql_tbl_eps09g_model` INT,
    `mysql_tbl_eps09g_year` INT,
    `mysql_tbl_eps09g_mileage` INT
);

INSERT INTO `mysql_tbl_y0uhvg` (`mysql_tbl_y0uhvg_booking_id`, `mysql_tbl_y0uhvg_customer_id`, `mysql_tbl_y0uhvg_car_id`, `mysql_tbl_y0uhvg_rental_days`, `mysql_tbl_y0uhvg_daily_rate`, `mysql_tbl_y0uhvg_insurance_daily`, `mysql_tbl_y0uhvg_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eps09g` (`mysql_tbl_eps09g_car_id`, `mysql_tbl_eps09g_car_type`, `mysql_tbl_eps09g_make`, `mysql_tbl_eps09g_model`, `mysql_tbl_eps09g_year`, `mysql_tbl_eps09g_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9exqz` (
    `mysql_tbl_k9exqz_emp_id` INT,
    `mysql_tbl_k9exqz_department_id` INT,
    `mysql_tbl_k9exqz_salary` INT,
    `mysql_tbl_k9exqz_hire_date` DATE,
    `mysql_tbl_k9exqz_performance_score` INT
);

INSERT INTO `mysql_tbl_k9exqz` (`mysql_tbl_k9exqz_emp_id`, `mysql_tbl_k9exqz_department_id`, `mysql_tbl_k9exqz_salary`, `mysql_tbl_k9exqz_hire_date`, `mysql_tbl_k9exqz_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awauy9` (
    `mysql_tbl_awauy9_appointment_id` INT,
    `mysql_tbl_awauy9_customer_id` INT,
    `mysql_tbl_awauy9_therapist_id` INT,
    `mysql_tbl_awauy9_service_type` VARCHAR(50),
    `mysql_tbl_awauy9_duration_minutes` INT,
    `mysql_tbl_awauy9_appointment_date` DATE,
    `mysql_tbl_awauy9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9jonr` (
    `mysql_tbl_s9jonr_service_id` INT,
    `mysql_tbl_s9jonr_name` VARCHAR(50),
    `mysql_tbl_s9jonr_base_price` DECIMAL(10,2),
    `mysql_tbl_s9jonr_duration_default` INT
);

INSERT INTO `mysql_tbl_awauy9` (`mysql_tbl_awauy9_appointment_id`, `mysql_tbl_awauy9_customer_id`, `mysql_tbl_awauy9_therapist_id`, `mysql_tbl_awauy9_service_type`, `mysql_tbl_awauy9_duration_minutes`, `mysql_tbl_awauy9_appointment_date`, `mysql_tbl_awauy9_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s9jonr` (`mysql_tbl_s9jonr_service_id`, `mysql_tbl_s9jonr_name`, `mysql_tbl_s9jonr_base_price`, `mysql_tbl_s9jonr_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rpv91` (
    `mysql_tbl_8rpv91_order_id` INT,
    `mysql_tbl_8rpv91_customer_id` INT
);

INSERT INTO `mysql_tbl_8rpv91` (`mysql_tbl_8rpv91_order_id`, `mysql_tbl_8rpv91_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxdswv` (
    `mysql_tbl_oxdswv_customer_id` INT,
    `mysql_tbl_oxdswv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxdswv` (`mysql_tbl_oxdswv_customer_id`, `mysql_tbl_oxdswv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_481ja4` (
    `mysql_tbl_481ja4_customer_id` INT,
    `mysql_tbl_481ja4_registration_date` DATE
);

INSERT INTO `mysql_tbl_481ja4` (`mysql_tbl_481ja4_customer_id`, `mysql_tbl_481ja4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_49tv2y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_49tv2y`
    WHERE mysql_tbl_49tv2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_481ja4_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_481ja4`
    WHERE mysql_tbl_481ja4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
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

    SELECT COALESCE(mysql_tbl_y0uhvg_RENTAL_DAYS, 1), COALESCE(mysql_tbl_y0uhvg_DAILY_RATE, 50), COALESCE(mysql_tbl_y0uhvg_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_y0uhvg`
    WHERE mysql_tbl_y0uhvg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eps09g_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_y0uhvg` CRB
    JOIN `mysql_tbl_eps09g` C ON mysql_tbl_y0uhvg_CAR_ID = mysql_tbl_eps09g_CAR_ID
    WHERE mysql_tbl_y0uhvg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_l18g4m` (mysql_tbl_l18g4m_ID INT PRIMARY KEY, USER_mysql_tbl_l18g4m_ID INT, mysql_tbl_l18g4m_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
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

    SELECT COALESCE(mysql_tbl_k9exqz_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_k9exqz`
    WHERE mysql_tbl_k9exqz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_k9exqz`
    WHERE mysql_tbl_k9exqz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_k9exqz_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_k9exqz`
    WHERE mysql_tbl_k9exqz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_k9exqz_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7gh8ix`
    WHERE mysql_tbl_8rpv91_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxdswv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oxdswv`
    WHERE mysql_tbl_oxdswv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);