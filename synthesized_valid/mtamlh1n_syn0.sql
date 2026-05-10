/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr9ohy` (
    `mysql_tbl_cr9ohy_customer_id` INT,
    `mysql_tbl_cr9ohy_registration_date` DATE
);

INSERT INTO `mysql_tbl_cr9ohy` (`mysql_tbl_cr9ohy_customer_id`, `mysql_tbl_cr9ohy_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i62af` (mysql_tbl_5i62af_id INT, mysql_tbl_5i62af_score INT, mysql_tbl_5i62af_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4abb0` (
    `mysql_tbl_c4abb0_customer_id` INT,
    `mysql_tbl_c4abb0_registration_date` DATE,
    `mysql_tbl_c4abb0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oha0fk` (
    `mysql_tbl_oha0fk_order_id` INT,
    `mysql_tbl_oha0fk_customer_id` INT,
    `mysql_tbl_oha0fk_order_date` DATE,
    `mysql_tbl_oha0fk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4abb0` (`mysql_tbl_c4abb0_customer_id`, `mysql_tbl_c4abb0_registration_date`, `mysql_tbl_c4abb0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oha0fk` (`mysql_tbl_oha0fk_order_id`, `mysql_tbl_oha0fk_customer_id`, `mysql_tbl_oha0fk_order_date`, `mysql_tbl_oha0fk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnrk3` (
    `mysql_tbl_7xnrk3_order_id` INT,
    `mysql_tbl_7xnrk3_customer_id` INT,
    `mysql_tbl_7xnrk3_order_date` DATE,
    `mysql_tbl_7xnrk3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xnrk3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ncbq` (
    `mysql_tbl_q9ncbq_shipment_id` INT,
    `mysql_tbl_q9ncbq_order_id` INT,
    `mysql_tbl_q9ncbq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q9ncbq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7xnrk3` (`mysql_tbl_7xnrk3_order_id`, `mysql_tbl_7xnrk3_customer_id`, `mysql_tbl_7xnrk3_order_date`, `mysql_tbl_7xnrk3_total_amount`, `mysql_tbl_7xnrk3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_q9ncbq` (`mysql_tbl_q9ncbq_shipment_id`, `mysql_tbl_q9ncbq_order_id`, `mysql_tbl_q9ncbq_shipping_cost`, `mysql_tbl_q9ncbq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaxthq` (
    `mysql_tbl_gaxthq_order_id` INT,
    `mysql_tbl_gaxthq_customer_id` INT
);

INSERT INTO `mysql_tbl_gaxthq` (`mysql_tbl_gaxthq_order_id`, `mysql_tbl_gaxthq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8281d3` (
    `mysql_tbl_8281d3_order_id` INT,
    `mysql_tbl_8281d3_customer_id` INT,
    `mysql_tbl_8281d3_order_date` DATE,
    `mysql_tbl_8281d3_total_amount` DECIMAL(10,2),
    `mysql_tbl_8281d3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xppg9k` (
    `mysql_tbl_xppg9k_order_id` INT,
    `mysql_tbl_xppg9k_product_id` INT,
    `mysql_tbl_xppg9k_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf7oaj` (
    `mysql_tbl_rf7oaj_product_id` INT,
    `mysql_tbl_rf7oaj_category_id` INT,
    `mysql_tbl_rf7oaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8281d3` (`mysql_tbl_8281d3_order_id`, `mysql_tbl_8281d3_customer_id`, `mysql_tbl_8281d3_order_date`, `mysql_tbl_8281d3_total_amount`, `mysql_tbl_8281d3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xppg9k` (`mysql_tbl_xppg9k_order_id`, `mysql_tbl_xppg9k_product_id`, `mysql_tbl_xppg9k_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rf7oaj` (`mysql_tbl_rf7oaj_product_id`, `mysql_tbl_rf7oaj_category_id`, `mysql_tbl_rf7oaj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86lilk` (
    `mysql_tbl_86lilk_shipment_id` INT,
    `mysql_tbl_86lilk_carrier_id` INT,
    `mysql_tbl_86lilk_origin_zip` INT,
    `mysql_tbl_86lilk_dest_zip` INT,
    `mysql_tbl_86lilk_weight_lbs` INT,
    `mysql_tbl_86lilk_distance_miles` INT,
    `mysql_tbl_86lilk_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvk9ps` (
    `mysql_tbl_cvk9ps_carrier_id` INT,
    `mysql_tbl_cvk9ps_name` VARCHAR(50),
    `mysql_tbl_cvk9ps_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_cvk9ps_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_86lilk` (`mysql_tbl_86lilk_shipment_id`, `mysql_tbl_86lilk_carrier_id`, `mysql_tbl_86lilk_origin_zip`, `mysql_tbl_86lilk_dest_zip`, `mysql_tbl_86lilk_weight_lbs`, `mysql_tbl_86lilk_distance_miles`, `mysql_tbl_86lilk_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cvk9ps` (`mysql_tbl_cvk9ps_carrier_id`, `mysql_tbl_cvk9ps_name`, `mysql_tbl_cvk9ps_reliability_rating`, `mysql_tbl_cvk9ps_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjjjfn` (
    `mysql_tbl_zjjjfn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zjjjfn` (`mysql_tbl_zjjjfn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjabfw` (
    `mysql_tbl_fjabfw_emp_id` INT,
    `mysql_tbl_fjabfw_hire_date` DATE
);

INSERT INTO `mysql_tbl_fjabfw` (`mysql_tbl_fjabfw_emp_id`, `mysql_tbl_fjabfw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k61r30` (
    `mysql_tbl_k61r30_campaign_id` INT,
    `mysql_tbl_k61r30_target_audience_size` INT,
    `mysql_tbl_k61r30_budget` INT,
    `mysql_tbl_k61r30_start_date` DATE,
    `mysql_tbl_k61r30_end_date` DATE,
    `mysql_tbl_k61r30_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kbfhj` (
    `mysql_tbl_0kbfhj_conversion_id` INT,
    `mysql_tbl_0kbfhj_campaign_id` INT,
    `mysql_tbl_0kbfhj_conversion_date` DATE,
    `mysql_tbl_0kbfhj_conversion_value` INT
);

INSERT INTO `mysql_tbl_k61r30` (`mysql_tbl_k61r30_campaign_id`, `mysql_tbl_k61r30_target_audience_size`, `mysql_tbl_k61r30_budget`, `mysql_tbl_k61r30_start_date`, `mysql_tbl_k61r30_end_date`, `mysql_tbl_k61r30_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0kbfhj` (`mysql_tbl_0kbfhj_conversion_id`, `mysql_tbl_0kbfhj_campaign_id`, `mysql_tbl_0kbfhj_conversion_date`, `mysql_tbl_0kbfhj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otagh4` (
    `mysql_tbl_otagh4_student_id` INT,
    `mysql_tbl_otagh4_first_name` VARCHAR(50),
    `mysql_tbl_otagh4_last_name` VARCHAR(50),
    `mysql_tbl_otagh4_grade_level` INT,
    `mysql_tbl_otagh4_enrollment_date` DATE,
    `mysql_tbl_otagh4_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kqnv7` (
    `mysql_tbl_9kqnv7_payment_id` INT,
    `mysql_tbl_9kqnv7_student_id` INT,
    `mysql_tbl_9kqnv7_amount` DECIMAL(10,2),
    `mysql_tbl_9kqnv7_payment_date` DATE,
    `mysql_tbl_9kqnv7_payment_method` INT
);

INSERT INTO `mysql_tbl_otagh4` (`mysql_tbl_otagh4_student_id`, `mysql_tbl_otagh4_first_name`, `mysql_tbl_otagh4_last_name`, `mysql_tbl_otagh4_grade_level`, `mysql_tbl_otagh4_enrollment_date`, `mysql_tbl_otagh4_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9kqnv7` (`mysql_tbl_9kqnv7_payment_id`, `mysql_tbl_9kqnv7_student_id`, `mysql_tbl_9kqnv7_amount`, `mysql_tbl_9kqnv7_payment_date`, `mysql_tbl_9kqnv7_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkga0w` (
    `mysql_tbl_nkga0w_department_id` INT
);

INSERT INTO `mysql_tbl_nkga0w` (`mysql_tbl_nkga0w_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0uy68` (
    `mysql_tbl_p0uy68_product_id` INT,
    `mysql_tbl_p0uy68_category_id` INT,
    `mysql_tbl_p0uy68_price` DECIMAL(10,2),
    `mysql_tbl_p0uy68_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut7ayz` (
    `mysql_tbl_ut7ayz_order_id` INT,
    `mysql_tbl_ut7ayz_product_id` INT,
    `mysql_tbl_ut7ayz_quantity` INT
);

INSERT INTO `mysql_tbl_p0uy68` (`mysql_tbl_p0uy68_product_id`, `mysql_tbl_p0uy68_category_id`, `mysql_tbl_p0uy68_price`, `mysql_tbl_p0uy68_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ut7ayz` (`mysql_tbl_ut7ayz_order_id`, `mysql_tbl_ut7ayz_product_id`, `mysql_tbl_ut7ayz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec7w9k` (
    `mysql_tbl_ec7w9k_doctor_id` INT,
    `mysql_tbl_ec7w9k_specialization` INT,
    `mysql_tbl_ec7w9k_years_experience` INT,
    `mysql_tbl_ec7w9k_consultation_fee` INT,
    `mysql_tbl_ec7w9k_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lytjj` (
    `mysql_tbl_7lytjj_appointment_id` INT,
    `mysql_tbl_7lytjj_doctor_id` INT,
    `mysql_tbl_7lytjj_patient_id` INT,
    `mysql_tbl_7lytjj_appointment_date` DATE,
    `mysql_tbl_7lytjj_duration_minutes` INT,
    `mysql_tbl_7lytjj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ec7w9k` (`mysql_tbl_ec7w9k_doctor_id`, `mysql_tbl_ec7w9k_specialization`, `mysql_tbl_ec7w9k_years_experience`, `mysql_tbl_ec7w9k_consultation_fee`, `mysql_tbl_ec7w9k_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7lytjj` (`mysql_tbl_7lytjj_appointment_id`, `mysql_tbl_7lytjj_doctor_id`, `mysql_tbl_7lytjj_patient_id`, `mysql_tbl_7lytjj_appointment_date`, `mysql_tbl_7lytjj_duration_minutes`, `mysql_tbl_7lytjj_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7h13v` (
    `mysql_tbl_n7h13v_customer_id` INT,
    `mysql_tbl_n7h13v_status` VARCHAR(50),
    `mysql_tbl_n7h13v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7h13v` (`mysql_tbl_n7h13v_customer_id`, `mysql_tbl_n7h13v_status`, `mysql_tbl_n7h13v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_judzua` (
    `mysql_tbl_judzua_product_id` INT,
    `mysql_tbl_judzua_category_id` INT
);

INSERT INTO `mysql_tbl_judzua` (`mysql_tbl_judzua_product_id`, `mysql_tbl_judzua_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crz4ro` (
    `mysql_tbl_crz4ro_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_crz4ro` (`mysql_tbl_crz4ro_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xppg9k_QUANTITY * mysql_tbl_rf7oaj_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_xppg9k` OI
    JOIN `mysql_tbl_rf7oaj` P ON mysql_tbl_xppg9k_PRODUCT_ID = mysql_tbl_rf7oaj_PRODUCT_ID
    WHERE mysql_tbl_xppg9k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_xppg9k` OI
    JOIN `mysql_tbl_rf7oaj` P ON mysql_tbl_xppg9k_PRODUCT_ID = mysql_tbl_rf7oaj_PRODUCT_ID
    WHERE mysql_tbl_xppg9k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rf7oaj_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otagh4_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_otagh4`
    WHERE mysql_tbl_otagh4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9kqnv7_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_9kqnv7`
    WHERE mysql_tbl_9kqnv7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nkga0w`
    WHERE mysql_tbl_nkga0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86lilk_WEIGHT_LBS, 100), COALESCE(mysql_tbl_86lilk_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_86lilk`
    WHERE mysql_tbl_86lilk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cvk9ps_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_86lilk` FS
    JOIN `mysql_tbl_cvk9ps` C ON mysql_tbl_86lilk_CARRIER_ID = mysql_tbl_cvk9ps_CARRIER_ID
    WHERE mysql_tbl_86lilk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0uy68_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p0uy68`
    WHERE mysql_tbl_p0uy68_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ut7ayz_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ut7ayz` OI
    JOIN ORDERS O ON mysql_tbl_ut7ayz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ut7ayz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_judzua`
    WHERE mysql_tbl_judzua_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec7w9k_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ec7w9k_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ec7w9k`
    WHERE mysql_tbl_ec7w9k_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_7lytjj`
    WHERE mysql_tbl_7lytjj_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_7lytjj_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_7lytjj_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q9ncbq_DELIVERY_DATE, mysql_tbl_7xnrk3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_q9ncbq`
    WHERE mysql_tbl_q9ncbq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_crz4ro_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_crz4ro` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gaxthq`
    WHERE mysql_tbl_gaxthq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_n7h13v_STATUS, COALESCE(mysql_tbl_n7h13v_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_n7h13v`
    WHERE mysql_tbl_n7h13v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjjjfn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zjjjfn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fjabfw_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_fjabfw`
    WHERE mysql_tbl_fjabfw_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k61r30_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_k61r30`
    WHERE mysql_tbl_k61r30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0kbfhj_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0kbfhj`
    WHERE mysql_tbl_0kbfhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_oha0fk_ORDER_DATE), MAX(mysql_tbl_oha0fk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_oha0fk`
    WHERE mysql_tbl_oha0fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_LIFESPAN_MONTHS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5i62af_SCORE INTO V_SCORE FROM `mysql_tbl_5i62af` WHERE mysql_tbl_5i62af_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5i62af_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5i62af` SET mysql_tbl_5i62af_LETTER_GRADE = 'A' WHERE mysql_tbl_5i62af_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5i62af` SET mysql_tbl_5i62af_LETTER_GRADE = 'B' WHERE mysql_tbl_5i62af_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5i62af` SET mysql_tbl_5i62af_LETTER_GRADE = 'C' WHERE mysql_tbl_5i62af_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5i62af` SET mysql_tbl_5i62af_LETTER_GRADE = 'D' WHERE mysql_tbl_5i62af_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5i62af` SET mysql_tbl_5i62af_LETTER_GRADE = 'F' WHERE mysql_tbl_5i62af_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cr9ohy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cr9ohy`
    WHERE mysql_tbl_cr9ohy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);