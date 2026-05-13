/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7y9rva` (
    `mysql_tbl_7y9rva_product_id` INT,
    `mysql_tbl_7y9rva_category_id` INT,
    `mysql_tbl_7y9rva_price` DECIMAL(10,2),
    `mysql_tbl_7y9rva_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7y9rva` (`mysql_tbl_7y9rva_product_id`, `mysql_tbl_7y9rva_category_id`, `mysql_tbl_7y9rva_price`, `mysql_tbl_7y9rva_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j86raa` (
    `mysql_tbl_j86raa_venue_id` INT,
    `mysql_tbl_j86raa_venue_name` VARCHAR(50),
    `mysql_tbl_j86raa_capacity` INT,
    `mysql_tbl_j86raa_rental_fee_per_hour` INT,
    `mysql_tbl_j86raa_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df3c8g` (
    `mysql_tbl_df3c8g_booking_id` INT,
    `mysql_tbl_df3c8g_venue_id` INT,
    `mysql_tbl_df3c8g_event_type` VARCHAR(50),
    `mysql_tbl_df3c8g_booking_date` DATE,
    `mysql_tbl_df3c8g_duration_hours` INT,
    `mysql_tbl_df3c8g_setup_required` INT
);

INSERT INTO `mysql_tbl_j86raa` (`mysql_tbl_j86raa_venue_id`, `mysql_tbl_j86raa_venue_name`, `mysql_tbl_j86raa_capacity`, `mysql_tbl_j86raa_rental_fee_per_hour`, `mysql_tbl_j86raa_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_df3c8g` (`mysql_tbl_df3c8g_booking_id`, `mysql_tbl_df3c8g_venue_id`, `mysql_tbl_df3c8g_event_type`, `mysql_tbl_df3c8g_booking_date`, `mysql_tbl_df3c8g_duration_hours`, `mysql_tbl_df3c8g_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffkr0` (
    `mysql_tbl_4ffkr0_product_id` INT,
    `mysql_tbl_4ffkr0_category_id` INT,
    `mysql_tbl_4ffkr0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ffkr0` (`mysql_tbl_4ffkr0_product_id`, `mysql_tbl_4ffkr0_category_id`, `mysql_tbl_4ffkr0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdhqda` (
    `mysql_tbl_pdhqda_customer_id` INT,
    `mysql_tbl_pdhqda_start_date` DATE
);

INSERT INTO `mysql_tbl_pdhqda` (`mysql_tbl_pdhqda_customer_id`, `mysql_tbl_pdhqda_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwqv7z` (
    `mysql_tbl_pwqv7z_emp_id` INT,
    `mysql_tbl_pwqv7z_manager_id` INT,
    `mysql_tbl_pwqv7z_department_id` INT,
    `mysql_tbl_pwqv7z_salary` INT,
    `mysql_tbl_pwqv7z_hire_date` DATE
);

INSERT INTO `mysql_tbl_pwqv7z` (`mysql_tbl_pwqv7z_emp_id`, `mysql_tbl_pwqv7z_manager_id`, `mysql_tbl_pwqv7z_department_id`, `mysql_tbl_pwqv7z_salary`, `mysql_tbl_pwqv7z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i0lz9` (
    `mysql_tbl_1i0lz9_category_id` INT,
    `mysql_tbl_1i0lz9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1i0lz9` (`mysql_tbl_1i0lz9_category_id`, `mysql_tbl_1i0lz9_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pdhqda_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pdhqda`
    WHERE mysql_tbl_pdhqda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1i0lz9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1i0lz9`
    WHERE mysql_tbl_1i0lz9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pwqv7z_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_pwqv7z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pwqv7z`
    WHERE mysql_tbl_pwqv7z_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j86raa_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_j86raa`
    WHERE mysql_tbl_j86raa_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_j86raa_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_j86raa`
    WHERE mysql_tbl_j86raa_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ffkr0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4ffkr0`
    WHERE mysql_tbl_4ffkr0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7y9rva_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7y9rva`
    WHERE mysql_tbl_7y9rva_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ed3hwg`
    WHERE mysql_tbl_7y9rva_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tab3xz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);