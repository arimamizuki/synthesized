/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h11lp4` (
    `mysql_tbl_h11lp4_campaign_id` INT,
    `mysql_tbl_h11lp4_channel` INT
);

INSERT INTO `mysql_tbl_h11lp4` (`mysql_tbl_h11lp4_campaign_id`, `mysql_tbl_h11lp4_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7h0am8` (
    `mysql_tbl_7h0am8_transaction_id` INT,
    `mysql_tbl_7h0am8_account_id` INT,
    `mysql_tbl_7h0am8_amount` DECIMAL(10,2),
    `mysql_tbl_7h0am8_transaction_date` DATE,
    `mysql_tbl_7h0am8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7h0am8` (`mysql_tbl_7h0am8_transaction_id`, `mysql_tbl_7h0am8_account_id`, `mysql_tbl_7h0am8_amount`, `mysql_tbl_7h0am8_transaction_date`, `mysql_tbl_7h0am8_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p97wrk` (
    `mysql_tbl_p97wrk_donation_id` INT,
    `mysql_tbl_p97wrk_donor_id` INT,
    `mysql_tbl_p97wrk_campaign_id` INT,
    `mysql_tbl_p97wrk_amount` DECIMAL(10,2),
    `mysql_tbl_p97wrk_donation_date` DATE,
    `mysql_tbl_p97wrk_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp1wuh` (
    `mysql_tbl_fp1wuh_campaign_id` INT,
    `mysql_tbl_fp1wuh_name` VARCHAR(50),
    `mysql_tbl_fp1wuh_goal_amount` DECIMAL(10,2),
    `mysql_tbl_fp1wuh_raised_amount` DECIMAL(10,2),
    `mysql_tbl_fp1wuh_start_date` DATE
);

INSERT INTO `mysql_tbl_p97wrk` (`mysql_tbl_p97wrk_donation_id`, `mysql_tbl_p97wrk_donor_id`, `mysql_tbl_p97wrk_campaign_id`, `mysql_tbl_p97wrk_amount`, `mysql_tbl_p97wrk_donation_date`, `mysql_tbl_p97wrk_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fp1wuh` (`mysql_tbl_fp1wuh_campaign_id`, `mysql_tbl_fp1wuh_name`, `mysql_tbl_fp1wuh_goal_amount`, `mysql_tbl_fp1wuh_raised_amount`, `mysql_tbl_fp1wuh_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkchon` (
    `mysql_tbl_fkchon_customer_id` INT
);

INSERT INTO `mysql_tbl_fkchon` (`mysql_tbl_fkchon_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byu56a` (
    `mysql_tbl_byu56a_device_id` INT,
    `mysql_tbl_byu56a_location` INT,
    `mysql_tbl_byu56a_device_type` VARCHAR(50),
    `mysql_tbl_byu56a_last_maintenance_date` DATE,
    `mysql_tbl_byu56a_operating_hours` DECIMAL(3,1),
    `mysql_tbl_byu56a_failure_probability` INT
);

INSERT INTO `mysql_tbl_byu56a` (`mysql_tbl_byu56a_device_id`, `mysql_tbl_byu56a_location`, `mysql_tbl_byu56a_device_type`, `mysql_tbl_byu56a_last_maintenance_date`, `mysql_tbl_byu56a_operating_hours`, `mysql_tbl_byu56a_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ca9iy` (
    `mysql_tbl_8ca9iy_product_id` INT,
    `mysql_tbl_8ca9iy_category_id` INT,
    `mysql_tbl_8ca9iy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2fhus` (
    `mysql_tbl_k2fhus_category_id` INT,
    `mysql_tbl_k2fhus_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ca9iy` (`mysql_tbl_8ca9iy_product_id`, `mysql_tbl_8ca9iy_category_id`, `mysql_tbl_8ca9iy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k2fhus` (`mysql_tbl_k2fhus_category_id`, `mysql_tbl_k2fhus_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_len9a2` (
    mysql_tbl_len9a2_emp_no INT,
    mysql_tbl_len9a2_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_len9a2` (`mysql_tbl_len9a2_emp_no`, `mysql_tbl_len9a2_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkgavn` (
    `mysql_tbl_tkgavn_emp_id` INT,
    `mysql_tbl_tkgavn_manager_id` INT,
    `mysql_tbl_tkgavn_department_id` INT,
    `mysql_tbl_tkgavn_salary` INT
);

INSERT INTO `mysql_tbl_tkgavn` (`mysql_tbl_tkgavn_emp_id`, `mysql_tbl_tkgavn_manager_id`, `mysql_tbl_tkgavn_department_id`, `mysql_tbl_tkgavn_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcdutz` (
    `mysql_tbl_pcdutz_product_id` INT,
    `mysql_tbl_pcdutz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcdutz` (`mysql_tbl_pcdutz_product_id`, `mysql_tbl_pcdutz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7wdmj` (
    `mysql_tbl_h7wdmj_customer_id` INT,
    `mysql_tbl_h7wdmj_plan_type` VARCHAR(50),
    `mysql_tbl_h7wdmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7wdmj` (`mysql_tbl_h7wdmj_customer_id`, `mysql_tbl_h7wdmj_plan_type`, `mysql_tbl_h7wdmj_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wxer6` (
    `mysql_tbl_0wxer6_order_id` INT,
    `mysql_tbl_0wxer6_customer_id` INT,
    `mysql_tbl_0wxer6_order_date` DATE,
    `mysql_tbl_0wxer6_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wxer6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvb8qt` (
    `mysql_tbl_uvb8qt_shipment_id` INT,
    `mysql_tbl_uvb8qt_order_id` INT,
    `mysql_tbl_uvb8qt_carrier` INT,
    `mysql_tbl_uvb8qt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wxer6` (`mysql_tbl_0wxer6_order_id`, `mysql_tbl_0wxer6_customer_id`, `mysql_tbl_0wxer6_order_date`, `mysql_tbl_0wxer6_total_amount`, `mysql_tbl_0wxer6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uvb8qt` (`mysql_tbl_uvb8qt_shipment_id`, `mysql_tbl_uvb8qt_order_id`, `mysql_tbl_uvb8qt_carrier`, `mysql_tbl_uvb8qt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqhavd` (
    `mysql_tbl_tqhavd_order_id` INT,
    `mysql_tbl_tqhavd_customer_id` INT,
    `mysql_tbl_tqhavd_order_date` DATE,
    `mysql_tbl_tqhavd_total_amount` DECIMAL(10,2),
    `mysql_tbl_tqhavd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhe3k6` (
    `mysql_tbl_qhe3k6_customer_id` INT,
    `mysql_tbl_qhe3k6_country` INT
);

INSERT INTO `mysql_tbl_tqhavd` (`mysql_tbl_tqhavd_order_id`, `mysql_tbl_tqhavd_customer_id`, `mysql_tbl_tqhavd_order_date`, `mysql_tbl_tqhavd_total_amount`, `mysql_tbl_tqhavd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qhe3k6` (`mysql_tbl_qhe3k6_customer_id`, `mysql_tbl_qhe3k6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exkxwi` (
    `mysql_tbl_exkxwi_department_id` INT
);

INSERT INTO `mysql_tbl_exkxwi` (`mysql_tbl_exkxwi_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcyqmh` (
    `mysql_tbl_xcyqmh_customer_id` INT,
    `mysql_tbl_xcyqmh_country` INT,
    `mysql_tbl_xcyqmh_registration_date` DATE
);

INSERT INTO `mysql_tbl_xcyqmh` (`mysql_tbl_xcyqmh_customer_id`, `mysql_tbl_xcyqmh_country`, `mysql_tbl_xcyqmh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl0015` (
    `mysql_tbl_hl0015_concert_id` INT,
    `mysql_tbl_hl0015_venue_id` INT,
    `mysql_tbl_hl0015_artist_id` INT,
    `mysql_tbl_hl0015_ticket_price` DECIMAL(10,2),
    `mysql_tbl_hl0015_seats_available` INT,
    `mysql_tbl_hl0015_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6imqu3` (
    `mysql_tbl_6imqu3_sale_id` INT,
    `mysql_tbl_6imqu3_concert_id` INT,
    `mysql_tbl_6imqu3_customer_id` INT,
    `mysql_tbl_6imqu3_quantity` INT,
    `mysql_tbl_6imqu3_sale_date` DATE
);

INSERT INTO `mysql_tbl_hl0015` (`mysql_tbl_hl0015_concert_id`, `mysql_tbl_hl0015_venue_id`, `mysql_tbl_hl0015_artist_id`, `mysql_tbl_hl0015_ticket_price`, `mysql_tbl_hl0015_seats_available`, `mysql_tbl_hl0015_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6imqu3` (`mysql_tbl_6imqu3_sale_id`, `mysql_tbl_6imqu3_concert_id`, `mysql_tbl_6imqu3_customer_id`, `mysql_tbl_6imqu3_quantity`, `mysql_tbl_6imqu3_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cetb` (
    `mysql_tbl_j3cetb_customer_id` INT,
    `mysql_tbl_j3cetb_start_date` DATE,
    `mysql_tbl_j3cetb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3cetb` (`mysql_tbl_j3cetb_customer_id`, `mysql_tbl_j3cetb_start_date`, `mysql_tbl_j3cetb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7png98` (
    `mysql_tbl_7png98_supplier_id` INT,
    `mysql_tbl_7png98_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7png98_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7png98` (`mysql_tbl_7png98_supplier_id`, `mysql_tbl_7png98_supplier_rating`, `mysql_tbl_7png98_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qhe3k6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qhe3k6`
    WHERE mysql_tbl_qhe3k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tqhavd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_tqhavd`
    WHERE mysql_tbl_tqhavd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tqhavd_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_tqhavd_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_tqhavd` O
    JOIN `mysql_tbl_qhe3k6` C ON mysql_tbl_tqhavd_CUSTOMER_ID = mysql_tbl_qhe3k6_CUSTOMER_ID
    WHERE mysql_tbl_qhe3k6_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_tqhavd_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2rjqz3`
    WHERE mysql_tbl_fkchon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_len9a2` E 
    WHERE mysql_tbl_len9a2_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_EMP_INFO_rpit5m(-53);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byu56a_OPERATING_HOURS, 0), COALESCE(mysql_tbl_byu56a_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_byu56a`
    WHERE mysql_tbl_byu56a_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_byu56a_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_byu56a`
    WHERE mysql_tbl_byu56a_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ca9iy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8ca9iy`
    WHERE mysql_tbl_8ca9iy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ca9iy_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8ca9iy`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7h0am8_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_7h0am8`
    WHERE mysql_tbl_7h0am8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7h0am8_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_7h0am8_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7h0am8`
    WHERE mysql_tbl_7h0am8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7h0am8_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pcdutz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pcdutz`
    WHERE mysql_tbl_pcdutz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_2rjqz3` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_2rjqz3` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_2rjqz3` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7png98_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7png98_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7png98`
    WHERE mysql_tbl_7png98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_tkgavn_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_tkgavn` WHERE mysql_tbl_tkgavn_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_exkxwi`
    WHERE mysql_tbl_exkxwi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl0015_TICKET_PRICE, 50), COALESCE(mysql_tbl_hl0015_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_hl0015`
    WHERE mysql_tbl_hl0015_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6imqu3`
    WHERE mysql_tbl_6imqu3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hl0015_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_hl0015`
    WHERE mysql_tbl_hl0015_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xcyqmh_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_xcyqmh` C
    LEFT JOIN `mysql_tbl_2rjqz3` O ON mysql_tbl_xcyqmh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xcyqmh_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_j3cetb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_j3cetb`
    WHERE mysql_tbl_j3cetb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wxer6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0wxer6`
    WHERE mysql_tbl_0wxer6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uvb8qt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uvb8qt`
    WHERE mysql_tbl_uvb8qt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h7wdmj_PLAN_TYPE, mysql_tbl_h7wdmj_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_h7wdmj`
    WHERE mysql_tbl_h7wdmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2rjqz3`
    WHERE mysql_tbl_h7wdmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp1wuh_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_fp1wuh_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_fp1wuh`
    WHERE mysql_tbl_fp1wuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p97wrk_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_p97wrk`
    WHERE mysql_tbl_p97wrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0)) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_h11lp4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_h11lp4`
    WHERE mysql_tbl_h11lp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);