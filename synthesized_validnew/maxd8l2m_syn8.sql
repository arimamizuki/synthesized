/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgn5pg` (
    `mysql_tbl_tgn5pg_card_id` INT,
    `mysql_tbl_tgn5pg_holder_id` INT,
    `mysql_tbl_tgn5pg_balance` INT,
    `mysql_tbl_tgn5pg_card_type` VARCHAR(50),
    `mysql_tbl_tgn5pg_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m66ol` (
    `mysql_tbl_2m66ol_trip_id` INT,
    `mysql_tbl_2m66ol_card_id` INT,
    `mysql_tbl_2m66ol_station_enter` INT,
    `mysql_tbl_2m66ol_station_exit` INT,
    `mysql_tbl_2m66ol_fare_amount` DECIMAL(10,2),
    `mysql_tbl_2m66ol_trip_date` DATE
);

INSERT INTO `mysql_tbl_tgn5pg` (`mysql_tbl_tgn5pg_card_id`, `mysql_tbl_tgn5pg_holder_id`, `mysql_tbl_tgn5pg_balance`, `mysql_tbl_tgn5pg_card_type`, `mysql_tbl_tgn5pg_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2m66ol` (`mysql_tbl_2m66ol_trip_id`, `mysql_tbl_2m66ol_card_id`, `mysql_tbl_2m66ol_station_enter`, `mysql_tbl_2m66ol_station_exit`, `mysql_tbl_2m66ol_fare_amount`, `mysql_tbl_2m66ol_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v5hvn` (
    `mysql_tbl_0v5hvn_order_id` INT,
    `mysql_tbl_0v5hvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v5hvn` (`mysql_tbl_0v5hvn_order_id`, `mysql_tbl_0v5hvn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vium` (
    `mysql_tbl_a2vium_order_id` INT,
    `mysql_tbl_a2vium_customer_id` INT,
    `mysql_tbl_a2vium_order_date` DATE,
    `mysql_tbl_a2vium_total_amount` DECIMAL(10,2),
    `mysql_tbl_a2vium_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o3it2` (
    `mysql_tbl_5o3it2_refund_id` INT,
    `mysql_tbl_5o3it2_order_id` INT,
    `mysql_tbl_5o3it2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2vium` (`mysql_tbl_a2vium_order_id`, `mysql_tbl_a2vium_customer_id`, `mysql_tbl_a2vium_order_date`, `mysql_tbl_a2vium_total_amount`, `mysql_tbl_a2vium_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5o3it2` (`mysql_tbl_5o3it2_refund_id`, `mysql_tbl_5o3it2_order_id`, `mysql_tbl_5o3it2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze45zq` (
    `mysql_tbl_ze45zq_product_id` INT,
    `mysql_tbl_ze45zq_category_id` INT
);

INSERT INTO `mysql_tbl_ze45zq` (`mysql_tbl_ze45zq_product_id`, `mysql_tbl_ze45zq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk7c0r` (
    `mysql_tbl_wk7c0r_product_id` INT,
    `mysql_tbl_wk7c0r_category_id` INT,
    `mysql_tbl_wk7c0r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wo0zy` (
    `mysql_tbl_5wo0zy_category_id` INT,
    `mysql_tbl_5wo0zy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk7c0r` (`mysql_tbl_wk7c0r_product_id`, `mysql_tbl_wk7c0r_category_id`, `mysql_tbl_wk7c0r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5wo0zy` (`mysql_tbl_5wo0zy_category_id`, `mysql_tbl_5wo0zy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlpmo1` (
    `mysql_tbl_wlpmo1_campaign_id` INT,
    `mysql_tbl_wlpmo1_channel` INT,
    `mysql_tbl_wlpmo1_budget` INT,
    `mysql_tbl_wlpmo1_start_date` DATE,
    `mysql_tbl_wlpmo1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wenr5l` (
    `mysql_tbl_wenr5l_conversion_id` INT,
    `mysql_tbl_wenr5l_campaign_id` INT,
    `mysql_tbl_wenr5l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wlpmo1` (`mysql_tbl_wlpmo1_campaign_id`, `mysql_tbl_wlpmo1_channel`, `mysql_tbl_wlpmo1_budget`, `mysql_tbl_wlpmo1_start_date`, `mysql_tbl_wlpmo1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wenr5l` (`mysql_tbl_wenr5l_conversion_id`, `mysql_tbl_wenr5l_campaign_id`, `mysql_tbl_wenr5l_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay7gvr` (
    `mysql_tbl_ay7gvr_rental_id` INT,
    `mysql_tbl_ay7gvr_equipment_id` INT,
    `mysql_tbl_ay7gvr_customer_id` INT,
    `mysql_tbl_ay7gvr_rental_date` DATE,
    `mysql_tbl_ay7gvr_return_date` DATE,
    `mysql_tbl_ay7gvr_daily_rate` INT,
    `mysql_tbl_ay7gvr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyow9o` (
    `mysql_tbl_wyow9o_equipment_id` INT,
    `mysql_tbl_wyow9o_name` VARCHAR(50),
    `mysql_tbl_wyow9o_category` INT,
    `mysql_tbl_wyow9o_replacement_value` INT,
    `mysql_tbl_wyow9o_is_insured` INT
);

INSERT INTO `mysql_tbl_ay7gvr` (`mysql_tbl_ay7gvr_rental_id`, `mysql_tbl_ay7gvr_equipment_id`, `mysql_tbl_ay7gvr_customer_id`, `mysql_tbl_ay7gvr_rental_date`, `mysql_tbl_ay7gvr_return_date`, `mysql_tbl_ay7gvr_daily_rate`, `mysql_tbl_ay7gvr_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wyow9o` (`mysql_tbl_wyow9o_equipment_id`, `mysql_tbl_wyow9o_name`, `mysql_tbl_wyow9o_category`, `mysql_tbl_wyow9o_replacement_value`, `mysql_tbl_wyow9o_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdni1e` (
    mysql_tbl_kdni1e_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_kdni1e_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvgmsq` (
    `mysql_tbl_fvgmsq_supplier_id` INT
);

INSERT INTO `mysql_tbl_fvgmsq` (`mysql_tbl_fvgmsq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsrwon` (
    `mysql_tbl_fsrwon_country` INT
);

INSERT INTO `mysql_tbl_fsrwon` (`mysql_tbl_fsrwon_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1n2kj` (
    `mysql_tbl_d1n2kj_customer_id` INT,
    `mysql_tbl_d1n2kj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvj05d` (
    `mysql_tbl_rvj05d_order_id` INT,
    `mysql_tbl_rvj05d_customer_id` INT,
    `mysql_tbl_rvj05d_order_date` DATE,
    `mysql_tbl_rvj05d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1n2kj` (`mysql_tbl_d1n2kj_customer_id`, `mysql_tbl_d1n2kj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rvj05d` (`mysql_tbl_rvj05d_order_id`, `mysql_tbl_rvj05d_customer_id`, `mysql_tbl_rvj05d_order_date`, `mysql_tbl_rvj05d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwz7pb` (
    `mysql_tbl_rwz7pb_customer_id` INT,
    `mysql_tbl_rwz7pb_plan_type` VARCHAR(50),
    `mysql_tbl_rwz7pb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rwz7pb_start_date` DATE,
    `mysql_tbl_rwz7pb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0j0qt` (
    `mysql_tbl_x0j0qt_invoice_id` INT,
    `mysql_tbl_x0j0qt_customer_id` INT,
    `mysql_tbl_x0j0qt_invoice_date` DATE,
    `mysql_tbl_x0j0qt_amount_due` DECIMAL(10,2),
    `mysql_tbl_x0j0qt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwz7pb` (`mysql_tbl_rwz7pb_customer_id`, `mysql_tbl_rwz7pb_plan_type`, `mysql_tbl_rwz7pb_monthly_cost`, `mysql_tbl_rwz7pb_start_date`, `mysql_tbl_rwz7pb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x0j0qt` (`mysql_tbl_x0j0qt_invoice_id`, `mysql_tbl_x0j0qt_customer_id`, `mysql_tbl_x0j0qt_invoice_date`, `mysql_tbl_x0j0qt_amount_due`, `mysql_tbl_x0j0qt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8entjd` (
    `mysql_tbl_8entjd_salary` INT
);

INSERT INTO `mysql_tbl_8entjd` (`mysql_tbl_8entjd_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i5zdx0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rlq39k` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i5zdx0` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wenr5l`
    WHERE mysql_tbl_wenr5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wlpmo1_END_DATE, mysql_tbl_wlpmo1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wlpmo1`
    WHERE mysql_tbl_wlpmo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i5zdx0` CROSS JOIN `mysql_tbl_rlq39k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i5zdx0` JOIN `mysql_tbl_rlq39k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i5zdx0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_i5zdx0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_i5zdx0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_rvj05d_ORDER_DATE), MAX(mysql_tbl_rvj05d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rvj05d`
    WHERE mysql_tbl_rvj05d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rwz7pb_PLAN_TYPE, COALESCE(mysql_tbl_rwz7pb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rwz7pb`
    WHERE mysql_tbl_rwz7pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_x0j0qt_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_x0j0qt`
    WHERE mysql_tbl_x0j0qt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8entjd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8entjd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ze45zq`
    WHERE mysql_tbl_ze45zq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wk7c0r`
    WHERE mysql_tbl_wk7c0r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_wk7c0r`
    WHERE mysql_tbl_wk7c0r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wk7c0r_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0v5hvn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0v5hvn`
    WHERE mysql_tbl_0v5hvn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ay7gvr_RENTAL_DATE, mysql_tbl_ay7gvr_RETURN_DATE, mysql_tbl_ay7gvr_DAILY_RATE, mysql_tbl_ay7gvr_DEPOSIT_AMOUNT, mysql_tbl_wyow9o_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ay7gvr` R
    JOIN `mysql_tbl_wyow9o` E ON mysql_tbl_ay7gvr_EQUIPMENT_ID = mysql_tbl_wyow9o_EQUIPMENT_ID
    WHERE mysql_tbl_ay7gvr_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_kdni1e` (`mysql_tbl_kdni1e_CATEGORY_ID`, `mysql_tbl_kdni1e_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9p3x8j`
    WHERE mysql_tbl_fvgmsq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_5o3it2`
    WHERE mysql_tbl_5o3it2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a2vium_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a2vium`
    WHERE mysql_tbl_a2vium_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgn5pg_BALANCE, 0), mysql_tbl_tgn5pg_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_tgn5pg`
    WHERE mysql_tbl_tgn5pg_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_2m66ol`
    WHERE mysql_tbl_2m66ol_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_2m66ol_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();