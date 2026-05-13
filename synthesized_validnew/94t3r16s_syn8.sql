/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_un8a8s` (
    `mysql_tbl_un8a8s_customer_id` INT,
    `mysql_tbl_un8a8s_plan_type` VARCHAR(50),
    `mysql_tbl_un8a8s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un8a8s` (`mysql_tbl_un8a8s_customer_id`, `mysql_tbl_un8a8s_plan_type`, `mysql_tbl_un8a8s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfbuc5` (
    `mysql_tbl_lfbuc5_customer_id` INT,
    `mysql_tbl_lfbuc5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ehf3` (
    `mysql_tbl_p3ehf3_order_id` INT,
    `mysql_tbl_p3ehf3_customer_id` INT,
    `mysql_tbl_p3ehf3_order_date` DATE,
    `mysql_tbl_p3ehf3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfbuc5` (`mysql_tbl_lfbuc5_customer_id`, `mysql_tbl_lfbuc5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_p3ehf3` (`mysql_tbl_p3ehf3_order_id`, `mysql_tbl_p3ehf3_customer_id`, `mysql_tbl_p3ehf3_order_date`, `mysql_tbl_p3ehf3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82p374` (
    `mysql_tbl_82p374_customer_id` INT,
    `mysql_tbl_82p374_registration_date` DATE,
    `mysql_tbl_82p374_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to7uei` (
    `mysql_tbl_to7uei_order_id` INT,
    `mysql_tbl_to7uei_customer_id` INT,
    `mysql_tbl_to7uei_order_date` DATE,
    `mysql_tbl_to7uei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82p374` (`mysql_tbl_82p374_customer_id`, `mysql_tbl_82p374_registration_date`, `mysql_tbl_82p374_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_to7uei` (`mysql_tbl_to7uei_order_id`, `mysql_tbl_to7uei_customer_id`, `mysql_tbl_to7uei_order_date`, `mysql_tbl_to7uei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn9v91` (
    `mysql_tbl_qn9v91_emp_id` INT,
    `mysql_tbl_qn9v91_department_id` INT,
    `mysql_tbl_qn9v91_salary` INT
);

INSERT INTO `mysql_tbl_qn9v91` (`mysql_tbl_qn9v91_emp_id`, `mysql_tbl_qn9v91_department_id`, `mysql_tbl_qn9v91_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mhwy2` (
    `mysql_tbl_8mhwy2_campaign_id` INT,
    `mysql_tbl_8mhwy2_budget` INT
);

INSERT INTO `mysql_tbl_8mhwy2` (`mysql_tbl_8mhwy2_campaign_id`, `mysql_tbl_8mhwy2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcqq7p` (
    `mysql_tbl_mcqq7p_booking_id` INT,
    `mysql_tbl_mcqq7p_customer_id` INT,
    `mysql_tbl_mcqq7p_destination` INT,
    `mysql_tbl_mcqq7p_booking_date` DATE,
    `mysql_tbl_mcqq7p_travel_type` VARCHAR(50),
    `mysql_tbl_mcqq7p_total_cost` DECIMAL(10,2),
    `mysql_tbl_mcqq7p_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q0x5m` (
    `mysql_tbl_9q0x5m_package_id` INT,
    `mysql_tbl_9q0x5m_destination` INT,
    `mysql_tbl_9q0x5m_base_price` DECIMAL(10,2),
    `mysql_tbl_9q0x5m_season_multiplier` INT
);

INSERT INTO `mysql_tbl_mcqq7p` (`mysql_tbl_mcqq7p_booking_id`, `mysql_tbl_mcqq7p_customer_id`, `mysql_tbl_mcqq7p_destination`, `mysql_tbl_mcqq7p_booking_date`, `mysql_tbl_mcqq7p_travel_type`, `mysql_tbl_mcqq7p_total_cost`, `mysql_tbl_mcqq7p_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_9q0x5m` (`mysql_tbl_9q0x5m_package_id`, `mysql_tbl_9q0x5m_destination`, `mysql_tbl_9q0x5m_base_price`, `mysql_tbl_9q0x5m_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jjfnb` (
    `mysql_tbl_1jjfnb_supplier_id` INT,
    `mysql_tbl_1jjfnb_country` INT,
    `mysql_tbl_1jjfnb_quality_certified` INT,
    `mysql_tbl_1jjfnb_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h13v2l` (
    `mysql_tbl_h13v2l_product_id` INT,
    `mysql_tbl_h13v2l_supplier_id` INT,
    `mysql_tbl_h13v2l_unit_cost` DECIMAL(10,2),
    `mysql_tbl_h13v2l_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mema7v` (
    `mysql_tbl_mema7v_po_id` INT,
    `mysql_tbl_mema7v_supplier_id` INT,
    `mysql_tbl_mema7v_product_id` INT,
    `mysql_tbl_mema7v_quantity` INT,
    `mysql_tbl_mema7v_order_date` DATE,
    `mysql_tbl_mema7v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1jjfnb` (`mysql_tbl_1jjfnb_supplier_id`, `mysql_tbl_1jjfnb_country`, `mysql_tbl_1jjfnb_quality_certified`, `mysql_tbl_1jjfnb_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h13v2l` (`mysql_tbl_h13v2l_product_id`, `mysql_tbl_h13v2l_supplier_id`, `mysql_tbl_h13v2l_unit_cost`, `mysql_tbl_h13v2l_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mema7v` (`mysql_tbl_mema7v_po_id`, `mysql_tbl_mema7v_supplier_id`, `mysql_tbl_mema7v_product_id`, `mysql_tbl_mema7v_quantity`, `mysql_tbl_mema7v_order_date`, `mysql_tbl_mema7v_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxbcw4` (
    `mysql_tbl_lxbcw4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxbcw4` (`mysql_tbl_lxbcw4_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_230sk4` (
    `mysql_tbl_230sk4_emp_id` INT,
    `mysql_tbl_230sk4_department_id` INT
);

INSERT INTO `mysql_tbl_230sk4` (`mysql_tbl_230sk4_emp_id`, `mysql_tbl_230sk4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_350c5a` (
    `mysql_tbl_350c5a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_350c5a` (`mysql_tbl_350c5a_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjt9hu` (
    `mysql_tbl_rjt9hu_product_id` INT,
    `mysql_tbl_rjt9hu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rjt9hu` (`mysql_tbl_rjt9hu_product_id`, `mysql_tbl_rjt9hu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v84kt` (
    `mysql_tbl_1v84kt_plan_id` INT,
    `mysql_tbl_1v84kt_carrier` INT,
    `mysql_tbl_1v84kt_data_limit_gb` TEXT,
    `mysql_tbl_1v84kt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1v84kt_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hxqei` (
    `mysql_tbl_6hxqei_record_id` INT,
    `mysql_tbl_6hxqei_account_id` INT,
    `mysql_tbl_6hxqei_call_type` VARCHAR(50),
    `mysql_tbl_6hxqei_duration_minutes` INT,
    `mysql_tbl_6hxqei_destination_number` INT
);

INSERT INTO `mysql_tbl_1v84kt` (`mysql_tbl_1v84kt_plan_id`, `mysql_tbl_1v84kt_carrier`, `mysql_tbl_1v84kt_data_limit_gb`, `mysql_tbl_1v84kt_monthly_cost`, `mysql_tbl_1v84kt_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_6hxqei` (`mysql_tbl_6hxqei_record_id`, `mysql_tbl_6hxqei_account_id`, `mysql_tbl_6hxqei_call_type`, `mysql_tbl_6hxqei_duration_minutes`, `mysql_tbl_6hxqei_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adj62z` (
    `mysql_tbl_adj62z_campaign_id` INT,
    `mysql_tbl_adj62z_status` VARCHAR(50),
    `mysql_tbl_adj62z_channel` INT
);

INSERT INTO `mysql_tbl_adj62z` (`mysql_tbl_adj62z_campaign_id`, `mysql_tbl_adj62z_status`, `mysql_tbl_adj62z_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_p3ehf3_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_p3ehf3`
    WHERE mysql_tbl_p3ehf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lxbcw4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lxbcw4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jjfnb_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_1jjfnb_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_1jjfnb`
    WHERE mysql_tbl_1jjfnb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_mema7v`
    WHERE mysql_tbl_mema7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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

    SELECT COALESCE(mysql_tbl_mcqq7p_TOTAL_COST, 0), COALESCE(mysql_tbl_mcqq7p_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mcqq7p`
    WHERE mysql_tbl_mcqq7p_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9q0x5m_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_9q0x5m` TP
    JOIN `mysql_tbl_mcqq7p` TB ON mysql_tbl_9q0x5m_DESTINATION = mysql_tbl_mcqq7p_DESTINATION
    WHERE mysql_tbl_mcqq7p_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ho2qei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ho2qei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ho2qei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_adj62z_STATUS, mysql_tbl_adj62z_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_adj62z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_adj62z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_adj62z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_adj62z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v84kt_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1v84kt_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_1v84kt`
    WHERE mysql_tbl_1v84kt_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_6hxqei`
    WHERE mysql_tbl_6hxqei_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6hxqei_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjt9hu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rjt9hu`
    WHERE mysql_tbl_rjt9hu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        SET V_A = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END WHILE;

    SET V_GCD = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_350c5a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_350c5a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_230sk4`
    WHERE mysql_tbl_230sk4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_to7uei_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_to7uei`
    WHERE mysql_tbl_to7uei_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_82p374_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_82p374`
    WHERE mysql_tbl_82p374_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ho2qei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ki7hlg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ki7hlg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mhwy2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8mhwy2`
    WHERE mysql_tbl_8mhwy2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qn9v91_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qn9v91`
    WHERE mysql_tbl_qn9v91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_un8a8s_PLAN_TYPE, COALESCE(mysql_tbl_un8a8s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_un8a8s`
    WHERE mysql_tbl_un8a8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_ho2qei TO mysql_tbl_ho2qei_BACKUP, mysql_tbl_ki7hlg TO mysql_tbl_ki7hlg_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();