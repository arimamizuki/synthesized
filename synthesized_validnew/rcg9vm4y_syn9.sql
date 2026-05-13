/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aiphie` (
    `mysql_tbl_aiphie_category_id` INT,
    `mysql_tbl_aiphie_price` DECIMAL(10,2),
    `mysql_tbl_aiphie_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aiphie` (`mysql_tbl_aiphie_category_id`, `mysql_tbl_aiphie_price`, `mysql_tbl_aiphie_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0m9xw` (
    `mysql_tbl_k0m9xw_campaign_id` INT,
    `mysql_tbl_k0m9xw_channel` INT,
    `mysql_tbl_k0m9xw_target_audience` INT,
    `mysql_tbl_k0m9xw_budget` INT,
    `mysql_tbl_k0m9xw_start_date` DATE,
    `mysql_tbl_k0m9xw_end_date` DATE,
    `mysql_tbl_k0m9xw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0m9xw` (`mysql_tbl_k0m9xw_campaign_id`, `mysql_tbl_k0m9xw_channel`, `mysql_tbl_k0m9xw_target_audience`, `mysql_tbl_k0m9xw_budget`, `mysql_tbl_k0m9xw_start_date`, `mysql_tbl_k0m9xw_end_date`, `mysql_tbl_k0m9xw_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwu0lv` (
    `mysql_tbl_fwu0lv_rental_id` INT,
    `mysql_tbl_fwu0lv_customer_id` INT,
    `mysql_tbl_fwu0lv_bicycle_id` INT,
    `mysql_tbl_fwu0lv_rental_date` DATE,
    `mysql_tbl_fwu0lv_rental_hours` INT,
    `mysql_tbl_fwu0lv_hourly_rate` INT,
    `mysql_tbl_fwu0lv_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t034hz` (
    `mysql_tbl_t034hz_bicycle_id` INT,
    `mysql_tbl_t034hz_bicycle_type` VARCHAR(50),
    `mysql_tbl_t034hz_condition` INT,
    `mysql_tbl_t034hz_value` INT
);

INSERT INTO `mysql_tbl_fwu0lv` (`mysql_tbl_fwu0lv_rental_id`, `mysql_tbl_fwu0lv_customer_id`, `mysql_tbl_fwu0lv_bicycle_id`, `mysql_tbl_fwu0lv_rental_date`, `mysql_tbl_fwu0lv_rental_hours`, `mysql_tbl_fwu0lv_hourly_rate`, `mysql_tbl_fwu0lv_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t034hz` (`mysql_tbl_t034hz_bicycle_id`, `mysql_tbl_t034hz_bicycle_type`, `mysql_tbl_t034hz_condition`, `mysql_tbl_t034hz_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obeodv` (
    `mysql_tbl_obeodv_customer_id` INT,
    `mysql_tbl_obeodv_start_date` DATE
);

INSERT INTO `mysql_tbl_obeodv` (`mysql_tbl_obeodv_customer_id`, `mysql_tbl_obeodv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fibp5j` (
    `mysql_tbl_fibp5j_customer_id` INT,
    `mysql_tbl_fibp5j_registration_date` DATE
);

INSERT INTO `mysql_tbl_fibp5j` (`mysql_tbl_fibp5j_customer_id`, `mysql_tbl_fibp5j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w0ed9` (
    `mysql_tbl_1w0ed9_emp_id` INT,
    `mysql_tbl_1w0ed9_department_id` INT,
    `mysql_tbl_1w0ed9_salary` INT,
    `mysql_tbl_1w0ed9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynitzt` (
    `mysql_tbl_ynitzt_department_id` INT,
    `mysql_tbl_ynitzt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w0ed9` (`mysql_tbl_1w0ed9_emp_id`, `mysql_tbl_1w0ed9_department_id`, `mysql_tbl_1w0ed9_salary`, `mysql_tbl_1w0ed9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ynitzt` (`mysql_tbl_ynitzt_department_id`, `mysql_tbl_ynitzt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk3bo2` (
    `mysql_tbl_fk3bo2_product_id` INT,
    `mysql_tbl_fk3bo2_category_id` INT,
    `mysql_tbl_fk3bo2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fk3bo2` (`mysql_tbl_fk3bo2_product_id`, `mysql_tbl_fk3bo2_category_id`, `mysql_tbl_fk3bo2_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv9b0w` (
    `mysql_tbl_rv9b0w_inventory_id` INT,
    `mysql_tbl_rv9b0w_product_id` INT,
    `mysql_tbl_rv9b0w_warehouse_id` INT,
    `mysql_tbl_rv9b0w_quantity` INT,
    `mysql_tbl_rv9b0w_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ph37` (
    `mysql_tbl_k6ph37_product_id` INT,
    `mysql_tbl_k6ph37_name` VARCHAR(50),
    `mysql_tbl_k6ph37_reorder_level` INT,
    `mysql_tbl_k6ph37_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv9b0w` (`mysql_tbl_rv9b0w_inventory_id`, `mysql_tbl_rv9b0w_product_id`, `mysql_tbl_rv9b0w_warehouse_id`, `mysql_tbl_rv9b0w_quantity`, `mysql_tbl_rv9b0w_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k6ph37` (`mysql_tbl_k6ph37_product_id`, `mysql_tbl_k6ph37_name`, `mysql_tbl_k6ph37_reorder_level`, `mysql_tbl_k6ph37_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fppe0t` (
    `mysql_tbl_fppe0t_violation_id` INT,
    `mysql_tbl_fppe0t_vehicle_id` INT,
    `mysql_tbl_fppe0t_violation_type` VARCHAR(50),
    `mysql_tbl_fppe0t_fine_amount` DECIMAL(10,2),
    `mysql_tbl_fppe0t_issue_date` DATE,
    `mysql_tbl_fppe0t_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgsoyk` (
    `mysql_tbl_jgsoyk_vehicle_id` INT,
    `mysql_tbl_jgsoyk_owner_id` INT,
    `mysql_tbl_jgsoyk_license_plate` INT,
    `mysql_tbl_jgsoyk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fppe0t` (`mysql_tbl_fppe0t_violation_id`, `mysql_tbl_fppe0t_vehicle_id`, `mysql_tbl_fppe0t_violation_type`, `mysql_tbl_fppe0t_fine_amount`, `mysql_tbl_fppe0t_issue_date`, `mysql_tbl_fppe0t_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jgsoyk` (`mysql_tbl_jgsoyk_vehicle_id`, `mysql_tbl_jgsoyk_owner_id`, `mysql_tbl_jgsoyk_license_plate`, `mysql_tbl_jgsoyk_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc8p9r` (
    `mysql_tbl_rc8p9r_customer_id` INT,
    `mysql_tbl_rc8p9r_country` INT,
    `mysql_tbl_rc8p9r_registration_date` DATE
);

INSERT INTO `mysql_tbl_rc8p9r` (`mysql_tbl_rc8p9r_customer_id`, `mysql_tbl_rc8p9r_country`, `mysql_tbl_rc8p9r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jiydr` (
    `mysql_tbl_0jiydr_campaign_id` INT,
    `mysql_tbl_0jiydr_status` VARCHAR(50),
    `mysql_tbl_0jiydr_channel` INT
);

INSERT INTO `mysql_tbl_0jiydr` (`mysql_tbl_0jiydr_campaign_id`, `mysql_tbl_0jiydr_status`, `mysql_tbl_0jiydr_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfxrb1` (
    `mysql_tbl_tfxrb1_campaign_id` INT,
    `mysql_tbl_tfxrb1_start_date` DATE
);

INSERT INTO `mysql_tbl_tfxrb1` (`mysql_tbl_tfxrb1_campaign_id`, `mysql_tbl_tfxrb1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk9cxq` (
    `mysql_tbl_vk9cxq_order_id` INT,
    `mysql_tbl_vk9cxq_customer_id` INT,
    `mysql_tbl_vk9cxq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk9cxq` (`mysql_tbl_vk9cxq_order_id`, `mysql_tbl_vk9cxq_customer_id`, `mysql_tbl_vk9cxq_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fibp5j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_fibp5j`
    WHERE mysql_tbl_fibp5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fk3bo2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_fk3bo2`
    WHERE mysql_tbl_fk3bo2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_obeodv_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_obeodv`
    WHERE mysql_tbl_obeodv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv9b0w_QUANTITY, 0), COALESCE(mysql_tbl_k6ph37_REORDER_LEVEL, 10), COALESCE(mysql_tbl_k6ph37_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_rv9b0w` I
    JOIN `mysql_tbl_k6ph37` P ON mysql_tbl_rv9b0w_PRODUCT_ID = mysql_tbl_k6ph37_PRODUCT_ID
    WHERE mysql_tbl_rv9b0w_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_rv9b0w_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_rc8p9r_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rc8p9r` C
    LEFT JOIN ORDERS O ON mysql_tbl_rc8p9r_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_rc8p9r_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vk9cxq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vk9cxq`
    WHERE mysql_tbl_vk9cxq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fppe0t_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_fppe0t`
    WHERE mysql_tbl_fppe0t_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1w0ed9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1w0ed9`
    WHERE mysql_tbl_1w0ed9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwu0lv_RENTAL_HOURS, 1), COALESCE(mysql_tbl_fwu0lv_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_fwu0lv`
    WHERE mysql_tbl_fwu0lv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t034hz_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_fwu0lv` BR
    JOIN `mysql_tbl_t034hz` B ON mysql_tbl_fwu0lv_BICYCLE_ID = mysql_tbl_t034hz_BICYCLE_ID
    WHERE mysql_tbl_fwu0lv_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aiphie_PRICE * mysql_tbl_aiphie_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_aiphie`
    WHERE mysql_tbl_aiphie_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aiphie` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aiphie_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tfxrb1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tfxrb1`
    WHERE mysql_tbl_tfxrb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0jiydr_STATUS, mysql_tbl_0jiydr_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_0jiydr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0jiydr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0jiydr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0jiydr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k0m9xw_START_DATE, mysql_tbl_k0m9xw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_k0m9xw`
    WHERE mysql_tbl_k0m9xw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();