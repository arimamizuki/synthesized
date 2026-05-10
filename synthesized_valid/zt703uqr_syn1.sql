/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akpcve` (
    `mysql_tbl_akpcve_customer_id` INT,
    `mysql_tbl_akpcve_registration_date` DATE,
    `mysql_tbl_akpcve_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z3izw` (
    `mysql_tbl_2z3izw_order_id` INT,
    `mysql_tbl_2z3izw_customer_id` INT,
    `mysql_tbl_2z3izw_order_date` DATE,
    `mysql_tbl_2z3izw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akpcve` (`mysql_tbl_akpcve_customer_id`, `mysql_tbl_akpcve_registration_date`, `mysql_tbl_akpcve_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2z3izw` (`mysql_tbl_2z3izw_order_id`, `mysql_tbl_2z3izw_customer_id`, `mysql_tbl_2z3izw_order_date`, `mysql_tbl_2z3izw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5erd8s` (
    `mysql_tbl_5erd8s_customer_id` INT
);

INSERT INTO `mysql_tbl_5erd8s` (`mysql_tbl_5erd8s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwh9xt` (
    `mysql_tbl_dwh9xt_order_id` INT,
    `mysql_tbl_dwh9xt_customer_id` INT,
    `mysql_tbl_dwh9xt_order_date` DATE,
    `mysql_tbl_dwh9xt_total_amount` DECIMAL(10,2),
    `mysql_tbl_dwh9xt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6m5rz` (
    `mysql_tbl_o6m5rz_refund_id` INT,
    `mysql_tbl_o6m5rz_order_id` INT,
    `mysql_tbl_o6m5rz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwh9xt` (`mysql_tbl_dwh9xt_order_id`, `mysql_tbl_dwh9xt_customer_id`, `mysql_tbl_dwh9xt_order_date`, `mysql_tbl_dwh9xt_total_amount`, `mysql_tbl_dwh9xt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6m5rz` (`mysql_tbl_o6m5rz_refund_id`, `mysql_tbl_o6m5rz_order_id`, `mysql_tbl_o6m5rz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3osz` (
    `mysql_tbl_ca3osz_product_id` INT,
    `mysql_tbl_ca3osz_category_id` INT,
    `mysql_tbl_ca3osz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca3osz` (`mysql_tbl_ca3osz_product_id`, `mysql_tbl_ca3osz_category_id`, `mysql_tbl_ca3osz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kzwy0` (
    `mysql_tbl_4kzwy0_emp_id` INT,
    `mysql_tbl_4kzwy0_name` VARCHAR(50),
    `mysql_tbl_4kzwy0_salary` INT,
    `mysql_tbl_4kzwy0_hire_date` DATE,
    `mysql_tbl_4kzwy0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ntv3` (
    `mysql_tbl_g3ntv3_dept_id` INT,
    `mysql_tbl_g3ntv3_name` VARCHAR(50),
    `mysql_tbl_g3ntv3_location` INT
);

INSERT INTO `mysql_tbl_4kzwy0` (`mysql_tbl_4kzwy0_emp_id`, `mysql_tbl_4kzwy0_name`, `mysql_tbl_4kzwy0_salary`, `mysql_tbl_4kzwy0_hire_date`, `mysql_tbl_4kzwy0_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g3ntv3` (`mysql_tbl_g3ntv3_dept_id`, `mysql_tbl_g3ntv3_name`, `mysql_tbl_g3ntv3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6os3q` (
    `mysql_tbl_j6os3q_order_id` INT,
    `mysql_tbl_j6os3q_customer_id` INT,
    `mysql_tbl_j6os3q_order_date` DATE,
    `mysql_tbl_j6os3q_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6os3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l942g` (
    `mysql_tbl_6l942g_shipment_id` INT,
    `mysql_tbl_6l942g_order_id` INT,
    `mysql_tbl_6l942g_carrier` INT,
    `mysql_tbl_6l942g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6os3q` (`mysql_tbl_j6os3q_order_id`, `mysql_tbl_j6os3q_customer_id`, `mysql_tbl_j6os3q_order_date`, `mysql_tbl_j6os3q_total_amount`, `mysql_tbl_j6os3q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6l942g` (`mysql_tbl_6l942g_shipment_id`, `mysql_tbl_6l942g_order_id`, `mysql_tbl_6l942g_carrier`, `mysql_tbl_6l942g_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtuqlu` (
    `mysql_tbl_qtuqlu_booking_id` INT,
    `mysql_tbl_qtuqlu_customer_id` INT,
    `mysql_tbl_qtuqlu_car_id` INT,
    `mysql_tbl_qtuqlu_rental_days` INT,
    `mysql_tbl_qtuqlu_daily_rate` INT,
    `mysql_tbl_qtuqlu_insurance_daily` INT,
    `mysql_tbl_qtuqlu_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jop992` (
    `mysql_tbl_jop992_car_id` INT,
    `mysql_tbl_jop992_car_type` VARCHAR(50),
    `mysql_tbl_jop992_make` INT,
    `mysql_tbl_jop992_model` INT,
    `mysql_tbl_jop992_year` INT,
    `mysql_tbl_jop992_mileage` INT
);

INSERT INTO `mysql_tbl_qtuqlu` (`mysql_tbl_qtuqlu_booking_id`, `mysql_tbl_qtuqlu_customer_id`, `mysql_tbl_qtuqlu_car_id`, `mysql_tbl_qtuqlu_rental_days`, `mysql_tbl_qtuqlu_daily_rate`, `mysql_tbl_qtuqlu_insurance_daily`, `mysql_tbl_qtuqlu_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jop992` (`mysql_tbl_jop992_car_id`, `mysql_tbl_jop992_car_type`, `mysql_tbl_jop992_make`, `mysql_tbl_jop992_model`, `mysql_tbl_jop992_year`, `mysql_tbl_jop992_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu5tbh` (
    `mysql_tbl_zu5tbh_reading_id` INT,
    `mysql_tbl_zu5tbh_meter_id` INT,
    `mysql_tbl_zu5tbh_reading_date` DATE,
    `mysql_tbl_zu5tbh_kwh_used` INT,
    `mysql_tbl_zu5tbh_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3t47x` (
    `mysql_tbl_d3t47x_tier_id` INT,
    `mysql_tbl_d3t47x_tier_name` VARCHAR(50),
    `mysql_tbl_d3t47x_min_kwh` INT,
    `mysql_tbl_d3t47x_max_kwh` INT,
    `mysql_tbl_d3t47x_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zu5tbh` (`mysql_tbl_zu5tbh_reading_id`, `mysql_tbl_zu5tbh_meter_id`, `mysql_tbl_zu5tbh_reading_date`, `mysql_tbl_zu5tbh_kwh_used`, `mysql_tbl_zu5tbh_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d3t47x` (`mysql_tbl_d3t47x_tier_id`, `mysql_tbl_d3t47x_tier_name`, `mysql_tbl_d3t47x_min_kwh`, `mysql_tbl_d3t47x_max_kwh`, `mysql_tbl_d3t47x_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0nxgh` (
    `mysql_tbl_m0nxgh_location_id` INT,
    `mysql_tbl_m0nxgh_zone` INT,
    `mysql_tbl_m0nxgh_aisle` INT,
    `mysql_tbl_m0nxgh_rack` INT,
    `mysql_tbl_m0nxgh_shelf` INT,
    `mysql_tbl_m0nxgh_capacity` INT
);

INSERT INTO `mysql_tbl_m0nxgh` (`mysql_tbl_m0nxgh_location_id`, `mysql_tbl_m0nxgh_zone`, `mysql_tbl_m0nxgh_aisle`, `mysql_tbl_m0nxgh_rack`, `mysql_tbl_m0nxgh_shelf`, `mysql_tbl_m0nxgh_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9kc4x` (
    `mysql_tbl_e9kc4x_product_id` INT,
    `mysql_tbl_e9kc4x_category_id` INT,
    `mysql_tbl_e9kc4x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9kc4x` (`mysql_tbl_e9kc4x_product_id`, `mysql_tbl_e9kc4x_category_id`, `mysql_tbl_e9kc4x_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bs8l0y`
    WHERE mysql_tbl_5erd8s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_les257 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_les257 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_les257`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_les257`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_qtuqlu_RENTAL_DAYS, 1), COALESCE(mysql_tbl_qtuqlu_DAILY_RATE, 50), COALESCE(mysql_tbl_qtuqlu_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_qtuqlu`
    WHERE mysql_tbl_qtuqlu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jop992_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_qtuqlu` CRB
    JOIN `mysql_tbl_jop992` C ON mysql_tbl_qtuqlu_CAR_ID = mysql_tbl_jop992_CAR_ID
    WHERE mysql_tbl_qtuqlu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e9kc4x_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e9kc4x`
    WHERE mysql_tbl_e9kc4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e9kc4x_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_e9kc4x`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zu5tbh_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_zu5tbh`
    WHERE mysql_tbl_zu5tbh_METER_ID = METER_ID_PARAM AND mysql_tbl_zu5tbh_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_zu5tbh_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_zu5tbh`
    WHERE mysql_tbl_zu5tbh_METER_ID = METER_ID_PARAM AND mysql_tbl_zu5tbh_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6l942g_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_6l942g`
    WHERE mysql_tbl_6l942g_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j6os3q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6l942g` S
    JOIN `mysql_tbl_j6os3q` O ON mysql_tbl_6l942g_ORDER_ID = mysql_tbl_j6os3q_ORDER_ID
    WHERE mysql_tbl_6l942g_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwh9xt_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_dwh9xt` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_dwh9xt_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_dwh9xt_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_dwh9xt_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4kzwy0_SALARY), 0), COALESCE(MAX(mysql_tbl_4kzwy0_SALARY), 0), COALESCE(MIN(mysql_tbl_4kzwy0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4kzwy0`
    WHERE mysql_tbl_4kzwy0_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_les257');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_les257');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_les257');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_les257');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_les257');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ca3osz_PRICE), 0), COALESCE(AVG(mysql_tbl_ca3osz_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ca3osz`
    WHERE mysql_tbl_ca3osz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2z3izw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_2z3izw`
    WHERE mysql_tbl_2z3izw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);