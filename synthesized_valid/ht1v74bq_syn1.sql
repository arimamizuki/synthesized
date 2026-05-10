/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29qkw0` (
    `mysql_tbl_29qkw0_emp_id` INT,
    `mysql_tbl_29qkw0_department_id` INT
);

INSERT INTO `mysql_tbl_29qkw0` (`mysql_tbl_29qkw0_emp_id`, `mysql_tbl_29qkw0_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nntv4u` (
    `mysql_tbl_nntv4u_product_id` INT,
    `mysql_tbl_nntv4u_category_id` INT,
    `mysql_tbl_nntv4u_price` DECIMAL(10,2),
    `mysql_tbl_nntv4u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wldsai` (
    `mysql_tbl_wldsai_order_id` INT,
    `mysql_tbl_wldsai_product_id` INT,
    `mysql_tbl_wldsai_quantity` INT
);

INSERT INTO `mysql_tbl_nntv4u` (`mysql_tbl_nntv4u_product_id`, `mysql_tbl_nntv4u_category_id`, `mysql_tbl_nntv4u_price`, `mysql_tbl_nntv4u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wldsai` (`mysql_tbl_wldsai_order_id`, `mysql_tbl_wldsai_product_id`, `mysql_tbl_wldsai_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbprma` (
    `mysql_tbl_fbprma_customer_id` INT,
    `mysql_tbl_fbprma_country` INT,
    `mysql_tbl_fbprma_registration_date` DATE
);

INSERT INTO `mysql_tbl_fbprma` (`mysql_tbl_fbprma_customer_id`, `mysql_tbl_fbprma_country`, `mysql_tbl_fbprma_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eieidi` (
    `mysql_tbl_eieidi_customer_id` INT,
    `mysql_tbl_eieidi_order_date` DATE,
    `mysql_tbl_eieidi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eieidi` (`mysql_tbl_eieidi_customer_id`, `mysql_tbl_eieidi_order_date`, `mysql_tbl_eieidi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a12ews` (
    `mysql_tbl_a12ews_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a12ews` (`mysql_tbl_a12ews_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwpyky` (
    `mysql_tbl_wwpyky_case_id` INT,
    `mysql_tbl_wwpyky_attorney_id` INT,
    `mysql_tbl_wwpyky_case_type` VARCHAR(50),
    `mysql_tbl_wwpyky_filing_date` DATE,
    `mysql_tbl_wwpyky_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wwpyky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1syoq` (
    `mysql_tbl_h1syoq_attorney_id` INT,
    `mysql_tbl_h1syoq_name` VARCHAR(50),
    `mysql_tbl_h1syoq_hourly_rate` INT,
    `mysql_tbl_h1syoq_experience_years` INT
);

INSERT INTO `mysql_tbl_wwpyky` (`mysql_tbl_wwpyky_case_id`, `mysql_tbl_wwpyky_attorney_id`, `mysql_tbl_wwpyky_case_type`, `mysql_tbl_wwpyky_filing_date`, `mysql_tbl_wwpyky_settlement_amount`, `mysql_tbl_wwpyky_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h1syoq` (`mysql_tbl_h1syoq_attorney_id`, `mysql_tbl_h1syoq_name`, `mysql_tbl_h1syoq_hourly_rate`, `mysql_tbl_h1syoq_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdm7kc` (
    `mysql_tbl_kdm7kc_campaign_id` INT,
    `mysql_tbl_kdm7kc_start_date` DATE,
    `mysql_tbl_kdm7kc_end_date` DATE,
    `mysql_tbl_kdm7kc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h488ml` (
    `mysql_tbl_h488ml_conversion_id` INT,
    `mysql_tbl_h488ml_campaign_id` INT,
    `mysql_tbl_h488ml_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kdm7kc` (`mysql_tbl_kdm7kc_campaign_id`, `mysql_tbl_kdm7kc_start_date`, `mysql_tbl_kdm7kc_end_date`, `mysql_tbl_kdm7kc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h488ml` (`mysql_tbl_h488ml_conversion_id`, `mysql_tbl_h488ml_campaign_id`, `mysql_tbl_h488ml_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynueaf` (
    `mysql_tbl_ynueaf_customer_id` INT,
    `mysql_tbl_ynueaf_start_date` DATE
);

INSERT INTO `mysql_tbl_ynueaf` (`mysql_tbl_ynueaf_customer_id`, `mysql_tbl_ynueaf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vojund` (
    `mysql_tbl_vojund_supplier_id` INT,
    `mysql_tbl_vojund_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vojund` (`mysql_tbl_vojund_supplier_id`, `mysql_tbl_vojund_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6bgkp` (
    `mysql_tbl_e6bgkp_id` INT
);

INSERT INTO `mysql_tbl_e6bgkp` (`mysql_tbl_e6bgkp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ov8um` (
    `mysql_tbl_7ov8um_meter_id` INT,
    `mysql_tbl_7ov8um_customer_id` INT,
    `mysql_tbl_7ov8um_meter_reading` INT,
    `mysql_tbl_7ov8um_reading_date` DATE,
    `mysql_tbl_7ov8um_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anftjn` (
    `mysql_tbl_anftjn_tariff_id` INT,
    `mysql_tbl_anftjn_tier_name` VARCHAR(50),
    `mysql_tbl_anftjn_min_kwh` INT,
    `mysql_tbl_anftjn_max_kwh` INT,
    `mysql_tbl_anftjn_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7ov8um` (`mysql_tbl_7ov8um_meter_id`, `mysql_tbl_7ov8um_customer_id`, `mysql_tbl_7ov8um_meter_reading`, `mysql_tbl_7ov8um_reading_date`, `mysql_tbl_7ov8um_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_anftjn` (`mysql_tbl_anftjn_tariff_id`, `mysql_tbl_anftjn_tier_name`, `mysql_tbl_anftjn_min_kwh`, `mysql_tbl_anftjn_max_kwh`, `mysql_tbl_anftjn_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29mroz` (
    `mysql_tbl_29mroz_category_id` INT,
    `mysql_tbl_29mroz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29mroz` (`mysql_tbl_29mroz_category_id`, `mysql_tbl_29mroz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inef9o` (
    `mysql_tbl_inef9o_order_id` INT,
    `mysql_tbl_inef9o_customer_id` INT,
    `mysql_tbl_inef9o_order_date` DATE,
    `mysql_tbl_inef9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_inef9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tknlrt` (
    `mysql_tbl_tknlrt_shipment_id` INT,
    `mysql_tbl_tknlrt_order_id` INT,
    `mysql_tbl_tknlrt_carrier` INT,
    `mysql_tbl_tknlrt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inef9o` (`mysql_tbl_inef9o_order_id`, `mysql_tbl_inef9o_customer_id`, `mysql_tbl_inef9o_order_date`, `mysql_tbl_inef9o_total_amount`, `mysql_tbl_inef9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tknlrt` (`mysql_tbl_tknlrt_shipment_id`, `mysql_tbl_tknlrt_order_id`, `mysql_tbl_tknlrt_carrier`, `mysql_tbl_tknlrt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4aegw` (
    `mysql_tbl_b4aegw_customer_id` INT,
    `mysql_tbl_b4aegw_registration_date` DATE,
    `mysql_tbl_b4aegw_tier_level` INT,
    `mysql_tbl_b4aegw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_028u7w` (
    `mysql_tbl_028u7w_order_id` INT,
    `mysql_tbl_028u7w_customer_id` INT,
    `mysql_tbl_028u7w_order_date` DATE,
    `mysql_tbl_028u7w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_282fr4` (
    `mysql_tbl_282fr4_review_id` INT,
    `mysql_tbl_282fr4_customer_id` INT,
    `mysql_tbl_282fr4_product_id` INT,
    `mysql_tbl_282fr4_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b4aegw` (`mysql_tbl_b4aegw_customer_id`, `mysql_tbl_b4aegw_registration_date`, `mysql_tbl_b4aegw_tier_level`, `mysql_tbl_b4aegw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_028u7w` (`mysql_tbl_028u7w_order_id`, `mysql_tbl_028u7w_customer_id`, `mysql_tbl_028u7w_order_date`, `mysql_tbl_028u7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_282fr4` (`mysql_tbl_282fr4_review_id`, `mysql_tbl_282fr4_customer_id`, `mysql_tbl_282fr4_product_id`, `mysql_tbl_282fr4_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifqoni` (
    `mysql_tbl_ifqoni_hire_date` DATE
);

INSERT INTO `mysql_tbl_ifqoni` (`mysql_tbl_ifqoni_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vojund_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vojund`
    WHERE mysql_tbl_vojund_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e6bgkp_ID INTO RESULT FROM `mysql_tbl_e6bgkp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ifqoni_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ifqoni`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_b4aegw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b4aegw`
    WHERE mysql_tbl_b4aegw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_028u7w_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_028u7w`
    WHERE mysql_tbl_028u7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_282fr4_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_282fr4`
    WHERE mysql_tbl_282fr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tknlrt_SHIPPING_COST, 0), COALESCE(mysql_tbl_inef9o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_inef9o` O
    LEFT JOIN `mysql_tbl_tknlrt` S ON mysql_tbl_inef9o_ORDER_ID = mysql_tbl_tknlrt_ORDER_ID
    WHERE mysql_tbl_inef9o_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_29mroz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_29mroz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ov8um_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7ov8um`
    WHERE mysql_tbl_7ov8um_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7ov8um_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7ov8um_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7ov8um`
    WHERE mysql_tbl_7ov8um_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7ov8um_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ynueaf_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ynueaf`
    WHERE mysql_tbl_ynueaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_h488ml_CONVERSION_DATE, mysql_tbl_kdm7kc_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_h488ml` C
    JOIN `mysql_tbl_kdm7kc` CAMP ON mysql_tbl_h488ml_CAMPAIGN_ID = mysql_tbl_kdm7kc_CAMPAIGN_ID
    WHERE mysql_tbl_h488ml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwpyky_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wwpyky`
    WHERE mysql_tbl_wwpyky_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h1syoq_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wwpyky` LC
    JOIN `mysql_tbl_h1syoq` A ON mysql_tbl_wwpyky_ATTORNEY_ID = mysql_tbl_h1syoq_ATTORNEY_ID
    WHERE mysql_tbl_wwpyky_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a12ews_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a12ews`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_eieidi_ORDER_DATE), MIN(mysql_tbl_eieidi_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_eieidi`
    WHERE mysql_tbl_eieidi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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
    FROM `mysql_tbl_fbprma` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fbprma_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_fbprma_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nntv4u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nntv4u`
    WHERE mysql_tbl_nntv4u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wldsai_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_wldsai` OI
    JOIN ORDERS O ON mysql_tbl_wldsai_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wldsai_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_29qkw0`
    WHERE mysql_tbl_29qkw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(1);