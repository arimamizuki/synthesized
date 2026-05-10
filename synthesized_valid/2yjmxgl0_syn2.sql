/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbhlae` (
    `mysql_tbl_cbhlae_emp_id` INT,
    `mysql_tbl_cbhlae_hire_date` DATE
);

INSERT INTO `mysql_tbl_cbhlae` (`mysql_tbl_cbhlae_emp_id`, `mysql_tbl_cbhlae_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58i787` (
    `mysql_tbl_58i787_meter_id` INT,
    `mysql_tbl_58i787_customer_id` INT,
    `mysql_tbl_58i787_meter_reading` INT,
    `mysql_tbl_58i787_reading_date` DATE,
    `mysql_tbl_58i787_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k7daq` (
    `mysql_tbl_9k7daq_tariff_id` INT,
    `mysql_tbl_9k7daq_tier_name` VARCHAR(50),
    `mysql_tbl_9k7daq_min_kwh` INT,
    `mysql_tbl_9k7daq_max_kwh` INT,
    `mysql_tbl_9k7daq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_58i787` (`mysql_tbl_58i787_meter_id`, `mysql_tbl_58i787_customer_id`, `mysql_tbl_58i787_meter_reading`, `mysql_tbl_58i787_reading_date`, `mysql_tbl_58i787_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9k7daq` (`mysql_tbl_9k7daq_tariff_id`, `mysql_tbl_9k7daq_tier_name`, `mysql_tbl_9k7daq_min_kwh`, `mysql_tbl_9k7daq_max_kwh`, `mysql_tbl_9k7daq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eprejg` (
    `mysql_tbl_eprejg_customer_id` INT,
    `mysql_tbl_eprejg_plan_type` VARCHAR(50),
    `mysql_tbl_eprejg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eprejg_start_date` DATE,
    `mysql_tbl_eprejg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eprejg` (`mysql_tbl_eprejg_customer_id`, `mysql_tbl_eprejg_plan_type`, `mysql_tbl_eprejg_monthly_cost`, `mysql_tbl_eprejg_start_date`, `mysql_tbl_eprejg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszabp` (
    `mysql_tbl_cszabp_supplier_id` INT,
    `mysql_tbl_cszabp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cszabp` (`mysql_tbl_cszabp_supplier_id`, `mysql_tbl_cszabp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5fubn` (
    `mysql_tbl_b5fubn_supplier_id` INT,
    `mysql_tbl_b5fubn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b5fubn` (`mysql_tbl_b5fubn_supplier_id`, `mysql_tbl_b5fubn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shl42o` (
    `mysql_tbl_shl42o_budget` INT
);

INSERT INTO `mysql_tbl_shl42o` (`mysql_tbl_shl42o_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcmz4d` (
    `mysql_tbl_gcmz4d_reading_id` INT,
    `mysql_tbl_gcmz4d_meter_id` INT,
    `mysql_tbl_gcmz4d_reading_date` DATE,
    `mysql_tbl_gcmz4d_kwh_used` INT,
    `mysql_tbl_gcmz4d_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxvz7h` (
    `mysql_tbl_pxvz7h_tier_id` INT,
    `mysql_tbl_pxvz7h_tier_name` VARCHAR(50),
    `mysql_tbl_pxvz7h_min_kwh` INT,
    `mysql_tbl_pxvz7h_max_kwh` INT,
    `mysql_tbl_pxvz7h_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gcmz4d` (`mysql_tbl_gcmz4d_reading_id`, `mysql_tbl_gcmz4d_meter_id`, `mysql_tbl_gcmz4d_reading_date`, `mysql_tbl_gcmz4d_kwh_used`, `mysql_tbl_gcmz4d_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pxvz7h` (`mysql_tbl_pxvz7h_tier_id`, `mysql_tbl_pxvz7h_tier_name`, `mysql_tbl_pxvz7h_min_kwh`, `mysql_tbl_pxvz7h_max_kwh`, `mysql_tbl_pxvz7h_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9h0g6` (
    `mysql_tbl_h9h0g6_product_id` INT,
    `mysql_tbl_h9h0g6_category_id` INT,
    `mysql_tbl_h9h0g6_price` DECIMAL(10,2),
    `mysql_tbl_h9h0g6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwl2rz` (
    `mysql_tbl_lwl2rz_category_id` INT,
    `mysql_tbl_lwl2rz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9h0g6` (`mysql_tbl_h9h0g6_product_id`, `mysql_tbl_h9h0g6_category_id`, `mysql_tbl_h9h0g6_price`, `mysql_tbl_h9h0g6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lwl2rz` (`mysql_tbl_lwl2rz_category_id`, `mysql_tbl_lwl2rz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14aelt` (
    `mysql_tbl_14aelt_customer_id` INT,
    `mysql_tbl_14aelt_order_date` DATE,
    `mysql_tbl_14aelt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14aelt` (`mysql_tbl_14aelt_customer_id`, `mysql_tbl_14aelt_order_date`, `mysql_tbl_14aelt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5lo39y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5lo39y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_zp8iba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b5fubn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b5fubn`
    WHERE mysql_tbl_b5fubn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cszabp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cszabp`
    WHERE mysql_tbl_cszabp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_5d4zjq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_zp8iba TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_zp8iba', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_zp8iba', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_zp8iba', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_zp8iba', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_zp8iba', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_14aelt_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_14aelt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_14aelt`
    WHERE mysql_tbl_14aelt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_14aelt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_14aelt_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_14aelt`
    WHERE mysql_tbl_14aelt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_14aelt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zp8iba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_zp8iba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h9h0g6`
    WHERE mysql_tbl_h9h0g6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_h9h0g6`
    WHERE mysql_tbl_h9h0g6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h9h0g6_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shl42o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_shl42o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gcmz4d_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_gcmz4d`
    WHERE mysql_tbl_gcmz4d_METER_ID = METER_ID_PARAM AND mysql_tbl_gcmz4d_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_gcmz4d_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_gcmz4d`
    WHERE mysql_tbl_gcmz4d_METER_ID = METER_ID_PARAM AND mysql_tbl_gcmz4d_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_eprejg_START_DATE, CURDATE()), mysql_tbl_eprejg_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_eprejg`
    WHERE mysql_tbl_eprejg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

    SELECT COALESCE(mysql_tbl_58i787_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_58i787`
    WHERE mysql_tbl_58i787_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_58i787_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_58i787_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_58i787`
    WHERE mysql_tbl_58i787_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_58i787_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cbhlae_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_cbhlae`
    WHERE mysql_tbl_cbhlae_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);