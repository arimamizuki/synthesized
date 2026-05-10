/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tohvqh` (
    `mysql_tbl_tohvqh_doctor_id` INT,
    `mysql_tbl_tohvqh_specialization` INT,
    `mysql_tbl_tohvqh_years_experience` INT,
    `mysql_tbl_tohvqh_consultation_fee` INT,
    `mysql_tbl_tohvqh_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7uele` (
    `mysql_tbl_t7uele_appointment_id` INT,
    `mysql_tbl_t7uele_doctor_id` INT,
    `mysql_tbl_t7uele_patient_id` INT,
    `mysql_tbl_t7uele_appointment_date` DATE,
    `mysql_tbl_t7uele_duration_minutes` INT,
    `mysql_tbl_t7uele_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tohvqh` (`mysql_tbl_tohvqh_doctor_id`, `mysql_tbl_tohvqh_specialization`, `mysql_tbl_tohvqh_years_experience`, `mysql_tbl_tohvqh_consultation_fee`, `mysql_tbl_tohvqh_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t7uele` (`mysql_tbl_t7uele_appointment_id`, `mysql_tbl_t7uele_doctor_id`, `mysql_tbl_t7uele_patient_id`, `mysql_tbl_t7uele_appointment_date`, `mysql_tbl_t7uele_duration_minutes`, `mysql_tbl_t7uele_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7weiez` (
    `mysql_tbl_7weiez_emp_id` INT,
    `mysql_tbl_7weiez_hire_date` DATE,
    `mysql_tbl_7weiez_salary` INT
);

INSERT INTO `mysql_tbl_7weiez` (`mysql_tbl_7weiez_emp_id`, `mysql_tbl_7weiez_hire_date`, `mysql_tbl_7weiez_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhck4d` (
    `mysql_tbl_fhck4d_customer_id` INT,
    `mysql_tbl_fhck4d_status` VARCHAR(50),
    `mysql_tbl_fhck4d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fhck4d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhck4d` (`mysql_tbl_fhck4d_customer_id`, `mysql_tbl_fhck4d_status`, `mysql_tbl_fhck4d_monthly_cost`, `mysql_tbl_fhck4d_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w3qp5` (
    `mysql_tbl_3w3qp5_order_id` INT,
    `mysql_tbl_3w3qp5_customer_id` INT,
    `mysql_tbl_3w3qp5_order_date` DATE,
    `mysql_tbl_3w3qp5_total_amount` DECIMAL(10,2),
    `mysql_tbl_3w3qp5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnkxab` (
    `mysql_tbl_cnkxab_shipment_id` INT,
    `mysql_tbl_cnkxab_order_id` INT,
    `mysql_tbl_cnkxab_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cnkxab_carrier` INT
);

INSERT INTO `mysql_tbl_3w3qp5` (`mysql_tbl_3w3qp5_order_id`, `mysql_tbl_3w3qp5_customer_id`, `mysql_tbl_3w3qp5_order_date`, `mysql_tbl_3w3qp5_total_amount`, `mysql_tbl_3w3qp5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cnkxab` (`mysql_tbl_cnkxab_shipment_id`, `mysql_tbl_cnkxab_order_id`, `mysql_tbl_cnkxab_shipping_cost`, `mysql_tbl_cnkxab_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilu561` (
    `mysql_tbl_ilu561_order_id` INT,
    `mysql_tbl_ilu561_customer_id` INT,
    `mysql_tbl_ilu561_order_date` DATE,
    `mysql_tbl_ilu561_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilu561_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4one5h` (
    `mysql_tbl_4one5h_shipment_id` INT,
    `mysql_tbl_4one5h_order_id` INT,
    `mysql_tbl_4one5h_carrier` INT,
    `mysql_tbl_4one5h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilu561` (`mysql_tbl_ilu561_order_id`, `mysql_tbl_ilu561_customer_id`, `mysql_tbl_ilu561_order_date`, `mysql_tbl_ilu561_total_amount`, `mysql_tbl_ilu561_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4one5h` (`mysql_tbl_4one5h_shipment_id`, `mysql_tbl_4one5h_order_id`, `mysql_tbl_4one5h_carrier`, `mysql_tbl_4one5h_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax5z59` (
    `mysql_tbl_ax5z59_customer_id` INT,
    `mysql_tbl_ax5z59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax5z59` (`mysql_tbl_ax5z59_customer_id`, `mysql_tbl_ax5z59_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i35brj` (
    `mysql_tbl_i35brj_customer_id` INT,
    `mysql_tbl_i35brj_country` INT
);

INSERT INTO `mysql_tbl_i35brj` (`mysql_tbl_i35brj_customer_id`, `mysql_tbl_i35brj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om2d2j` (
    `mysql_tbl_om2d2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om2d2j` (`mysql_tbl_om2d2j_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1furq` (
    `mysql_tbl_l1furq_booking_id` INT,
    `mysql_tbl_l1furq_customer_id` INT,
    `mysql_tbl_l1furq_car_id` INT,
    `mysql_tbl_l1furq_rental_days` INT,
    `mysql_tbl_l1furq_daily_rate` INT,
    `mysql_tbl_l1furq_insurance_daily` INT,
    `mysql_tbl_l1furq_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqos4d` (
    `mysql_tbl_eqos4d_car_id` INT,
    `mysql_tbl_eqos4d_car_type` VARCHAR(50),
    `mysql_tbl_eqos4d_make` INT,
    `mysql_tbl_eqos4d_model` INT,
    `mysql_tbl_eqos4d_year` INT,
    `mysql_tbl_eqos4d_mileage` INT
);

INSERT INTO `mysql_tbl_l1furq` (`mysql_tbl_l1furq_booking_id`, `mysql_tbl_l1furq_customer_id`, `mysql_tbl_l1furq_car_id`, `mysql_tbl_l1furq_rental_days`, `mysql_tbl_l1furq_daily_rate`, `mysql_tbl_l1furq_insurance_daily`, `mysql_tbl_l1furq_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eqos4d` (`mysql_tbl_eqos4d_car_id`, `mysql_tbl_eqos4d_car_type`, `mysql_tbl_eqos4d_make`, `mysql_tbl_eqos4d_model`, `mysql_tbl_eqos4d_year`, `mysql_tbl_eqos4d_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx9sl8` (
    `mysql_tbl_jx9sl8_record_id` INT,
    `mysql_tbl_jx9sl8_city_id` INT,
    `mysql_tbl_jx9sl8_date` mysql_tbl_jx9sl8_date,
    `mysql_tbl_jx9sl8_temperature` INT,
    `mysql_tbl_jx9sl8_humidity` INT,
    `mysql_tbl_jx9sl8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_jx9sl8` (`mysql_tbl_jx9sl8_record_id`, `mysql_tbl_jx9sl8_city_id`, `mysql_tbl_jx9sl8_date`, `mysql_tbl_jx9sl8_temperature`, `mysql_tbl_jx9sl8_humidity`, `mysql_tbl_jx9sl8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1e6bt` (
    `mysql_tbl_p1e6bt_emp_id` INT,
    `mysql_tbl_p1e6bt_department_id` INT,
    `mysql_tbl_p1e6bt_hire_date` DATE
);

INSERT INTO `mysql_tbl_p1e6bt` (`mysql_tbl_p1e6bt_emp_id`, `mysql_tbl_p1e6bt_department_id`, `mysql_tbl_p1e6bt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5jpx9` (
    `mysql_tbl_w5jpx9_supplier_id` INT,
    `mysql_tbl_w5jpx9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w5jpx9` (`mysql_tbl_w5jpx9_supplier_id`, `mysql_tbl_w5jpx9_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7weiez_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7weiez_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_7weiez`
    WHERE mysql_tbl_7weiez_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p1e6bt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p1e6bt`
    WHERE mysql_tbl_p1e6bt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4one5h_SHIPPING_COST, 0), COALESCE(mysql_tbl_ilu561_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ilu561` O
    LEFT JOIN `mysql_tbl_4one5h` S ON mysql_tbl_ilu561_ORDER_ID = mysql_tbl_4one5h_ORDER_ID
    WHERE mysql_tbl_ilu561_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_SQUARE_4pyj0b(87);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ax5z59_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ax5z59`
    WHERE mysql_tbl_ax5z59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_cnkxab`
    WHERE mysql_tbl_cnkxab_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_cnkxab` S
    JOIN `mysql_tbl_3w3qp5` O ON mysql_tbl_cnkxab_ORDER_ID = mysql_tbl_3w3qp5_ORDER_ID
    WHERE mysql_tbl_cnkxab_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_3w3qp5_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_om2d2j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_om2d2j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4m3ln` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ay516a` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4m3ln` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5jpx9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w5jpx9`
    WHERE mysql_tbl_w5jpx9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_l4m3ln` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ay516a` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx9sl8_TEMPERATURE, 20), COALESCE(mysql_tbl_jx9sl8_HUMIDITY, 50), COALESCE(mysql_tbl_jx9sl8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_jx9sl8`
    WHERE mysql_tbl_jx9sl8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_jx9sl8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_l1furq_RENTAL_DAYS, 1), COALESCE(mysql_tbl_l1furq_DAILY_RATE, 50), COALESCE(mysql_tbl_l1furq_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_l1furq`
    WHERE mysql_tbl_l1furq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eqos4d_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_l1furq` CRB
    JOIN `mysql_tbl_eqos4d` C ON mysql_tbl_l1furq_CAR_ID = mysql_tbl_eqos4d_CAR_ID
    WHERE mysql_tbl_l1furq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_l4m3ln;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4m3ln` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_l4m3ln_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_i35brj` C ON S.CUSTOMER_ID = mysql_tbl_i35brj_CUSTOMER_ID
    WHERE mysql_tbl_i35brj_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fhck4d_STATUS, COALESCE(mysql_tbl_fhck4d_MONTHLY_COST, 0), mysql_tbl_fhck4d_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_fhck4d`
    WHERE mysql_tbl_fhck4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tohvqh_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_tohvqh_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_tohvqh`
    WHERE mysql_tbl_tohvqh_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_t7uele`
    WHERE mysql_tbl_t7uele_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_t7uele_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_t7uele_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);