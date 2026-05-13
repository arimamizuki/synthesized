/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0nho` (
    `mysql_tbl_qq0nho_sale_id` INT,
    `mysql_tbl_qq0nho_property_id` INT,
    `mysql_tbl_qq0nho_agent_id` INT,
    `mysql_tbl_qq0nho_sale_price` DECIMAL(10,2),
    `mysql_tbl_qq0nho_commission_rate` INT,
    `mysql_tbl_qq0nho_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ykq1` (
    `mysql_tbl_37ykq1_agent_id` INT,
    `mysql_tbl_37ykq1_name` VARCHAR(50),
    `mysql_tbl_37ykq1_years_experience` INT,
    `mysql_tbl_37ykq1_commission_rate` INT
);

INSERT INTO `mysql_tbl_qq0nho` (`mysql_tbl_qq0nho_sale_id`, `mysql_tbl_qq0nho_property_id`, `mysql_tbl_qq0nho_agent_id`, `mysql_tbl_qq0nho_sale_price`, `mysql_tbl_qq0nho_commission_rate`, `mysql_tbl_qq0nho_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_37ykq1` (`mysql_tbl_37ykq1_agent_id`, `mysql_tbl_37ykq1_name`, `mysql_tbl_37ykq1_years_experience`, `mysql_tbl_37ykq1_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8fgby` (
    `mysql_tbl_e8fgby_emp_id` INT,
    `mysql_tbl_e8fgby_manager_id` INT
);

INSERT INTO `mysql_tbl_e8fgby` (`mysql_tbl_e8fgby_emp_id`, `mysql_tbl_e8fgby_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ssvh` (
    `mysql_tbl_50ssvh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50ssvh` (`mysql_tbl_50ssvh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m17wu` (
    `mysql_tbl_3m17wu_order_id` INT,
    `mysql_tbl_3m17wu_customer_id` INT,
    `mysql_tbl_3m17wu_order_date` DATE,
    `mysql_tbl_3m17wu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3m17wu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ohy5` (
    `mysql_tbl_e9ohy5_shipment_id` INT,
    `mysql_tbl_e9ohy5_order_id` INT,
    `mysql_tbl_e9ohy5_carrier` INT,
    `mysql_tbl_e9ohy5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3m17wu` (`mysql_tbl_3m17wu_order_id`, `mysql_tbl_3m17wu_customer_id`, `mysql_tbl_3m17wu_order_date`, `mysql_tbl_3m17wu_total_amount`, `mysql_tbl_3m17wu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e9ohy5` (`mysql_tbl_e9ohy5_shipment_id`, `mysql_tbl_e9ohy5_order_id`, `mysql_tbl_e9ohy5_carrier`, `mysql_tbl_e9ohy5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26psjn` (
    `mysql_tbl_26psjn_campaign_id` INT,
    `mysql_tbl_26psjn_budget` INT,
    `mysql_tbl_26psjn_start_date` DATE,
    `mysql_tbl_26psjn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s8bqa` (
    `mysql_tbl_4s8bqa_conversion_id` INT,
    `mysql_tbl_4s8bqa_campaign_id` INT,
    `mysql_tbl_4s8bqa_conversion_value` INT
);

INSERT INTO `mysql_tbl_26psjn` (`mysql_tbl_26psjn_campaign_id`, `mysql_tbl_26psjn_budget`, `mysql_tbl_26psjn_start_date`, `mysql_tbl_26psjn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4s8bqa` (`mysql_tbl_4s8bqa_conversion_id`, `mysql_tbl_4s8bqa_campaign_id`, `mysql_tbl_4s8bqa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofq63g` (
    `mysql_tbl_ofq63g_emp_id` INT,
    `mysql_tbl_ofq63g_salary` INT,
    `mysql_tbl_ofq63g_hire_date` DATE,
    `mysql_tbl_ofq63g_department_id` INT
);

INSERT INTO `mysql_tbl_ofq63g` (`mysql_tbl_ofq63g_emp_id`, `mysql_tbl_ofq63g_salary`, `mysql_tbl_ofq63g_hire_date`, `mysql_tbl_ofq63g_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn8d1h` (
    `mysql_tbl_dn8d1h_emp_id` INT,
    `mysql_tbl_dn8d1h_hire_date` DATE
);

INSERT INTO `mysql_tbl_dn8d1h` (`mysql_tbl_dn8d1h_emp_id`, `mysql_tbl_dn8d1h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t5nca` (
    `mysql_tbl_6t5nca_order_id` INT,
    `mysql_tbl_6t5nca_order_date` DATE
);

INSERT INTO `mysql_tbl_6t5nca` (`mysql_tbl_6t5nca_order_id`, `mysql_tbl_6t5nca_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b79tv` (
    `mysql_tbl_8b79tv_booking_id` INT,
    `mysql_tbl_8b79tv_guest_id` INT,
    `mysql_tbl_8b79tv_room_id` INT,
    `mysql_tbl_8b79tv_check_in_date` DATE,
    `mysql_tbl_8b79tv_check_out_date` DATE,
    `mysql_tbl_8b79tv_room_rate` INT,
    `mysql_tbl_8b79tv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9jfzh` (
    `mysql_tbl_h9jfzh_room_id` INT,
    `mysql_tbl_h9jfzh_room_type` VARCHAR(50),
    `mysql_tbl_h9jfzh_base_rate` INT,
    `mysql_tbl_h9jfzh_max_occupancy` INT
);

INSERT INTO `mysql_tbl_8b79tv` (`mysql_tbl_8b79tv_booking_id`, `mysql_tbl_8b79tv_guest_id`, `mysql_tbl_8b79tv_room_id`, `mysql_tbl_8b79tv_check_in_date`, `mysql_tbl_8b79tv_check_out_date`, `mysql_tbl_8b79tv_room_rate`, `mysql_tbl_8b79tv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h9jfzh` (`mysql_tbl_h9jfzh_room_id`, `mysql_tbl_h9jfzh_room_type`, `mysql_tbl_h9jfzh_base_rate`, `mysql_tbl_h9jfzh_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2emm` (
    `mysql_tbl_qq2emm_order_id` INT,
    `mysql_tbl_qq2emm_order_date` DATE,
    `mysql_tbl_qq2emm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq2emm` (`mysql_tbl_qq2emm_order_id`, `mysql_tbl_qq2emm_order_date`, `mysql_tbl_qq2emm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqng8j` (
    `mysql_tbl_iqng8j_customer_id` INT,
    `mysql_tbl_iqng8j_plan_type` VARCHAR(50),
    `mysql_tbl_iqng8j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iqng8j_start_date` DATE,
    `mysql_tbl_iqng8j_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64rcr9` (
    `mysql_tbl_64rcr9_customer_id` INT,
    `mysql_tbl_64rcr9_tier_level` INT
);

INSERT INTO `mysql_tbl_iqng8j` (`mysql_tbl_iqng8j_customer_id`, `mysql_tbl_iqng8j_plan_type`, `mysql_tbl_iqng8j_monthly_cost`, `mysql_tbl_iqng8j_start_date`, `mysql_tbl_iqng8j_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_64rcr9` (`mysql_tbl_64rcr9_customer_id`, `mysql_tbl_64rcr9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z6m0u` (
    `mysql_tbl_8z6m0u_policy_id` INT,
    `mysql_tbl_8z6m0u_customer_id` INT,
    `mysql_tbl_8z6m0u_policy_type` VARCHAR(50),
    `mysql_tbl_8z6m0u_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8z6m0u_premium_annual` INT,
    `mysql_tbl_8z6m0u_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvptpm` (
    `mysql_tbl_rvptpm_claim_id` INT,
    `mysql_tbl_rvptpm_policy_id` INT,
    `mysql_tbl_rvptpm_claim_date` DATE,
    `mysql_tbl_rvptpm_payout_amount` DECIMAL(10,2),
    `mysql_tbl_rvptpm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8z6m0u` (`mysql_tbl_8z6m0u_policy_id`, `mysql_tbl_8z6m0u_customer_id`, `mysql_tbl_8z6m0u_policy_type`, `mysql_tbl_8z6m0u_coverage_amount`, `mysql_tbl_8z6m0u_premium_annual`, `mysql_tbl_8z6m0u_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_rvptpm` (`mysql_tbl_rvptpm_claim_id`, `mysql_tbl_rvptpm_policy_id`, `mysql_tbl_rvptpm_claim_date`, `mysql_tbl_rvptpm_payout_amount`, `mysql_tbl_rvptpm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_236i2e` (
    `mysql_tbl_236i2e_product_id` INT,
    `mysql_tbl_236i2e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_236i2e` (`mysql_tbl_236i2e_product_id`, `mysql_tbl_236i2e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33di1w` (
    `mysql_tbl_33di1w_customer_id` INT,
    `mysql_tbl_33di1w_country` INT,
    `mysql_tbl_33di1w_registration_date` DATE
);

INSERT INTO `mysql_tbl_33di1w` (`mysql_tbl_33di1w_customer_id`, `mysql_tbl_33di1w_country`, `mysql_tbl_33di1w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9i7t0` (
    `mysql_tbl_o9i7t0_supplier_id` INT,
    `mysql_tbl_o9i7t0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o9i7t0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o9i7t0` (`mysql_tbl_o9i7t0_supplier_id`, `mysql_tbl_o9i7t0_supplier_rating`, `mysql_tbl_o9i7t0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d71vra` (
    `mysql_tbl_d71vra_customer_id` INT,
    `mysql_tbl_d71vra_country` INT,
    `mysql_tbl_d71vra_registration_date` DATE
);

INSERT INTO `mysql_tbl_d71vra` (`mysql_tbl_d71vra_customer_id`, `mysql_tbl_d71vra_country`, `mysql_tbl_d71vra_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e8fgby_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_e8fgby`
    WHERE mysql_tbl_e8fgby_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b79tv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_8b79tv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8b79tv`
    WHERE mysql_tbl_8b79tv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8b79tv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_8b79tv` HB
    JOIN `mysql_tbl_h9jfzh` R ON mysql_tbl_8b79tv_ROOM_ID = mysql_tbl_h9jfzh_ROOM_ID
    WHERE mysql_tbl_8b79tv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8b79tv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_8b79tv`
    WHERE mysql_tbl_8b79tv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iqng8j_PLAN_TYPE, COALESCE(mysql_tbl_iqng8j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iqng8j`
    WHERE mysql_tbl_iqng8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_64rcr9_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_64rcr9`
    WHERE mysql_tbl_64rcr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qq2emm_ORDER_DATE), YEAR(mysql_tbl_qq2emm_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_qq2emm`
    WHERE mysql_tbl_qq2emm_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6t5nca_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6t5nca`
    WHERE mysql_tbl_6t5nca_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9ohy5_SHIPPING_COST, 0), COALESCE(mysql_tbl_3m17wu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3m17wu` O
    LEFT JOIN `mysql_tbl_e9ohy5` S ON mysql_tbl_3m17wu_ORDER_ID = mysql_tbl_e9ohy5_ORDER_ID
    WHERE mysql_tbl_3m17wu_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9i7t0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o9i7t0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o9i7t0`
    WHERE mysql_tbl_o9i7t0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_owiyq3`
    WHERE mysql_tbl_o9i7t0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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
    FROM `mysql_tbl_33di1w` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_33di1w_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_33di1w_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d71vra_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_d71vra` C
    LEFT JOIN ORDERS O ON mysql_tbl_d71vra_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_d71vra_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_236i2e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_236i2e`
    WHERE mysql_tbl_236i2e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z6m0u_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_8z6m0u_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8z6m0u`
    WHERE mysql_tbl_8z6m0u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvptpm_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_rvptpm`
    WHERE mysql_tbl_rvptpm_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dn8d1h_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dn8d1h`
    WHERE mysql_tbl_dn8d1h_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ofq63g_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ofq63g`
    WHERE mysql_tbl_ofq63g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26psjn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_26psjn`
    WHERE mysql_tbl_26psjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4s8bqa_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4s8bqa`
    WHERE mysql_tbl_4s8bqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_50ssvh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_50ssvh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq0nho_SALE_PRICE, 0), COALESCE(mysql_tbl_qq0nho_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_qq0nho`
    WHERE mysql_tbl_qq0nho_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qq0nho_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_qq0nho` RC
    JOIN `mysql_tbl_37ykq1` A ON mysql_tbl_qq0nho_AGENT_ID = mysql_tbl_37ykq1_AGENT_ID
    WHERE mysql_tbl_qq0nho_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);