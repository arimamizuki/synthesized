/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddfdkb` (
    `mysql_tbl_ddfdkb_campaign_id` INT,
    `mysql_tbl_ddfdkb_status` VARCHAR(50),
    `mysql_tbl_ddfdkb_channel` INT
);

INSERT INTO `mysql_tbl_ddfdkb` (`mysql_tbl_ddfdkb_campaign_id`, `mysql_tbl_ddfdkb_status`, `mysql_tbl_ddfdkb_channel`) VALUES (1, 'mysql_tbl_xlpx34', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nto2lz` (
    `mysql_tbl_nto2lz_customer_id` INT,
    `mysql_tbl_nto2lz_total_amount` DECIMAL(10,2),
    `mysql_tbl_nto2lz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nto2lz` (`mysql_tbl_nto2lz_customer_id`, `mysql_tbl_nto2lz_total_amount`, `mysql_tbl_nto2lz_status`) VALUES (1, 1.0, 'mysql_tbl_xlpx34');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3fj4s` (
    `mysql_tbl_x3fj4s_customer_id` INT,
    `mysql_tbl_x3fj4s_tier_level` INT,
    `mysql_tbl_x3fj4s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoee6m` (
    `mysql_tbl_zoee6m_order_id` INT,
    `mysql_tbl_zoee6m_customer_id` INT,
    `mysql_tbl_zoee6m_order_date` DATE,
    `mysql_tbl_zoee6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_zoee6m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3fj4s` (`mysql_tbl_x3fj4s_customer_id`, `mysql_tbl_x3fj4s_tier_level`, `mysql_tbl_x3fj4s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zoee6m` (`mysql_tbl_zoee6m_order_id`, `mysql_tbl_zoee6m_customer_id`, `mysql_tbl_zoee6m_order_date`, `mysql_tbl_zoee6m_total_amount`, `mysql_tbl_zoee6m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xlpx34');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0quf6` (
    `mysql_tbl_c0quf6_sale_id` INT,
    `mysql_tbl_c0quf6_product_id` INT,
    `mysql_tbl_c0quf6_salesperson_id` INT,
    `mysql_tbl_c0quf6_sale_date` DATE,
    `mysql_tbl_c0quf6_quantity` INT,
    `mysql_tbl_c0quf6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0quf6` (`mysql_tbl_c0quf6_sale_id`, `mysql_tbl_c0quf6_product_id`, `mysql_tbl_c0quf6_salesperson_id`, `mysql_tbl_c0quf6_sale_date`, `mysql_tbl_c0quf6_quantity`, `mysql_tbl_c0quf6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m83rm2` (
    `mysql_tbl_m83rm2_appraisal_id` INT,
    `mysql_tbl_m83rm2_customer_id` INT,
    `mysql_tbl_m83rm2_item_id` INT,
    `mysql_tbl_m83rm2_item_type` VARCHAR(50),
    `mysql_tbl_m83rm2_carat_weight` INT,
    `mysql_tbl_m83rm2_clarity_grade` INT,
    `mysql_tbl_m83rm2_appraisal_value` INT,
    `mysql_tbl_m83rm2_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvffz5` (
    `mysql_tbl_kvffz5_item_id` INT,
    `mysql_tbl_kvffz5_item_type` VARCHAR(50),
    `mysql_tbl_kvffz5_metal_type` VARCHAR(50),
    `mysql_tbl_kvffz5_gemstone_type` VARCHAR(50),
    `mysql_tbl_kvffz5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_m83rm2` (`mysql_tbl_m83rm2_appraisal_id`, `mysql_tbl_m83rm2_customer_id`, `mysql_tbl_m83rm2_item_id`, `mysql_tbl_m83rm2_item_type`, `mysql_tbl_m83rm2_carat_weight`, `mysql_tbl_m83rm2_clarity_grade`, `mysql_tbl_m83rm2_appraisal_value`, `mysql_tbl_m83rm2_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kvffz5` (`mysql_tbl_kvffz5_item_id`, `mysql_tbl_kvffz5_item_type`, `mysql_tbl_kvffz5_metal_type`, `mysql_tbl_kvffz5_gemstone_type`, `mysql_tbl_kvffz5_purchase_date`) VALUES (1, 'mysql_tbl_xlpx34', 'mysql_tbl_xlpx34', 'mysql_tbl_xlpx34', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1j7vs` (
    `mysql_tbl_u1j7vs_order_id` INT,
    `mysql_tbl_u1j7vs_customer_id` INT,
    `mysql_tbl_u1j7vs_order_date` DATE,
    `mysql_tbl_u1j7vs_shipped_date` DATE,
    `mysql_tbl_u1j7vs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ovthf` (
    `mysql_tbl_0ovthf_order_id` INT,
    `mysql_tbl_0ovthf_product_id` INT,
    `mysql_tbl_0ovthf_quantity` INT,
    `mysql_tbl_0ovthf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1j7vs` (`mysql_tbl_u1j7vs_order_id`, `mysql_tbl_u1j7vs_customer_id`, `mysql_tbl_u1j7vs_order_date`, `mysql_tbl_u1j7vs_shipped_date`, `mysql_tbl_u1j7vs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ovthf` (`mysql_tbl_0ovthf_order_id`, `mysql_tbl_0ovthf_product_id`, `mysql_tbl_0ovthf_quantity`, `mysql_tbl_0ovthf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kp1p3` (
    `mysql_tbl_9kp1p3_ticket_id` INT,
    `mysql_tbl_9kp1p3_visitor_id` INT,
    `mysql_tbl_9kp1p3_park_id` INT,
    `mysql_tbl_9kp1p3_ticket_type` VARCHAR(50),
    `mysql_tbl_9kp1p3_purchase_date` DATE,
    `mysql_tbl_9kp1p3_visit_date` DATE,
    `mysql_tbl_9kp1p3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vgb79` (
    `mysql_tbl_2vgb79_park_id` INT,
    `mysql_tbl_2vgb79_name` VARCHAR(50),
    `mysql_tbl_2vgb79_operating_hours` DECIMAL(3,1),
    `mysql_tbl_2vgb79_capacity` INT
);

INSERT INTO `mysql_tbl_9kp1p3` (`mysql_tbl_9kp1p3_ticket_id`, `mysql_tbl_9kp1p3_visitor_id`, `mysql_tbl_9kp1p3_park_id`, `mysql_tbl_9kp1p3_ticket_type`, `mysql_tbl_9kp1p3_purchase_date`, `mysql_tbl_9kp1p3_visit_date`, `mysql_tbl_9kp1p3_price`) VALUES (1, 2, 3, 'mysql_tbl_xlpx34', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2vgb79` (`mysql_tbl_2vgb79_park_id`, `mysql_tbl_2vgb79_name`, `mysql_tbl_2vgb79_operating_hours`, `mysql_tbl_2vgb79_capacity`) VALUES (1, 'mysql_tbl_xlpx34', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3guviq` (
    `mysql_tbl_3guviq_rx_id` INT,
    `mysql_tbl_3guviq_patient_id` INT,
    `mysql_tbl_3guviq_doctor_id` INT,
    `mysql_tbl_3guviq_medication_id` INT,
    `mysql_tbl_3guviq_quantity` INT,
    `mysql_tbl_3guviq_refills_remaining` INT,
    `mysql_tbl_3guviq_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwvyam` (
    `mysql_tbl_nwvyam_medication_id` INT,
    `mysql_tbl_nwvyam_name` VARCHAR(50),
    `mysql_tbl_nwvyam_unit_price` DECIMAL(10,2),
    `mysql_tbl_nwvyam_requires_approval` INT
);

INSERT INTO `mysql_tbl_3guviq` (`mysql_tbl_3guviq_rx_id`, `mysql_tbl_3guviq_patient_id`, `mysql_tbl_3guviq_doctor_id`, `mysql_tbl_3guviq_medication_id`, `mysql_tbl_3guviq_quantity`, `mysql_tbl_3guviq_refills_remaining`, `mysql_tbl_3guviq_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nwvyam` (`mysql_tbl_nwvyam_medication_id`, `mysql_tbl_nwvyam_name`, `mysql_tbl_nwvyam_unit_price`, `mysql_tbl_nwvyam_requires_approval`) VALUES (1, 'mysql_tbl_xlpx34', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x3fj4s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x3fj4s`
    WHERE mysql_tbl_x3fj4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zoee6m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zoee6m`
    WHERE mysql_tbl_zoee6m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zoee6m_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_3guviq_QUANTITY, COALESCE(mysql_tbl_nwvyam_UNIT_PRICE, 0), mysql_tbl_3guviq_REFILLS_REMAINING, COALESCE(mysql_tbl_nwvyam_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_3guviq` P
    JOIN `mysql_tbl_nwvyam` M ON mysql_tbl_3guviq_MEDICATION_ID = mysql_tbl_nwvyam_MEDICATION_ID
    WHERE mysql_tbl_3guviq_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_xlpx34.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_xlpx34.`mysql_tbl_gmtai9` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_xlpx34.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9kp1p3_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9kp1p3`
    WHERE mysql_tbl_9kp1p3_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_9kp1p3_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_2vgb79_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_2vgb79`
    WHERE mysql_tbl_2vgb79_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u1j7vs_SHIPPED_DATE, CURDATE()), mysql_tbl_u1j7vs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u1j7vs`
    WHERE mysql_tbl_u1j7vs_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m83rm2_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_m83rm2_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_m83rm2`
    WHERE mysql_tbl_m83rm2_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_kvffz5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_kvffz5`
    WHERE mysql_tbl_kvffz5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COUNT(*), SUM(mysql_tbl_c0quf6_QUANTITY * mysql_tbl_c0quf6_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_c0quf6`
    WHERE mysql_tbl_c0quf6_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_c0quf6_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nto2lz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nto2lz`
    WHERE mysql_tbl_nto2lz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nto2lz_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_gmtai9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_gmtai9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_gmtai9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_xlpx34`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ddfdkb_STATUS, mysql_tbl_ddfdkb_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_ddfdkb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ddfdkb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ddfdkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ddfdkb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);