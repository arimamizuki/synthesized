/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwv0u6` (
    `mysql_tbl_gwv0u6_customer_id` INT,
    `mysql_tbl_gwv0u6_registration_date` DATE,
    `mysql_tbl_gwv0u6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj4gnv` (
    `mysql_tbl_rj4gnv_order_id` INT,
    `mysql_tbl_rj4gnv_customer_id` INT,
    `mysql_tbl_rj4gnv_order_date` DATE,
    `mysql_tbl_rj4gnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwv0u6` (`mysql_tbl_gwv0u6_customer_id`, `mysql_tbl_gwv0u6_registration_date`, `mysql_tbl_gwv0u6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rj4gnv` (`mysql_tbl_rj4gnv_order_id`, `mysql_tbl_rj4gnv_customer_id`, `mysql_tbl_rj4gnv_order_date`, `mysql_tbl_rj4gnv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5htwx` (
    `mysql_tbl_n5htwx_order_id` INT,
    `mysql_tbl_n5htwx_customer_id` INT,
    `mysql_tbl_n5htwx_store_id` INT,
    `mysql_tbl_n5htwx_order_date` DATE,
    `mysql_tbl_n5htwx_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5htwx_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j44lg` (
    `mysql_tbl_8j44lg_store_id` INT,
    `mysql_tbl_8j44lg_name` VARCHAR(50),
    `mysql_tbl_8j44lg_region` INT,
    `mysql_tbl_8j44lg_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_n5htwx` (`mysql_tbl_n5htwx_order_id`, `mysql_tbl_n5htwx_customer_id`, `mysql_tbl_n5htwx_store_id`, `mysql_tbl_n5htwx_order_date`, `mysql_tbl_n5htwx_total_amount`, `mysql_tbl_n5htwx_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8j44lg` (`mysql_tbl_8j44lg_store_id`, `mysql_tbl_8j44lg_name`, `mysql_tbl_8j44lg_region`, `mysql_tbl_8j44lg_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa99hs` (
    `mysql_tbl_wa99hs_customer_id` INT,
    `mysql_tbl_wa99hs_registration_date` DATE
);

INSERT INTO `mysql_tbl_wa99hs` (`mysql_tbl_wa99hs_customer_id`, `mysql_tbl_wa99hs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf60k1` (
    `mysql_tbl_uf60k1_country` INT
);

INSERT INTO `mysql_tbl_uf60k1` (`mysql_tbl_uf60k1_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iosgu0` (
    `mysql_tbl_iosgu0_property_id` INT,
    `mysql_tbl_iosgu0_landlord_id` INT,
    `mysql_tbl_iosgu0_property_type` VARCHAR(50),
    `mysql_tbl_iosgu0_monthly_rent` INT,
    `mysql_tbl_iosgu0_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_iosgu0_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ighpi` (
    `mysql_tbl_3ighpi_lease_id` INT,
    `mysql_tbl_3ighpi_property_id` INT,
    `mysql_tbl_3ighpi_tenant_id` INT,
    `mysql_tbl_3ighpi_start_date` DATE,
    `mysql_tbl_3ighpi_end_date` DATE,
    `mysql_tbl_3ighpi_monthly_payment` INT
);

INSERT INTO `mysql_tbl_iosgu0` (`mysql_tbl_iosgu0_property_id`, `mysql_tbl_iosgu0_landlord_id`, `mysql_tbl_iosgu0_property_type`, `mysql_tbl_iosgu0_monthly_rent`, `mysql_tbl_iosgu0_deposit_amount`, `mysql_tbl_iosgu0_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3ighpi` (`mysql_tbl_3ighpi_lease_id`, `mysql_tbl_3ighpi_property_id`, `mysql_tbl_3ighpi_tenant_id`, `mysql_tbl_3ighpi_start_date`, `mysql_tbl_3ighpi_end_date`, `mysql_tbl_3ighpi_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqbgb` (
    `mysql_tbl_0eqbgb_product_id` INT,
    `mysql_tbl_0eqbgb_supplier_id` INT
);

INSERT INTO `mysql_tbl_0eqbgb` (`mysql_tbl_0eqbgb_product_id`, `mysql_tbl_0eqbgb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gv0xf` (
    `mysql_tbl_5gv0xf_campaign_id` INT,
    `mysql_tbl_5gv0xf_channel` INT
);

INSERT INTO `mysql_tbl_5gv0xf` (`mysql_tbl_5gv0xf_campaign_id`, `mysql_tbl_5gv0xf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqi3sh` (
    `mysql_tbl_aqi3sh_customer_id` INT,
    `mysql_tbl_aqi3sh_order_date` DATE,
    `mysql_tbl_aqi3sh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqi3sh` (`mysql_tbl_aqi3sh_customer_id`, `mysql_tbl_aqi3sh_order_date`, `mysql_tbl_aqi3sh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ordchw` (
    `mysql_tbl_ordchw_subscription_id` INT,
    `mysql_tbl_ordchw_customer_id` INT,
    `mysql_tbl_ordchw_plan_type` VARCHAR(50),
    `mysql_tbl_ordchw_start_date` DATE,
    `mysql_tbl_ordchw_monthly_fee` INT,
    `mysql_tbl_ordchw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orvuct` (
    `mysql_tbl_orvuct_record_id` INT,
    `mysql_tbl_orvuct_subscription_id` INT,
    `mysql_tbl_orvuct_usage_date` DATE,
    `mysql_tbl_orvuct_mb_used` INT,
    `mysql_tbl_orvuct_call_minutes` INT
);

INSERT INTO `mysql_tbl_ordchw` (`mysql_tbl_ordchw_subscription_id`, `mysql_tbl_ordchw_customer_id`, `mysql_tbl_ordchw_plan_type`, `mysql_tbl_ordchw_start_date`, `mysql_tbl_ordchw_monthly_fee`, `mysql_tbl_ordchw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_orvuct` (`mysql_tbl_orvuct_record_id`, `mysql_tbl_orvuct_subscription_id`, `mysql_tbl_orvuct_usage_date`, `mysql_tbl_orvuct_mb_used`, `mysql_tbl_orvuct_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0xa1j` (
    `mysql_tbl_n0xa1j_campaign_id` INT,
    `mysql_tbl_n0xa1j_channel` INT,
    `mysql_tbl_n0xa1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0xa1j` (`mysql_tbl_n0xa1j_campaign_id`, `mysql_tbl_n0xa1j_channel`, `mysql_tbl_n0xa1j_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqfywv` (
    `mysql_tbl_eqfywv_customer_id` INT,
    `mysql_tbl_eqfywv_order_date` DATE,
    `mysql_tbl_eqfywv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqfywv` (`mysql_tbl_eqfywv_customer_id`, `mysql_tbl_eqfywv_order_date`, `mysql_tbl_eqfywv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avdeqr` (
    `mysql_tbl_avdeqr_customer_id` INT,
    `mysql_tbl_avdeqr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0wnka` (
    `mysql_tbl_p0wnka_order_id` INT,
    `mysql_tbl_p0wnka_customer_id` INT,
    `mysql_tbl_p0wnka_order_date` DATE,
    `mysql_tbl_p0wnka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avdeqr` (`mysql_tbl_avdeqr_customer_id`, `mysql_tbl_avdeqr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_p0wnka` (`mysql_tbl_p0wnka_order_id`, `mysql_tbl_p0wnka_customer_id`, `mysql_tbl_p0wnka_order_date`, `mysql_tbl_p0wnka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bwpy8` (
    `mysql_tbl_2bwpy8_product_id` INT,
    `mysql_tbl_2bwpy8_sku` INT,
    `mysql_tbl_2bwpy8_name` VARCHAR(50),
    `mysql_tbl_2bwpy8_category_id` INT,
    `mysql_tbl_2bwpy8_price` DECIMAL(10,2),
    `mysql_tbl_2bwpy8_cost` DECIMAL(10,2),
    `mysql_tbl_2bwpy8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai3up2` (
    `mysql_tbl_ai3up2_transaction_id` INT,
    `mysql_tbl_ai3up2_product_id` INT,
    `mysql_tbl_ai3up2_quantity` INT,
    `mysql_tbl_ai3up2_transaction_date` DATE
);

INSERT INTO `mysql_tbl_2bwpy8` (`mysql_tbl_2bwpy8_product_id`, `mysql_tbl_2bwpy8_sku`, `mysql_tbl_2bwpy8_name`, `mysql_tbl_2bwpy8_category_id`, `mysql_tbl_2bwpy8_price`, `mysql_tbl_2bwpy8_cost`, `mysql_tbl_2bwpy8_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ai3up2` (`mysql_tbl_ai3up2_transaction_id`, `mysql_tbl_ai3up2_product_id`, `mysql_tbl_ai3up2_quantity`, `mysql_tbl_ai3up2_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7tw76` (
    `mysql_tbl_c7tw76_emp_id` INT,
    `mysql_tbl_c7tw76_department_id` INT,
    `mysql_tbl_c7tw76_salary` INT,
    `mysql_tbl_c7tw76_hire_date` DATE,
    `mysql_tbl_c7tw76_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c7tw76` (`mysql_tbl_c7tw76_emp_id`, `mysql_tbl_c7tw76_department_id`, `mysql_tbl_c7tw76_salary`, `mysql_tbl_c7tw76_hire_date`, `mysql_tbl_c7tw76_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51u15u` (
    `mysql_tbl_51u15u_customer_id` INT,
    `mysql_tbl_51u15u_registration_date` DATE,
    `mysql_tbl_51u15u_country` INT
);

INSERT INTO `mysql_tbl_51u15u` (`mysql_tbl_51u15u_customer_id`, `mysql_tbl_51u15u_registration_date`, `mysql_tbl_51u15u_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_p0wnka_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_p0wnka`
    WHERE mysql_tbl_p0wnka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_8j44lg_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_n5htwx` O
    JOIN `mysql_tbl_8j44lg` S ON mysql_tbl_n5htwx_STORE_ID = mysql_tbl_8j44lg_STORE_ID
    WHERE mysql_tbl_n5htwx_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0eqbgb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0eqbgb`
    WHERE mysql_tbl_0eqbgb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0eqbgb`
    WHERE mysql_tbl_0eqbgb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uf60k1`
    WHERE mysql_tbl_uf60k1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wa99hs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wa99hs`
    WHERE mysql_tbl_wa99hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z6xfrs`
    WHERE mysql_tbl_wa99hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eqfywv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_eqfywv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_eqfywv`
    WHERE mysql_tbl_eqfywv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eqfywv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_eqfywv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_eqfywv`
    WHERE mysql_tbl_eqfywv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eqfywv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_90kkmz;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_90kkmz` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_90kkmz_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_aqi3sh_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_aqi3sh`
    WHERE mysql_tbl_aqi3sh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ordchw_PLAN_TYPE, mysql_tbl_ordchw_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ordchw`
    WHERE mysql_tbl_ordchw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_orvuct_MB_USED), 0), COALESCE(SUM(mysql_tbl_orvuct_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_orvuct`
    WHERE mysql_tbl_orvuct_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_orvuct_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c7tw76_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c7tw76_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_c7tw76_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_c7tw76`
    WHERE mysql_tbl_c7tw76_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_z6xfrs`
    WHERE mysql_tbl_51u15u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_51u15u_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_51u15u`
        WHERE mysql_tbl_51u15u_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_5ywkwb`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bwpy8_PRICE, 0), COALESCE(mysql_tbl_2bwpy8_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2bwpy8`
    WHERE mysql_tbl_2bwpy8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ai3up2`
    WHERE mysql_tbl_ai3up2_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ai3up2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n0xa1j_CHANNEL, mysql_tbl_n0xa1j_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_n0xa1j` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_n0xa1j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n0xa1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n0xa1j_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5gv0xf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5gv0xf`
    WHERE mysql_tbl_5gv0xf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iosgu0_MONTHLY_RENT, 0), COALESCE(mysql_tbl_iosgu0_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_iosgu0`
    WHERE mysql_tbl_iosgu0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_3ighpi`
    WHERE mysql_tbl_3ighpi_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_3ighpi_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rj4gnv_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rj4gnv`
    WHERE mysql_tbl_rj4gnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(1);