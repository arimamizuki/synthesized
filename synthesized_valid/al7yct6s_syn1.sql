/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e958ak` (
    `mysql_tbl_e958ak_plan_id` INT,
    `mysql_tbl_e958ak_carrier` INT,
    `mysql_tbl_e958ak_data_limit_gb` TEXT,
    `mysql_tbl_e958ak_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e958ak_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2kbz` (
    `mysql_tbl_tn2kbz_record_id` INT,
    `mysql_tbl_tn2kbz_account_id` INT,
    `mysql_tbl_tn2kbz_call_type` VARCHAR(50),
    `mysql_tbl_tn2kbz_duration_minutes` INT,
    `mysql_tbl_tn2kbz_destination_number` INT
);

INSERT INTO `mysql_tbl_e958ak` (`mysql_tbl_e958ak_plan_id`, `mysql_tbl_e958ak_carrier`, `mysql_tbl_e958ak_data_limit_gb`, `mysql_tbl_e958ak_monthly_cost`, `mysql_tbl_e958ak_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_tn2kbz` (`mysql_tbl_tn2kbz_record_id`, `mysql_tbl_tn2kbz_account_id`, `mysql_tbl_tn2kbz_call_type`, `mysql_tbl_tn2kbz_duration_minutes`, `mysql_tbl_tn2kbz_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pqqil` (
    `mysql_tbl_1pqqil_order_id` INT,
    `mysql_tbl_1pqqil_customer_id` INT,
    `mysql_tbl_1pqqil_order_date` DATE,
    `mysql_tbl_1pqqil_total_amount` DECIMAL(10,2),
    `mysql_tbl_1pqqil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9z1c` (
    `mysql_tbl_iq9z1c_refund_id` INT,
    `mysql_tbl_iq9z1c_order_id` INT,
    `mysql_tbl_iq9z1c_refund_amount` DECIMAL(10,2),
    `mysql_tbl_iq9z1c_reason` INT
);

INSERT INTO `mysql_tbl_1pqqil` (`mysql_tbl_1pqqil_order_id`, `mysql_tbl_1pqqil_customer_id`, `mysql_tbl_1pqqil_order_date`, `mysql_tbl_1pqqil_total_amount`, `mysql_tbl_1pqqil_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iq9z1c` (`mysql_tbl_iq9z1c_refund_id`, `mysql_tbl_iq9z1c_order_id`, `mysql_tbl_iq9z1c_refund_amount`, `mysql_tbl_iq9z1c_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x400q8` (
    `mysql_tbl_x400q8_product_id` INT,
    `mysql_tbl_x400q8_supplier_id` INT,
    `mysql_tbl_x400q8_price` DECIMAL(10,2),
    `mysql_tbl_x400q8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7r4pd` (
    `mysql_tbl_p7r4pd_supplier_id` INT,
    `mysql_tbl_p7r4pd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x400q8` (`mysql_tbl_x400q8_product_id`, `mysql_tbl_x400q8_supplier_id`, `mysql_tbl_x400q8_price`, `mysql_tbl_x400q8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p7r4pd` (`mysql_tbl_p7r4pd_supplier_id`, `mysql_tbl_p7r4pd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f26abo` (
    `mysql_tbl_f26abo_emp_id` INT,
    `mysql_tbl_f26abo_department_id` INT,
    `mysql_tbl_f26abo_salary` INT,
    `mysql_tbl_f26abo_hire_date` DATE,
    `mysql_tbl_f26abo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f26abo` (`mysql_tbl_f26abo_emp_id`, `mysql_tbl_f26abo_department_id`, `mysql_tbl_f26abo_salary`, `mysql_tbl_f26abo_hire_date`, `mysql_tbl_f26abo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si40ip` (
    `mysql_tbl_si40ip_product_id` INT,
    `mysql_tbl_si40ip_category_id` INT,
    `mysql_tbl_si40ip_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si40ip` (`mysql_tbl_si40ip_product_id`, `mysql_tbl_si40ip_category_id`, `mysql_tbl_si40ip_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of1dm4` (
    `mysql_tbl_of1dm4_order_id` INT,
    `mysql_tbl_of1dm4_customer_id` INT
);

INSERT INTO `mysql_tbl_of1dm4` (`mysql_tbl_of1dm4_order_id`, `mysql_tbl_of1dm4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmw6nd` (
    `mysql_tbl_cmw6nd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cmw6nd` (`mysql_tbl_cmw6nd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mspv80` (
    `mysql_tbl_mspv80_campaign_id` INT
);

INSERT INTO `mysql_tbl_mspv80` (`mysql_tbl_mspv80_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f26abo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f26abo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f26abo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f26abo`
    WHERE mysql_tbl_f26abo_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmw6nd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cmw6nd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hfg7pc`
    WHERE mysql_tbl_mspv80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_of1dm4`
    WHERE mysql_tbl_of1dm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_of1dm4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_si40ip_PRICE), 0), COALESCE(MIN(mysql_tbl_si40ip_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_si40ip`
    WHERE mysql_tbl_si40ip_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_p7r4pd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p7r4pd`
    WHERE mysql_tbl_p7r4pd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x400q8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_x400q8`
    WHERE mysql_tbl_x400q8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61));

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pqqil_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1pqqil`
    WHERE mysql_tbl_1pqqil_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_iq9z1c`
    WHERE mysql_tbl_iq9z1c_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e958ak_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_e958ak_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_e958ak`
    WHERE mysql_tbl_e958ak_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_tn2kbz`
    WHERE mysql_tbl_tn2kbz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tn2kbz_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();