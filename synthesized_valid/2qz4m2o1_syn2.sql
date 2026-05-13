/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00byzi` (
    `mysql_tbl_00byzi_booking_id` INT,
    `mysql_tbl_00byzi_customer_id` INT,
    `mysql_tbl_00byzi_car_id` INT,
    `mysql_tbl_00byzi_rental_days` INT,
    `mysql_tbl_00byzi_daily_rate` INT,
    `mysql_tbl_00byzi_insurance_daily` INT,
    `mysql_tbl_00byzi_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvkhsf` (
    `mysql_tbl_kvkhsf_car_id` INT,
    `mysql_tbl_kvkhsf_car_type` VARCHAR(50),
    `mysql_tbl_kvkhsf_make` INT,
    `mysql_tbl_kvkhsf_model` INT,
    `mysql_tbl_kvkhsf_year` INT,
    `mysql_tbl_kvkhsf_mileage` INT
);

INSERT INTO `mysql_tbl_00byzi` (`mysql_tbl_00byzi_booking_id`, `mysql_tbl_00byzi_customer_id`, `mysql_tbl_00byzi_car_id`, `mysql_tbl_00byzi_rental_days`, `mysql_tbl_00byzi_daily_rate`, `mysql_tbl_00byzi_insurance_daily`, `mysql_tbl_00byzi_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kvkhsf` (`mysql_tbl_kvkhsf_car_id`, `mysql_tbl_kvkhsf_car_type`, `mysql_tbl_kvkhsf_make`, `mysql_tbl_kvkhsf_model`, `mysql_tbl_kvkhsf_year`, `mysql_tbl_kvkhsf_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5mk6t` (
    `mysql_tbl_u5mk6t_customer_id` INT
);

INSERT INTO `mysql_tbl_u5mk6t` (`mysql_tbl_u5mk6t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6xoq` (
    `mysql_tbl_6b6xoq_customer_id` INT,
    `mysql_tbl_6b6xoq_registration_date` DATE,
    `mysql_tbl_6b6xoq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt9xos` (
    `mysql_tbl_lt9xos_order_id` INT,
    `mysql_tbl_lt9xos_customer_id` INT,
    `mysql_tbl_lt9xos_order_date` DATE,
    `mysql_tbl_lt9xos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b6xoq` (`mysql_tbl_6b6xoq_customer_id`, `mysql_tbl_6b6xoq_registration_date`, `mysql_tbl_6b6xoq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lt9xos` (`mysql_tbl_lt9xos_order_id`, `mysql_tbl_lt9xos_customer_id`, `mysql_tbl_lt9xos_order_date`, `mysql_tbl_lt9xos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czx0yb` (
    `mysql_tbl_czx0yb_emp_id` INT,
    `mysql_tbl_czx0yb_department_id` INT,
    `mysql_tbl_czx0yb_salary` INT,
    `mysql_tbl_czx0yb_hire_date` DATE,
    `mysql_tbl_czx0yb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_czx0yb` (`mysql_tbl_czx0yb_emp_id`, `mysql_tbl_czx0yb_department_id`, `mysql_tbl_czx0yb_salary`, `mysql_tbl_czx0yb_hire_date`, `mysql_tbl_czx0yb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knye6q` (
    `mysql_tbl_knye6q_emp_id` INT,
    `mysql_tbl_knye6q_salary` INT,
    `mysql_tbl_knye6q_hire_date` DATE
);

INSERT INTO `mysql_tbl_knye6q` (`mysql_tbl_knye6q_emp_id`, `mysql_tbl_knye6q_salary`, `mysql_tbl_knye6q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ylfq` (
    `mysql_tbl_34ylfq_product_id` INT,
    `mysql_tbl_34ylfq_category_id` INT,
    `mysql_tbl_34ylfq_price` DECIMAL(10,2),
    `mysql_tbl_34ylfq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rdhhq` (
    `mysql_tbl_5rdhhq_category_id` INT,
    `mysql_tbl_5rdhhq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34ylfq` (`mysql_tbl_34ylfq_product_id`, `mysql_tbl_34ylfq_category_id`, `mysql_tbl_34ylfq_price`, `mysql_tbl_34ylfq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5rdhhq` (`mysql_tbl_5rdhhq_category_id`, `mysql_tbl_5rdhhq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h525ih` (
    `mysql_tbl_h525ih_appointment_id` INT,
    `mysql_tbl_h525ih_customer_id` INT,
    `mysql_tbl_h525ih_therapist_id` INT,
    `mysql_tbl_h525ih_service_type` VARCHAR(50),
    `mysql_tbl_h525ih_duration_minutes` INT,
    `mysql_tbl_h525ih_appointment_date` DATE,
    `mysql_tbl_h525ih_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aensag` (
    `mysql_tbl_aensag_service_id` INT,
    `mysql_tbl_aensag_name` VARCHAR(50),
    `mysql_tbl_aensag_base_price` DECIMAL(10,2),
    `mysql_tbl_aensag_duration_default` INT
);

INSERT INTO `mysql_tbl_h525ih` (`mysql_tbl_h525ih_appointment_id`, `mysql_tbl_h525ih_customer_id`, `mysql_tbl_h525ih_therapist_id`, `mysql_tbl_h525ih_service_type`, `mysql_tbl_h525ih_duration_minutes`, `mysql_tbl_h525ih_appointment_date`, `mysql_tbl_h525ih_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aensag` (`mysql_tbl_aensag_service_id`, `mysql_tbl_aensag_name`, `mysql_tbl_aensag_base_price`, `mysql_tbl_aensag_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryu7fw` (
    `mysql_tbl_ryu7fw_sale_id` INT,
    `mysql_tbl_ryu7fw_product_id` INT,
    `mysql_tbl_ryu7fw_salesperson_id` INT,
    `mysql_tbl_ryu7fw_sale_date` DATE,
    `mysql_tbl_ryu7fw_quantity` INT,
    `mysql_tbl_ryu7fw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryu7fw` (`mysql_tbl_ryu7fw_sale_id`, `mysql_tbl_ryu7fw_product_id`, `mysql_tbl_ryu7fw_salesperson_id`, `mysql_tbl_ryu7fw_sale_date`, `mysql_tbl_ryu7fw_quantity`, `mysql_tbl_ryu7fw_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_knye6q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_knye6q`
    WHERE mysql_tbl_knye6q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_34ylfq_PRICE, 0), COALESCE(mysql_tbl_34ylfq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_34ylfq`
    WHERE mysql_tbl_34ylfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czx0yb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_czx0yb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_czx0yb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_czx0yb`
    WHERE mysql_tbl_czx0yb_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lt9xos_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_lt9xos`
    WHERE mysql_tbl_lt9xos_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC2_6cl681();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0hhmel`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_0hhmel`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_0hhmel`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ryu7fw_QUANTITY * mysql_tbl_ryu7fw_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ryu7fw`
    WHERE mysql_tbl_ryu7fw_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ryu7fw_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mvy15h`
    WHERE mysql_tbl_u5mk6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00byzi_RENTAL_DAYS, 1), COALESCE(mysql_tbl_00byzi_DAILY_RATE, 50), COALESCE(mysql_tbl_00byzi_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_00byzi`
    WHERE mysql_tbl_00byzi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kvkhsf_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_00byzi` CRB
    JOIN `mysql_tbl_kvkhsf` C ON mysql_tbl_00byzi_CAR_ID = mysql_tbl_kvkhsf_CAR_ID
    WHERE mysql_tbl_00byzi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);