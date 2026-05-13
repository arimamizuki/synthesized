/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8m8osr` (
    `mysql_tbl_8m8osr_product_id` INT,
    `mysql_tbl_8m8osr_category_id` INT,
    `mysql_tbl_8m8osr_price` DECIMAL(10,2),
    `mysql_tbl_8m8osr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmt6ol` (
    `mysql_tbl_dmt6ol_order_id` INT,
    `mysql_tbl_dmt6ol_product_id` INT,
    `mysql_tbl_dmt6ol_quantity` INT
);

INSERT INTO `mysql_tbl_8m8osr` (`mysql_tbl_8m8osr_product_id`, `mysql_tbl_8m8osr_category_id`, `mysql_tbl_8m8osr_price`, `mysql_tbl_8m8osr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dmt6ol` (`mysql_tbl_dmt6ol_order_id`, `mysql_tbl_dmt6ol_product_id`, `mysql_tbl_dmt6ol_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dblmed` (
    `mysql_tbl_dblmed_customer_id` INT,
    `mysql_tbl_dblmed_country` INT
);

INSERT INTO `mysql_tbl_dblmed` (`mysql_tbl_dblmed_customer_id`, `mysql_tbl_dblmed_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvcjjs` (
    `mysql_tbl_lvcjjs_product_id` INT,
    `mysql_tbl_lvcjjs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lvcjjs` (`mysql_tbl_lvcjjs_product_id`, `mysql_tbl_lvcjjs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1dgnb` (
    `mysql_tbl_x1dgnb_customer_id` INT,
    `mysql_tbl_x1dgnb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j85wah` (
    `mysql_tbl_j85wah_order_id` INT,
    `mysql_tbl_j85wah_customer_id` INT,
    `mysql_tbl_j85wah_order_date` DATE
);

INSERT INTO `mysql_tbl_x1dgnb` (`mysql_tbl_x1dgnb_customer_id`, `mysql_tbl_x1dgnb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j85wah` (`mysql_tbl_j85wah_order_id`, `mysql_tbl_j85wah_customer_id`, `mysql_tbl_j85wah_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvss9` (
    `mysql_tbl_0yvss9_supplier_id` INT,
    `mysql_tbl_0yvss9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0yvss9` (`mysql_tbl_0yvss9_supplier_id`, `mysql_tbl_0yvss9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhp5df` (
    `mysql_tbl_qhp5df_flight_id` INT,
    `mysql_tbl_qhp5df_airline_code` INT,
    `mysql_tbl_qhp5df_origin` INT,
    `mysql_tbl_qhp5df_destination` INT,
    `mysql_tbl_qhp5df_distance_miles` INT,
    `mysql_tbl_qhp5df_base_price` DECIMAL(10,2),
    `mysql_tbl_qhp5df_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp8bkv` (
    `mysql_tbl_mp8bkv_booking_id` INT,
    `mysql_tbl_mp8bkv_flight_id` INT,
    `mysql_tbl_mp8bkv_passenger_id` INT,
    `mysql_tbl_mp8bkv_seat_class` INT,
    `mysql_tbl_mp8bkv_price_paid` INT
);

INSERT INTO `mysql_tbl_qhp5df` (`mysql_tbl_qhp5df_flight_id`, `mysql_tbl_qhp5df_airline_code`, `mysql_tbl_qhp5df_origin`, `mysql_tbl_qhp5df_destination`, `mysql_tbl_qhp5df_distance_miles`, `mysql_tbl_qhp5df_base_price`, `mysql_tbl_qhp5df_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mp8bkv` (`mysql_tbl_mp8bkv_booking_id`, `mysql_tbl_mp8bkv_flight_id`, `mysql_tbl_mp8bkv_passenger_id`, `mysql_tbl_mp8bkv_seat_class`, `mysql_tbl_mp8bkv_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euylqa` (
    `mysql_tbl_euylqa_product_id` INT,
    `mysql_tbl_euylqa_category_id` INT,
    `mysql_tbl_euylqa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p5xn8` (
    `mysql_tbl_0p5xn8_category_id` INT,
    `mysql_tbl_0p5xn8_name` VARCHAR(50),
    `mysql_tbl_0p5xn8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_euylqa` (`mysql_tbl_euylqa_product_id`, `mysql_tbl_euylqa_category_id`, `mysql_tbl_euylqa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0p5xn8` (`mysql_tbl_0p5xn8_category_id`, `mysql_tbl_0p5xn8_name`, `mysql_tbl_0p5xn8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgghjq` (
    `mysql_tbl_wgghjq_contract_id` INT,
    `mysql_tbl_wgghjq_customer_id` INT,
    `mysql_tbl_wgghjq_contract_type` VARCHAR(50),
    `mysql_tbl_wgghjq_start_date` DATE,
    `mysql_tbl_wgghjq_end_date` DATE,
    `mysql_tbl_wgghjq_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj3rzh` (
    `mysql_tbl_oj3rzh_payment_id` INT,
    `mysql_tbl_oj3rzh_contract_id` INT,
    `mysql_tbl_oj3rzh_payment_date` DATE,
    `mysql_tbl_oj3rzh_amount_paid` INT,
    `mysql_tbl_oj3rzh_is_on_time` DATE
);

INSERT INTO `mysql_tbl_wgghjq` (`mysql_tbl_wgghjq_contract_id`, `mysql_tbl_wgghjq_customer_id`, `mysql_tbl_wgghjq_contract_type`, `mysql_tbl_wgghjq_start_date`, `mysql_tbl_wgghjq_end_date`, `mysql_tbl_wgghjq_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oj3rzh` (`mysql_tbl_oj3rzh_payment_id`, `mysql_tbl_oj3rzh_contract_id`, `mysql_tbl_oj3rzh_payment_date`, `mysql_tbl_oj3rzh_amount_paid`, `mysql_tbl_oj3rzh_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfy1hl` (
    `mysql_tbl_cfy1hl_customer_id` INT,
    `mysql_tbl_cfy1hl_country` INT
);

INSERT INTO `mysql_tbl_cfy1hl` (`mysql_tbl_cfy1hl_customer_id`, `mysql_tbl_cfy1hl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h69pug` (
    `mysql_tbl_h69pug_campaign_id` INT,
    `mysql_tbl_h69pug_channel` INT,
    `mysql_tbl_h69pug_budget` INT,
    `mysql_tbl_h69pug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h69pug` (`mysql_tbl_h69pug_campaign_id`, `mysql_tbl_h69pug_channel`, `mysql_tbl_h69pug_budget`, `mysql_tbl_h69pug_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5osq2` (
    `mysql_tbl_j5osq2_order_id` INT,
    `mysql_tbl_j5osq2_customer_id` INT,
    `mysql_tbl_j5osq2_order_date` DATE,
    `mysql_tbl_j5osq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5osq2_discount_percent` INT,
    `mysql_tbl_j5osq2_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zde6y` (
    `mysql_tbl_0zde6y_order_id` INT,
    `mysql_tbl_0zde6y_product_id` INT,
    `mysql_tbl_0zde6y_quantity` INT,
    `mysql_tbl_0zde6y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5osq2` (`mysql_tbl_j5osq2_order_id`, `mysql_tbl_j5osq2_customer_id`, `mysql_tbl_j5osq2_order_date`, `mysql_tbl_j5osq2_total_amount`, `mysql_tbl_j5osq2_discount_percent`, `mysql_tbl_j5osq2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_0zde6y` (`mysql_tbl_0zde6y_order_id`, `mysql_tbl_0zde6y_product_id`, `mysql_tbl_0zde6y_quantity`, `mysql_tbl_0zde6y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_899rxq` (
    `mysql_tbl_899rxq_campaign_id` INT,
    `mysql_tbl_899rxq_status` VARCHAR(50),
    `mysql_tbl_899rxq_budget` INT
);

INSERT INTO `mysql_tbl_899rxq` (`mysql_tbl_899rxq_campaign_id`, `mysql_tbl_899rxq_status`, `mysql_tbl_899rxq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c1qpl` (
    `mysql_tbl_2c1qpl_campaign_id` INT,
    `mysql_tbl_2c1qpl_start_date` DATE,
    `mysql_tbl_2c1qpl_end_date` DATE,
    `mysql_tbl_2c1qpl_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6fik4` (
    `mysql_tbl_b6fik4_conversion_id` INT,
    `mysql_tbl_b6fik4_campaign_id` INT,
    `mysql_tbl_b6fik4_conversion_value` INT
);

INSERT INTO `mysql_tbl_2c1qpl` (`mysql_tbl_2c1qpl_campaign_id`, `mysql_tbl_2c1qpl_start_date`, `mysql_tbl_2c1qpl_end_date`, `mysql_tbl_2c1qpl_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6fik4` (`mysql_tbl_b6fik4_conversion_id`, `mysql_tbl_b6fik4_campaign_id`, `mysql_tbl_b6fik4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afolss` (
    `mysql_tbl_afolss_supplier_id` INT,
    `mysql_tbl_afolss_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_afolss_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_afolss` (`mysql_tbl_afolss_supplier_id`, `mysql_tbl_afolss_supplier_rating`, `mysql_tbl_afolss_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78a2f` (
    `mysql_tbl_k78a2f_emp_id` INT,
    `mysql_tbl_k78a2f_salary` INT,
    `mysql_tbl_k78a2f_hire_date` DATE
);

INSERT INTO `mysql_tbl_k78a2f` (`mysql_tbl_k78a2f_emp_id`, `mysql_tbl_k78a2f_salary`, `mysql_tbl_k78a2f_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ed3t4t`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvcjjs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lvcjjs`
    WHERE mysql_tbl_lvcjjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_l95lgz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ep9iir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ep9iir`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_cfy1hl_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_cfy1hl` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cfy1hl_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_cfy1hl_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_euylqa_PRICE), 0), COALESCE(MIN(mysql_tbl_euylqa_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_euylqa`
    WHERE mysql_tbl_euylqa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afolss_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_afolss_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_afolss`
    WHERE mysql_tbl_afolss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k78a2f_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k78a2f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_k78a2f`
    WHERE mysql_tbl_k78a2f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgghjq_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_wgghjq`
    WHERE mysql_tbl_wgghjq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_oj3rzh_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_oj3rzh`
    WHERE mysql_tbl_oj3rzh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wgghjq_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_wgghjq`
    WHERE mysql_tbl_wgghjq_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yvss9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0yvss9`
    WHERE mysql_tbl_0yvss9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhp5df_BASE_PRICE, 200), COALESCE(mysql_tbl_qhp5df_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_qhp5df`
    WHERE mysql_tbl_qhp5df_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mp8bkv`
    WHERE mysql_tbl_mp8bkv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0zde6y_QUANTITY * mysql_tbl_0zde6y_UNIT_PRICE), 0), COALESCE(mysql_tbl_j5osq2_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_j5osq2_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_0zde6y` OI
    JOIN `mysql_tbl_j5osq2` O ON mysql_tbl_0zde6y_ORDER_ID = mysql_tbl_j5osq2_ORDER_ID
    WHERE mysql_tbl_j5osq2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_j5osq2_DISCOUNT_PERCENT FROM `mysql_tbl_j5osq2` WHERE mysql_tbl_j5osq2_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_j5osq2_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_j5osq2`
    WHERE mysql_tbl_j5osq2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_899rxq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_899rxq`
    WHERE mysql_tbl_899rxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zfelyv`
    WHERE mysql_tbl_899rxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h69pug_CHANNEL, COALESCE(mysql_tbl_h69pug_BUDGET, 0), mysql_tbl_h69pug_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_h69pug`
    WHERE mysql_tbl_h69pug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c1qpl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2c1qpl`
    WHERE mysql_tbl_2c1qpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b6fik4`
    WHERE mysql_tbl_b6fik4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_j85wah_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_j85wah`
    WHERE mysql_tbl_j85wah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_RECENCY_SCORE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dblmed`
    WHERE mysql_tbl_dblmed_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dmt6ol_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_dmt6ol` OI
    JOIN `mysql_tbl_ep9iir` O ON mysql_tbl_dmt6ol_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dmt6ol_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_8m8osr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8m8osr`
    WHERE mysql_tbl_8m8osr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);