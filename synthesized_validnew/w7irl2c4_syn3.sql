/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbmzqx` (
    `mysql_tbl_mbmzqx_customer_id` INT,
    `mysql_tbl_mbmzqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbmzqx` (`mysql_tbl_mbmzqx_customer_id`, `mysql_tbl_mbmzqx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcke6a` (
    `mysql_tbl_jcke6a_case_id` INT,
    `mysql_tbl_jcke6a_client_id` INT,
    `mysql_tbl_jcke6a_attorney_id` INT,
    `mysql_tbl_jcke6a_case_type` VARCHAR(50),
    `mysql_tbl_jcke6a_filing_date` DATE,
    `mysql_tbl_jcke6a_status` VARCHAR(50),
    `mysql_tbl_jcke6a_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73jn6b` (
    `mysql_tbl_73jn6b_task_id` INT,
    `mysql_tbl_73jn6b_case_id` INT,
    `mysql_tbl_73jn6b_task_name` VARCHAR(50),
    `mysql_tbl_73jn6b_hours_billed` INT,
    `mysql_tbl_73jn6b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jcke6a` (`mysql_tbl_jcke6a_case_id`, `mysql_tbl_jcke6a_client_id`, `mysql_tbl_jcke6a_attorney_id`, `mysql_tbl_jcke6a_case_type`, `mysql_tbl_jcke6a_filing_date`, `mysql_tbl_jcke6a_status`, `mysql_tbl_jcke6a_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_73jn6b` (`mysql_tbl_73jn6b_task_id`, `mysql_tbl_73jn6b_case_id`, `mysql_tbl_73jn6b_task_name`, `mysql_tbl_73jn6b_hours_billed`, `mysql_tbl_73jn6b_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brm98i` (
    `mysql_tbl_brm98i_customer_id` INT,
    `mysql_tbl_brm98i_registration_date` DATE,
    `mysql_tbl_brm98i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oemks8` (
    `mysql_tbl_oemks8_order_id` INT,
    `mysql_tbl_oemks8_customer_id` INT,
    `mysql_tbl_oemks8_order_date` DATE
);

INSERT INTO `mysql_tbl_brm98i` (`mysql_tbl_brm98i_customer_id`, `mysql_tbl_brm98i_registration_date`, `mysql_tbl_brm98i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oemks8` (`mysql_tbl_oemks8_order_id`, `mysql_tbl_oemks8_customer_id`, `mysql_tbl_oemks8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ds0z6` (
    `mysql_tbl_3ds0z6_transaction_id` INT,
    `mysql_tbl_3ds0z6_account_id` INT,
    `mysql_tbl_3ds0z6_amount` DECIMAL(10,2),
    `mysql_tbl_3ds0z6_transaction_date` DATE,
    `mysql_tbl_3ds0z6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ds0z6` (`mysql_tbl_3ds0z6_transaction_id`, `mysql_tbl_3ds0z6_account_id`, `mysql_tbl_3ds0z6_amount`, `mysql_tbl_3ds0z6_transaction_date`, `mysql_tbl_3ds0z6_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm2066` (
    `mysql_tbl_tm2066_vehicle_id` INT,
    `mysql_tbl_tm2066_owner_id` INT,
    `mysql_tbl_tm2066_vehicle_type` VARCHAR(50),
    `mysql_tbl_tm2066_make` INT,
    `mysql_tbl_tm2066_model` INT,
    `mysql_tbl_tm2066_year` INT,
    `mysql_tbl_tm2066_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c92ton` (
    `mysql_tbl_c92ton_claim_id` INT,
    `mysql_tbl_c92ton_vehicle_id` INT,
    `mysql_tbl_c92ton_claim_date` DATE,
    `mysql_tbl_c92ton_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c92ton_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tm2066` (`mysql_tbl_tm2066_vehicle_id`, `mysql_tbl_tm2066_owner_id`, `mysql_tbl_tm2066_vehicle_type`, `mysql_tbl_tm2066_make`, `mysql_tbl_tm2066_model`, `mysql_tbl_tm2066_year`, `mysql_tbl_tm2066_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c92ton` (`mysql_tbl_c92ton_claim_id`, `mysql_tbl_c92ton_vehicle_id`, `mysql_tbl_c92ton_claim_date`, `mysql_tbl_c92ton_claim_amount`, `mysql_tbl_c92ton_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uahk6a` (
    `mysql_tbl_uahk6a_emp_id` INT,
    `mysql_tbl_uahk6a_salary` INT
);

INSERT INTO `mysql_tbl_uahk6a` (`mysql_tbl_uahk6a_emp_id`, `mysql_tbl_uahk6a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzisbg` (
    `mysql_tbl_pzisbg_order_id` INT,
    `mysql_tbl_pzisbg_customer_id` INT,
    `mysql_tbl_pzisbg_order_date` DATE,
    `mysql_tbl_pzisbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_pzisbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60qvnq` (
    `mysql_tbl_60qvnq_shipment_id` INT,
    `mysql_tbl_60qvnq_order_id` INT,
    `mysql_tbl_60qvnq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzisbg` (`mysql_tbl_pzisbg_order_id`, `mysql_tbl_pzisbg_customer_id`, `mysql_tbl_pzisbg_order_date`, `mysql_tbl_pzisbg_total_amount`, `mysql_tbl_pzisbg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_60qvnq` (`mysql_tbl_60qvnq_shipment_id`, `mysql_tbl_60qvnq_order_id`, `mysql_tbl_60qvnq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpt41e` (
    `mysql_tbl_fpt41e_customer_id` INT,
    `mysql_tbl_fpt41e_country` INT
);

INSERT INTO `mysql_tbl_fpt41e` (`mysql_tbl_fpt41e_customer_id`, `mysql_tbl_fpt41e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i53s01` (
    `mysql_tbl_i53s01_product_id` INT,
    `mysql_tbl_i53s01_supplier_id` INT,
    `mysql_tbl_i53s01_price` DECIMAL(10,2),
    `mysql_tbl_i53s01_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kwu70` (
    `mysql_tbl_4kwu70_supplier_id` INT,
    `mysql_tbl_4kwu70_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i53s01` (`mysql_tbl_i53s01_product_id`, `mysql_tbl_i53s01_supplier_id`, `mysql_tbl_i53s01_price`, `mysql_tbl_i53s01_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4kwu70` (`mysql_tbl_4kwu70_supplier_id`, `mysql_tbl_4kwu70_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03itoi` (
    `mysql_tbl_03itoi_device_id` INT,
    `mysql_tbl_03itoi_location` INT,
    `mysql_tbl_03itoi_device_type` VARCHAR(50),
    `mysql_tbl_03itoi_last_maintenance_date` DATE,
    `mysql_tbl_03itoi_operating_hours` DECIMAL(3,1),
    `mysql_tbl_03itoi_failure_probability` INT
);

INSERT INTO `mysql_tbl_03itoi` (`mysql_tbl_03itoi_device_id`, `mysql_tbl_03itoi_location`, `mysql_tbl_03itoi_device_type`, `mysql_tbl_03itoi_last_maintenance_date`, `mysql_tbl_03itoi_operating_hours`, `mysql_tbl_03itoi_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iouluu` (
    `mysql_tbl_iouluu_customer_id` INT,
    `mysql_tbl_iouluu_registration_date` DATE,
    `mysql_tbl_iouluu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bojo4r` (
    `mysql_tbl_bojo4r_order_id` INT,
    `mysql_tbl_bojo4r_customer_id` INT,
    `mysql_tbl_bojo4r_order_date` DATE,
    `mysql_tbl_bojo4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iouluu` (`mysql_tbl_iouluu_customer_id`, `mysql_tbl_iouluu_registration_date`, `mysql_tbl_iouluu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bojo4r` (`mysql_tbl_bojo4r_order_id`, `mysql_tbl_bojo4r_customer_id`, `mysql_tbl_bojo4r_order_date`, `mysql_tbl_bojo4r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy3go1` (
    `mysql_tbl_uy3go1_customer_id` INT,
    `mysql_tbl_uy3go1_registration_date` DATE
);

INSERT INTO `mysql_tbl_uy3go1` (`mysql_tbl_uy3go1_customer_id`, `mysql_tbl_uy3go1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ceoh` (
    `mysql_tbl_c3ceoh_order_id` INT,
    `mysql_tbl_c3ceoh_order_date` DATE
);

INSERT INTO `mysql_tbl_c3ceoh` (`mysql_tbl_c3ceoh_order_id`, `mysql_tbl_c3ceoh_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uahk6a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uahk6a`
    WHERE mysql_tbl_uahk6a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm2066_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_tm2066_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_tm2066`
    WHERE mysql_tbl_tm2066_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c92ton`
    WHERE mysql_tbl_c92ton_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_c92ton_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c3ceoh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_c3ceoh`
    WHERE mysql_tbl_c3ceoh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uy3go1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uy3go1`
    WHERE mysql_tbl_uy3go1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bojo4r_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_bojo4r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bojo4r` O
    JOIN `mysql_tbl_iouluu` C ON mysql_tbl_bojo4r_CUSTOMER_ID = mysql_tbl_iouluu_CUSTOMER_ID
    WHERE mysql_tbl_iouluu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzisbg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pzisbg`
    WHERE mysql_tbl_pzisbg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_60qvnq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_60qvnq`
    WHERE mysql_tbl_60qvnq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_brm98i`
    WHERE mysql_tbl_brm98i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_brm98i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcke6a_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_jcke6a`
    WHERE mysql_tbl_jcke6a_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73jn6b_HOURS_BILLED * mysql_tbl_73jn6b_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_73jn6b_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_73jn6b`
    WHERE mysql_tbl_73jn6b_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03itoi_OPERATING_HOURS, 0), COALESCE(mysql_tbl_03itoi_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_03itoi`
    WHERE mysql_tbl_03itoi_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_03itoi_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_03itoi`
    WHERE mysql_tbl_03itoi_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kwu70_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4kwu70`
    WHERE mysql_tbl_4kwu70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i53s01_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_i53s01`
    WHERE mysql_tbl_i53s01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse());

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ds0z6_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_3ds0z6`
    WHERE mysql_tbl_3ds0z6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3ds0z6_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_3ds0z6_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_3ds0z6`
    WHERE mysql_tbl_3ds0z6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3ds0z6_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mbmzqx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mbmzqx`
    WHERE mysql_tbl_mbmzqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 0)) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fpt41e`
    WHERE mysql_tbl_fpt41e_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();