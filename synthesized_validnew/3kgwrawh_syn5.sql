/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k7y39` (
    `mysql_tbl_8k7y39_booking_id` INT,
    `mysql_tbl_8k7y39_customer_id` INT,
    `mysql_tbl_8k7y39_car_id` INT,
    `mysql_tbl_8k7y39_rental_days` INT,
    `mysql_tbl_8k7y39_daily_rate` INT,
    `mysql_tbl_8k7y39_insurance_daily` INT,
    `mysql_tbl_8k7y39_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohlkf2` (
    `mysql_tbl_ohlkf2_car_id` INT,
    `mysql_tbl_ohlkf2_car_type` VARCHAR(50),
    `mysql_tbl_ohlkf2_make` INT,
    `mysql_tbl_ohlkf2_model` INT,
    `mysql_tbl_ohlkf2_year` INT,
    `mysql_tbl_ohlkf2_mileage` INT
);

INSERT INTO `mysql_tbl_8k7y39` (`mysql_tbl_8k7y39_booking_id`, `mysql_tbl_8k7y39_customer_id`, `mysql_tbl_8k7y39_car_id`, `mysql_tbl_8k7y39_rental_days`, `mysql_tbl_8k7y39_daily_rate`, `mysql_tbl_8k7y39_insurance_daily`, `mysql_tbl_8k7y39_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ohlkf2` (`mysql_tbl_ohlkf2_car_id`, `mysql_tbl_ohlkf2_car_type`, `mysql_tbl_ohlkf2_make`, `mysql_tbl_ohlkf2_model`, `mysql_tbl_ohlkf2_year`, `mysql_tbl_ohlkf2_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvvj0` (
    `mysql_tbl_9zvvj0_supplier_id` INT,
    `mysql_tbl_9zvvj0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9zvvj0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9zvvj0` (`mysql_tbl_9zvvj0_supplier_id`, `mysql_tbl_9zvvj0_supplier_rating`, `mysql_tbl_9zvvj0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx3ydo` (
    `mysql_tbl_yx3ydo_product_id` INT,
    `mysql_tbl_yx3ydo_supplier_id` INT,
    `mysql_tbl_yx3ydo_price` DECIMAL(10,2),
    `mysql_tbl_yx3ydo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6se44r` (
    `mysql_tbl_6se44r_supplier_id` INT,
    `mysql_tbl_6se44r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yx3ydo` (`mysql_tbl_yx3ydo_product_id`, `mysql_tbl_yx3ydo_supplier_id`, `mysql_tbl_yx3ydo_price`, `mysql_tbl_yx3ydo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6se44r` (`mysql_tbl_6se44r_supplier_id`, `mysql_tbl_6se44r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vyydi` (
    `mysql_tbl_9vyydi_campaign_id` INT,
    `mysql_tbl_9vyydi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vyydi` (`mysql_tbl_9vyydi_campaign_id`, `mysql_tbl_9vyydi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufbvls` (
    `mysql_tbl_ufbvls_supplier_id` INT,
    `mysql_tbl_ufbvls_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ufbvls` (`mysql_tbl_ufbvls_supplier_id`, `mysql_tbl_ufbvls_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fuj52a` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fuj52a` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdar5` (
    `mysql_tbl_4bdar5_product_id` INT,
    `mysql_tbl_4bdar5_category_id` INT,
    `mysql_tbl_4bdar5_price` DECIMAL(10,2),
    `mysql_tbl_4bdar5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_749aas` (
    `mysql_tbl_749aas_order_id` INT,
    `mysql_tbl_749aas_product_id` INT,
    `mysql_tbl_749aas_quantity` INT
);

INSERT INTO `mysql_tbl_4bdar5` (`mysql_tbl_4bdar5_product_id`, `mysql_tbl_4bdar5_category_id`, `mysql_tbl_4bdar5_price`, `mysql_tbl_4bdar5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_749aas` (`mysql_tbl_749aas_order_id`, `mysql_tbl_749aas_product_id`, `mysql_tbl_749aas_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4pmzg` (
    `mysql_tbl_j4pmzg_emp_id` INT,
    `mysql_tbl_j4pmzg_hire_date` DATE
);

INSERT INTO `mysql_tbl_j4pmzg` (`mysql_tbl_j4pmzg_emp_id`, `mysql_tbl_j4pmzg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr8nf5` (
    `mysql_tbl_vr8nf5_campaign_id` INT,
    `mysql_tbl_vr8nf5_start_date` DATE,
    `mysql_tbl_vr8nf5_end_date` DATE,
    `mysql_tbl_vr8nf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff3y9i` (
    `mysql_tbl_ff3y9i_conversion_id` INT,
    `mysql_tbl_ff3y9i_campaign_id` INT,
    `mysql_tbl_ff3y9i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vr8nf5` (`mysql_tbl_vr8nf5_campaign_id`, `mysql_tbl_vr8nf5_start_date`, `mysql_tbl_vr8nf5_end_date`, `mysql_tbl_vr8nf5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ff3y9i` (`mysql_tbl_ff3y9i_conversion_id`, `mysql_tbl_ff3y9i_campaign_id`, `mysql_tbl_ff3y9i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j98nn` (
    `mysql_tbl_0j98nn_reading_id` INT,
    `mysql_tbl_0j98nn_meter_id` INT,
    `mysql_tbl_0j98nn_reading_date` DATE,
    `mysql_tbl_0j98nn_kwh_used` INT,
    `mysql_tbl_0j98nn_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfvtvg` (
    `mysql_tbl_wfvtvg_tier_id` INT,
    `mysql_tbl_wfvtvg_tier_name` VARCHAR(50),
    `mysql_tbl_wfvtvg_min_kwh` INT,
    `mysql_tbl_wfvtvg_max_kwh` INT,
    `mysql_tbl_wfvtvg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0j98nn` (`mysql_tbl_0j98nn_reading_id`, `mysql_tbl_0j98nn_meter_id`, `mysql_tbl_0j98nn_reading_date`, `mysql_tbl_0j98nn_kwh_used`, `mysql_tbl_0j98nn_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wfvtvg` (`mysql_tbl_wfvtvg_tier_id`, `mysql_tbl_wfvtvg_tier_name`, `mysql_tbl_wfvtvg_min_kwh`, `mysql_tbl_wfvtvg_max_kwh`, `mysql_tbl_wfvtvg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rk4ba` (
    `mysql_tbl_9rk4ba_department_id` INT,
    `mysql_tbl_9rk4ba_salary` INT
);

INSERT INTO `mysql_tbl_9rk4ba` (`mysql_tbl_9rk4ba_department_id`, `mysql_tbl_9rk4ba_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92je72` (
    `mysql_tbl_92je72_order_id` INT,
    `mysql_tbl_92je72_customer_id` INT,
    `mysql_tbl_92je72_order_date` DATE,
    `mysql_tbl_92je72_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqtt0i` (
    `mysql_tbl_xqtt0i_customer_id` INT,
    `mysql_tbl_xqtt0i_country` INT
);

INSERT INTO `mysql_tbl_92je72` (`mysql_tbl_92je72_order_id`, `mysql_tbl_92je72_customer_id`, `mysql_tbl_92je72_order_date`, `mysql_tbl_92je72_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xqtt0i` (`mysql_tbl_xqtt0i_customer_id`, `mysql_tbl_xqtt0i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooa0is` (
    `mysql_tbl_ooa0is_salary` INT
);

INSERT INTO `mysql_tbl_ooa0is` (`mysql_tbl_ooa0is_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6x6te` (
    `mysql_tbl_z6x6te_customer_id` INT,
    `mysql_tbl_z6x6te_order_date` DATE,
    `mysql_tbl_z6x6te_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6x6te` (`mysql_tbl_z6x6te_customer_id`, `mysql_tbl_z6x6te_order_date`, `mysql_tbl_z6x6te_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62yjdg` (
    `mysql_tbl_62yjdg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62yjdg` (`mysql_tbl_62yjdg_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9rk4ba_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9rk4ba`
    WHERE mysql_tbl_9rk4ba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ooa0is_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ooa0is`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_92je72_ORDER_DATE), MAX(mysql_tbl_92je72_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_92je72`
    WHERE mysql_tbl_92je72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z6x6te_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z6x6te`
    WHERE mysql_tbl_z6x6te_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62yjdg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_62yjdg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_0j98nn_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_0j98nn`
    WHERE mysql_tbl_0j98nn_METER_ID = METER_ID_PARAM AND mysql_tbl_0j98nn_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_0j98nn_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_0j98nn`
    WHERE mysql_tbl_0j98nn_METER_ID = METER_ID_PARAM AND mysql_tbl_0j98nn_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fuj52a`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fuj52a`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9vyydi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9vyydi`
    WHERE mysql_tbl_9vyydi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6se44r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6se44r`
    WHERE mysql_tbl_6se44r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yx3ydo_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_yx3ydo`
    WHERE mysql_tbl_yx3ydo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ff3y9i` C
    JOIN `mysql_tbl_vr8nf5` CM ON mysql_tbl_ff3y9i_CAMPAIGN_ID = mysql_tbl_vr8nf5_CAMPAIGN_ID
    WHERE mysql_tbl_ff3y9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ff3y9i_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ff3y9i` C
    JOIN `mysql_tbl_vr8nf5` CM ON mysql_tbl_ff3y9i_CAMPAIGN_ID = mysql_tbl_vr8nf5_CAMPAIGN_ID
    WHERE mysql_tbl_ff3y9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ff3y9i_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ff3y9i_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_j4pmzg_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_j4pmzg`
    WHERE mysql_tbl_j4pmzg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ufbvls_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ufbvls`
    WHERE mysql_tbl_ufbvls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_749aas_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_749aas` OI
    WHERE mysql_tbl_749aas_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_749aas_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_749aas` OI
    JOIN `mysql_tbl_4bdar5` P ON mysql_tbl_749aas_PRODUCT_ID = mysql_tbl_4bdar5_PRODUCT_ID
    WHERE mysql_tbl_4bdar5_CATEGORY_ID = (SELECT mysql_tbl_4bdar5_CATEGORY_ID FROM `mysql_tbl_4bdar5` WHERE mysql_tbl_4bdar5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zvvj0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9zvvj0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9zvvj0`
    WHERE mysql_tbl_9zvvj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k7y39_RENTAL_DAYS, 1), COALESCE(mysql_tbl_8k7y39_DAILY_RATE, 50), COALESCE(mysql_tbl_8k7y39_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_8k7y39`
    WHERE mysql_tbl_8k7y39_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ohlkf2_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_8k7y39` CRB
    JOIN `mysql_tbl_ohlkf2` C ON mysql_tbl_8k7y39_CAR_ID = mysql_tbl_ohlkf2_CAR_ID
    WHERE mysql_tbl_8k7y39_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);