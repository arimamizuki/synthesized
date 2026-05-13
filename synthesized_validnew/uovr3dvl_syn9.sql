/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpbbuc` (
    `mysql_tbl_wpbbuc_supplier_id` INT,
    `mysql_tbl_wpbbuc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wpbbuc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wpbbuc` (`mysql_tbl_wpbbuc_supplier_id`, `mysql_tbl_wpbbuc_supplier_rating`, `mysql_tbl_wpbbuc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6i5st` (
    `mysql_tbl_n6i5st_booking_id` INT,
    `mysql_tbl_n6i5st_customer_id` INT,
    `mysql_tbl_n6i5st_car_id` INT,
    `mysql_tbl_n6i5st_rental_days` INT,
    `mysql_tbl_n6i5st_daily_rate` INT,
    `mysql_tbl_n6i5st_insurance_daily` INT,
    `mysql_tbl_n6i5st_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ru3zj` (
    `mysql_tbl_4ru3zj_car_id` INT,
    `mysql_tbl_4ru3zj_car_type` VARCHAR(50),
    `mysql_tbl_4ru3zj_make` INT,
    `mysql_tbl_4ru3zj_model` INT,
    `mysql_tbl_4ru3zj_year` INT,
    `mysql_tbl_4ru3zj_mileage` INT
);

INSERT INTO `mysql_tbl_n6i5st` (`mysql_tbl_n6i5st_booking_id`, `mysql_tbl_n6i5st_customer_id`, `mysql_tbl_n6i5st_car_id`, `mysql_tbl_n6i5st_rental_days`, `mysql_tbl_n6i5st_daily_rate`, `mysql_tbl_n6i5st_insurance_daily`, `mysql_tbl_n6i5st_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ru3zj` (`mysql_tbl_4ru3zj_car_id`, `mysql_tbl_4ru3zj_car_type`, `mysql_tbl_4ru3zj_make`, `mysql_tbl_4ru3zj_model`, `mysql_tbl_4ru3zj_year`, `mysql_tbl_4ru3zj_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ippj98` (
    `mysql_tbl_ippj98_customer_id` INT,
    `mysql_tbl_ippj98_registration_date` DATE
);

INSERT INTO `mysql_tbl_ippj98` (`mysql_tbl_ippj98_customer_id`, `mysql_tbl_ippj98_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzpal` (
    `mysql_tbl_bnzpal_part_id` INT,
    `mysql_tbl_bnzpal_part_name` VARCHAR(50),
    `mysql_tbl_bnzpal_category_id` INT,
    `mysql_tbl_bnzpal_price` DECIMAL(10,2),
    `mysql_tbl_bnzpal_stock_quantity` INT,
    `mysql_tbl_bnzpal_reorder_point` INT
);

INSERT INTO `mysql_tbl_bnzpal` (`mysql_tbl_bnzpal_part_id`, `mysql_tbl_bnzpal_part_name`, `mysql_tbl_bnzpal_category_id`, `mysql_tbl_bnzpal_price`, `mysql_tbl_bnzpal_stock_quantity`, `mysql_tbl_bnzpal_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2baswc` (
    `mysql_tbl_2baswc_contract_id` INT,
    `mysql_tbl_2baswc_client_id` INT,
    `mysql_tbl_2baswc_guard_id` INT,
    `mysql_tbl_2baswc_contract_type` VARCHAR(50),
    `mysql_tbl_2baswc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2baswc_num_guards` INT,
    `mysql_tbl_2baswc_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ljw6r` (
    `mysql_tbl_8ljw6r_guard_id` INT,
    `mysql_tbl_8ljw6r_name` VARCHAR(50),
    `mysql_tbl_8ljw6r_experience_years` INT,
    `mysql_tbl_8ljw6r_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2baswc` (`mysql_tbl_2baswc_contract_id`, `mysql_tbl_2baswc_client_id`, `mysql_tbl_2baswc_guard_id`, `mysql_tbl_2baswc_contract_type`, `mysql_tbl_2baswc_monthly_cost`, `mysql_tbl_2baswc_num_guards`, `mysql_tbl_2baswc_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8ljw6r` (`mysql_tbl_8ljw6r_guard_id`, `mysql_tbl_8ljw6r_name`, `mysql_tbl_8ljw6r_experience_years`, `mysql_tbl_8ljw6r_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ldjic` (
    `mysql_tbl_1ldjic_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ldjic` (`mysql_tbl_1ldjic_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2tu4u` (
    `mysql_tbl_f2tu4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2tu4u` (`mysql_tbl_f2tu4u_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t39dt` (
    `mysql_tbl_2t39dt_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_2t39dt` (`mysql_tbl_2t39dt_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0sfwc` (
    `mysql_tbl_t0sfwc_order_id` INT,
    `mysql_tbl_t0sfwc_customer_id` INT,
    `mysql_tbl_t0sfwc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0sfwc` (`mysql_tbl_t0sfwc_order_id`, `mysql_tbl_t0sfwc_customer_id`, `mysql_tbl_t0sfwc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62zkzj` (
    `mysql_tbl_62zkzj_emp_id` INT,
    `mysql_tbl_62zkzj_department_id` INT,
    `mysql_tbl_62zkzj_salary` INT,
    `mysql_tbl_62zkzj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1g0s7` (
    `mysql_tbl_y1g0s7_department_id` INT,
    `mysql_tbl_y1g0s7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62zkzj` (`mysql_tbl_62zkzj_emp_id`, `mysql_tbl_62zkzj_department_id`, `mysql_tbl_62zkzj_salary`, `mysql_tbl_62zkzj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y1g0s7` (`mysql_tbl_y1g0s7_department_id`, `mysql_tbl_y1g0s7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avphkl` (
    `mysql_tbl_avphkl_campaign_id` INT,
    `mysql_tbl_avphkl_channel` INT,
    `mysql_tbl_avphkl_budget` INT,
    `mysql_tbl_avphkl_start_date` DATE,
    `mysql_tbl_avphkl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0p8k3` (
    `mysql_tbl_g0p8k3_conversion_id` INT,
    `mysql_tbl_g0p8k3_campaign_id` INT,
    `mysql_tbl_g0p8k3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_avphkl` (`mysql_tbl_avphkl_campaign_id`, `mysql_tbl_avphkl_channel`, `mysql_tbl_avphkl_budget`, `mysql_tbl_avphkl_start_date`, `mysql_tbl_avphkl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g0p8k3` (`mysql_tbl_g0p8k3_conversion_id`, `mysql_tbl_g0p8k3_campaign_id`, `mysql_tbl_g0p8k3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xqtip` (
    `mysql_tbl_9xqtip_supplier_id` INT,
    `mysql_tbl_9xqtip_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9xqtip` (`mysql_tbl_9xqtip_supplier_id`, `mysql_tbl_9xqtip_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un74qq` (
    `mysql_tbl_un74qq_customer_id` INT,
    `mysql_tbl_un74qq_country` INT,
    `mysql_tbl_un74qq_registration_date` DATE
);

INSERT INTO `mysql_tbl_un74qq` (`mysql_tbl_un74qq_customer_id`, `mysql_tbl_un74qq_country`, `mysql_tbl_un74qq_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1ldjic_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_1ldjic`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t0sfwc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t0sfwc`
    WHERE mysql_tbl_t0sfwc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_62zkzj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_62zkzj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_62zkzj`
    WHERE mysql_tbl_62zkzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f2tu4u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f2tu4u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2t39dt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_PROC_ENUM_yio23w();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_un74qq_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_un74qq` C
    LEFT JOIN `mysql_tbl_j3mnx7` O ON mysql_tbl_un74qq_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_un74qq_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_avphkl_CHANNEL, DATEDIFF(mysql_tbl_avphkl_END_DATE, mysql_tbl_avphkl_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_avphkl`
    WHERE mysql_tbl_avphkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g0p8k3`
    WHERE mysql_tbl_g0p8k3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9xqtip_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9xqtip`
    WHERE mysql_tbl_9xqtip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5npzcr` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_j3mnx7` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2baswc_MONTHLY_COST, 5000), COALESCE(mysql_tbl_2baswc_NUM_GUARDS, 2), COALESCE(mysql_tbl_2baswc_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_2baswc`
    WHERE mysql_tbl_2baswc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ippj98_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ippj98`
    WHERE mysql_tbl_ippj98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnzpal_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bnzpal_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_bnzpal`
    WHERE mysql_tbl_bnzpal_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
        WHEN 3 THEN RETURN MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
        WHEN 9 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5npzcr` U JOIN `mysql_tbl_j3mnx7` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_5npzcr` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_j3mnx7` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + A);
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_n6i5st_RENTAL_DAYS, 1), COALESCE(mysql_tbl_n6i5st_DAILY_RATE, 50), COALESCE(mysql_tbl_n6i5st_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_n6i5st`
    WHERE mysql_tbl_n6i5st_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ru3zj_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_n6i5st` CRB
    JOIN `mysql_tbl_4ru3zj` C ON mysql_tbl_n6i5st_CAR_ID = mysql_tbl_4ru3zj_CAR_ID
    WHERE mysql_tbl_n6i5st_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpbbuc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wpbbuc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wpbbuc`
    WHERE mysql_tbl_wpbbuc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lbkb74`
    WHERE mysql_tbl_wpbbuc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);