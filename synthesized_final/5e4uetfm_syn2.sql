/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plar42` (
    `mysql_tbl_plar42_product_id` INT,
    `mysql_tbl_plar42_supplier_id` INT,
    `mysql_tbl_plar42_category_id` INT
);

INSERT INTO `mysql_tbl_plar42` (`mysql_tbl_plar42_product_id`, `mysql_tbl_plar42_supplier_id`, `mysql_tbl_plar42_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5alstw` (
    `mysql_tbl_5alstw_customer_id` INT,
    `mysql_tbl_5alstw_start_date` DATE
);

INSERT INTO `mysql_tbl_5alstw` (`mysql_tbl_5alstw_customer_id`, `mysql_tbl_5alstw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zsnrq` (
    `mysql_tbl_0zsnrq_customer_id` INT,
    `mysql_tbl_0zsnrq_plan_type` VARCHAR(50),
    `mysql_tbl_0zsnrq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0zsnrq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdn2o0` (
    `mysql_tbl_tdn2o0_log_id` INT,
    `mysql_tbl_tdn2o0_customer_id` INT,
    `mysql_tbl_tdn2o0_usage_date` DATE,
    `mysql_tbl_tdn2o0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_0zsnrq` (`mysql_tbl_0zsnrq_customer_id`, `mysql_tbl_0zsnrq_plan_type`, `mysql_tbl_0zsnrq_monthly_cost`, `mysql_tbl_0zsnrq_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tdn2o0` (`mysql_tbl_tdn2o0_log_id`, `mysql_tbl_tdn2o0_customer_id`, `mysql_tbl_tdn2o0_usage_date`, `mysql_tbl_tdn2o0_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zsnrq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_0zsnrq`
    WHERE mysql_tbl_0zsnrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tdn2o0_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_tdn2o0`
    WHERE mysql_tbl_tdn2o0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tdn2o0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5alstw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5alstw`
    WHERE mysql_tbl_5alstw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_plar42_SUPPLIER_ID, mysql_tbl_plar42_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_plar42`
    WHERE mysql_tbl_plar42_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);