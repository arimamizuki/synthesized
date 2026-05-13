/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14lpqh` (
    `mysql_tbl_14lpqh_order_id` INT,
    `mysql_tbl_14lpqh_customer_id` INT,
    `mysql_tbl_14lpqh_order_date` DATE,
    `mysql_tbl_14lpqh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa25j8` (
    `mysql_tbl_sa25j8_customer_id` INT,
    `mysql_tbl_sa25j8_registration_date` DATE,
    `mysql_tbl_sa25j8_country` INT
);

INSERT INTO `mysql_tbl_14lpqh` (`mysql_tbl_14lpqh_order_id`, `mysql_tbl_14lpqh_customer_id`, `mysql_tbl_14lpqh_order_date`, `mysql_tbl_14lpqh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sa25j8` (`mysql_tbl_sa25j8_customer_id`, `mysql_tbl_sa25j8_registration_date`, `mysql_tbl_sa25j8_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjscxy` (
    `mysql_tbl_fjscxy_meter_id` INT,
    `mysql_tbl_fjscxy_customer_id` INT,
    `mysql_tbl_fjscxy_meter_type` VARCHAR(50),
    `mysql_tbl_fjscxy_current_reading` INT,
    `mysql_tbl_fjscxy_previous_reading` INT,
    `mysql_tbl_fjscxy_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmjgq9` (
    `mysql_tbl_hmjgq9_tariff_id` INT,
    `mysql_tbl_hmjgq9_tier_name` VARCHAR(50),
    `mysql_tbl_hmjgq9_min_units` INT,
    `mysql_tbl_hmjgq9_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_fjscxy` (`mysql_tbl_fjscxy_meter_id`, `mysql_tbl_fjscxy_customer_id`, `mysql_tbl_fjscxy_meter_type`, `mysql_tbl_fjscxy_current_reading`, `mysql_tbl_fjscxy_previous_reading`, `mysql_tbl_fjscxy_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hmjgq9` (`mysql_tbl_hmjgq9_tariff_id`, `mysql_tbl_hmjgq9_tier_name`, `mysql_tbl_hmjgq9_min_units`, `mysql_tbl_hmjgq9_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj1ihq` (
    `mysql_tbl_oj1ihq_product_id` INT,
    `mysql_tbl_oj1ihq_category_id` INT,
    `mysql_tbl_oj1ihq_price` DECIMAL(10,2),
    `mysql_tbl_oj1ihq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhfogz` (
    `mysql_tbl_yhfogz_category_id` INT,
    `mysql_tbl_yhfogz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj1ihq` (`mysql_tbl_oj1ihq_product_id`, `mysql_tbl_oj1ihq_category_id`, `mysql_tbl_oj1ihq_price`, `mysql_tbl_oj1ihq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yhfogz` (`mysql_tbl_yhfogz_category_id`, `mysql_tbl_yhfogz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utxjln` (mysql_tbl_utxjln_id INT, mysql_tbl_utxjln_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1libj7` (
    `mysql_tbl_1libj7_campaign_id` INT,
    `mysql_tbl_1libj7_start_date` DATE,
    `mysql_tbl_1libj7_end_date` DATE
);

INSERT INTO `mysql_tbl_1libj7` (`mysql_tbl_1libj7_campaign_id`, `mysql_tbl_1libj7_start_date`, `mysql_tbl_1libj7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjscxy_CURRENT_READING, 0), COALESCE(mysql_tbl_fjscxy_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_fjscxy`
    WHERE mysql_tbl_fjscxy_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lsvjsn` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9mg8o1` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lsvjsn` WHERE ID = 1 LOCK IN SHARE MODE;
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
    FROM `mysql_tbl_oj1ihq`
    WHERE mysql_tbl_oj1ihq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_oj1ihq`
    WHERE mysql_tbl_oj1ihq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oj1ihq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_utxjln`
    SET mysql_tbl_utxjln_SALARY = CASE
        WHEN mysql_tbl_utxjln_SALARY < 30000 THEN mysql_tbl_utxjln_SALARY * 1.10
        WHEN mysql_tbl_utxjln_SALARY < 50000 THEN mysql_tbl_utxjln_SALARY * 1.08
        WHEN mysql_tbl_utxjln_SALARY < 80000 THEN mysql_tbl_utxjln_SALARY * 1.05
        ELSE mysql_tbl_utxjln_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1libj7_END_DATE, mysql_tbl_1libj7_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1libj7`
    WHERE mysql_tbl_1libj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_kpkk9s`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_sa25j8`
    WHERE mysql_tbl_sa25j8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_sa25j8_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);