/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvapq` (
    `mysql_tbl_qsvapq_emp_id` INT,
    `mysql_tbl_qsvapq_department_id` INT,
    `mysql_tbl_qsvapq_salary` INT
);

INSERT INTO `mysql_tbl_qsvapq` (`mysql_tbl_qsvapq_emp_id`, `mysql_tbl_qsvapq_department_id`, `mysql_tbl_qsvapq_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfrueg` (
    `mysql_tbl_tfrueg_customer_id` INT,
    `mysql_tbl_tfrueg_country` INT,
    `mysql_tbl_tfrueg_registration_date` DATE
);

INSERT INTO `mysql_tbl_tfrueg` (`mysql_tbl_tfrueg_customer_id`, `mysql_tbl_tfrueg_country`, `mysql_tbl_tfrueg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lscykv` (
    `mysql_tbl_lscykv_appointment_id` INT,
    `mysql_tbl_lscykv_pet_id` INT,
    `mysql_tbl_lscykv_service_type` VARCHAR(50),
    `mysql_tbl_lscykv_appointment_date` DATE,
    `mysql_tbl_lscykv_duration_minutes` INT,
    `mysql_tbl_lscykv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfoce` (
    `mysql_tbl_6xfoce_pet_id` INT,
    `mysql_tbl_6xfoce_breed` INT,
    `mysql_tbl_6xfoce_size` INT,
    `mysql_tbl_6xfoce_age_months` INT
);

INSERT INTO `mysql_tbl_lscykv` (`mysql_tbl_lscykv_appointment_id`, `mysql_tbl_lscykv_pet_id`, `mysql_tbl_lscykv_service_type`, `mysql_tbl_lscykv_appointment_date`, `mysql_tbl_lscykv_duration_minutes`, `mysql_tbl_lscykv_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6xfoce` (`mysql_tbl_6xfoce_pet_id`, `mysql_tbl_6xfoce_breed`, `mysql_tbl_6xfoce_size`, `mysql_tbl_6xfoce_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feb7k3` (
    `mysql_tbl_feb7k3_campaign_id` INT,
    `mysql_tbl_feb7k3_channel` INT,
    `mysql_tbl_feb7k3_budget` INT,
    `mysql_tbl_feb7k3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oydou2` (
    `mysql_tbl_oydou2_conversion_id` INT,
    `mysql_tbl_oydou2_campaign_id` INT,
    `mysql_tbl_oydou2_conversion_value` INT
);

INSERT INTO `mysql_tbl_feb7k3` (`mysql_tbl_feb7k3_campaign_id`, `mysql_tbl_feb7k3_channel`, `mysql_tbl_feb7k3_budget`, `mysql_tbl_feb7k3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_oydou2` (`mysql_tbl_oydou2_conversion_id`, `mysql_tbl_oydou2_campaign_id`, `mysql_tbl_oydou2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdlggu` (
    `mysql_tbl_wdlggu_booking_id` INT,
    `mysql_tbl_wdlggu_customer_id` INT,
    `mysql_tbl_wdlggu_destination` INT,
    `mysql_tbl_wdlggu_booking_date` DATE,
    `mysql_tbl_wdlggu_travel_type` VARCHAR(50),
    `mysql_tbl_wdlggu_total_cost` DECIMAL(10,2),
    `mysql_tbl_wdlggu_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xh5av` (
    `mysql_tbl_6xh5av_package_id` INT,
    `mysql_tbl_6xh5av_destination` INT,
    `mysql_tbl_6xh5av_base_price` DECIMAL(10,2),
    `mysql_tbl_6xh5av_season_multiplier` INT
);

INSERT INTO `mysql_tbl_wdlggu` (`mysql_tbl_wdlggu_booking_id`, `mysql_tbl_wdlggu_customer_id`, `mysql_tbl_wdlggu_destination`, `mysql_tbl_wdlggu_booking_date`, `mysql_tbl_wdlggu_travel_type`, `mysql_tbl_wdlggu_total_cost`, `mysql_tbl_wdlggu_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_6xh5av` (`mysql_tbl_6xh5av_package_id`, `mysql_tbl_6xh5av_destination`, `mysql_tbl_6xh5av_base_price`, `mysql_tbl_6xh5av_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n2xcq` (mysql_tbl_3n2xcq_student_id INT, mysql_tbl_3n2xcq_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bircz5` (
    `mysql_tbl_bircz5_campaign_id` INT,
    `mysql_tbl_bircz5_start_date` DATE
);

INSERT INTO `mysql_tbl_bircz5` (`mysql_tbl_bircz5_campaign_id`, `mysql_tbl_bircz5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14738g` (
    `mysql_tbl_14738g_order_id` INT,
    `mysql_tbl_14738g_customer_id` INT,
    `mysql_tbl_14738g_order_date` DATE,
    `mysql_tbl_14738g_total_amount` DECIMAL(10,2),
    `mysql_tbl_14738g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7c6z7` (
    `mysql_tbl_m7c6z7_customer_id` INT,
    `mysql_tbl_m7c6z7_country` INT
);

INSERT INTO `mysql_tbl_14738g` (`mysql_tbl_14738g_order_id`, `mysql_tbl_14738g_customer_id`, `mysql_tbl_14738g_order_date`, `mysql_tbl_14738g_total_amount`, `mysql_tbl_14738g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7c6z7` (`mysql_tbl_m7c6z7_customer_id`, `mysql_tbl_m7c6z7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp0dji` (
    `mysql_tbl_jp0dji_emp_id` INT,
    `mysql_tbl_jp0dji_department_id` INT,
    `mysql_tbl_jp0dji_salary` INT,
    `mysql_tbl_jp0dji_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlm7h5` (
    `mysql_tbl_tlm7h5_department_id` INT,
    `mysql_tbl_tlm7h5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp0dji` (`mysql_tbl_jp0dji_emp_id`, `mysql_tbl_jp0dji_department_id`, `mysql_tbl_jp0dji_salary`, `mysql_tbl_jp0dji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tlm7h5` (`mysql_tbl_tlm7h5_department_id`, `mysql_tbl_tlm7h5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ve3q` (
    `mysql_tbl_l2ve3q_product_id` INT,
    `mysql_tbl_l2ve3q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l2ve3q` (`mysql_tbl_l2ve3q_product_id`, `mysql_tbl_l2ve3q_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxiel3` (
    `mysql_tbl_sxiel3_order_id` INT,
    `mysql_tbl_sxiel3_customer_id` INT,
    `mysql_tbl_sxiel3_order_date` DATE,
    `mysql_tbl_sxiel3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag6nem` (
    `mysql_tbl_ag6nem_order_id` INT,
    `mysql_tbl_ag6nem_product_id` INT,
    `mysql_tbl_ag6nem_quantity` INT,
    `mysql_tbl_ag6nem_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxiel3` (`mysql_tbl_sxiel3_order_id`, `mysql_tbl_sxiel3_customer_id`, `mysql_tbl_sxiel3_order_date`, `mysql_tbl_sxiel3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ag6nem` (`mysql_tbl_ag6nem_order_id`, `mysql_tbl_ag6nem_product_id`, `mysql_tbl_ag6nem_quantity`, `mysql_tbl_ag6nem_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z2onl` (
    `mysql_tbl_3z2onl_customer_id` INT,
    `mysql_tbl_3z2onl_order_id` INT,
    `mysql_tbl_3z2onl_order_date` DATE
);

INSERT INTO `mysql_tbl_3z2onl` (`mysql_tbl_3z2onl_customer_id`, `mysql_tbl_3z2onl_order_id`, `mysql_tbl_3z2onl_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_3z2onl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3z2onl`
    WHERE mysql_tbl_3z2onl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_feb7k3_CHANNEL, COALESCE(mysql_tbl_feb7k3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_feb7k3`
    WHERE mysql_tbl_feb7k3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_oydou2`
    WHERE mysql_tbl_oydou2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
    END CASE;

    RETURN V_CHANNEL_INDEX;
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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2ve3q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l2ve3q`
    WHERE mysql_tbl_l2ve3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_m7c6z7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_m7c6z7`
    WHERE mysql_tbl_m7c6z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_14738g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_14738g`
    WHERE mysql_tbl_14738g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_14738g_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_14738g_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_14738g` O
    JOIN `mysql_tbl_m7c6z7` C ON mysql_tbl_14738g_CUSTOMER_ID = mysql_tbl_m7c6z7_CUSTOMER_ID
    WHERE mysql_tbl_m7c6z7_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_14738g_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bircz5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bircz5`
    WHERE mysql_tbl_bircz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ag6nem_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ag6nem`
    WHERE mysql_tbl_ag6nem_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ag6nem` OI
    JOIN PRODUCTS P ON mysql_tbl_ag6nem_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ag6nem_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ag6nem_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_3n2xcq` SET mysql_tbl_3n2xcq_EXAM_SCORE = mysql_tbl_3n2xcq_EXAM_SCORE + 5 WHERE mysql_tbl_3n2xcq_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdlggu_TOTAL_COST, 0), COALESCE(mysql_tbl_wdlggu_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wdlggu`
    WHERE mysql_tbl_wdlggu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xh5av_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_6xh5av` TP
    JOIN `mysql_tbl_wdlggu` TB ON mysql_tbl_6xh5av_DESTINATION = mysql_tbl_wdlggu_DESTINATION
    WHERE mysql_tbl_wdlggu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jp0dji`
    WHERE mysql_tbl_jp0dji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jp0dji_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jp0dji`
    WHERE mysql_tbl_jp0dji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xfoce_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_6xfoce`
    WHERE mysql_tbl_6xfoce_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_tfrueg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tfrueg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tfrueg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_qsvapq_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_qsvapq`
    WHERE mysql_tbl_qsvapq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);