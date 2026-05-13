/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9byxuu` (
    `mysql_tbl_9byxuu_emp_id` INT,
    `mysql_tbl_9byxuu_hire_date` DATE
);

INSERT INTO `mysql_tbl_9byxuu` (`mysql_tbl_9byxuu_emp_id`, `mysql_tbl_9byxuu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7qxcr` (
    `mysql_tbl_h7qxcr_campaign_id` INT,
    `mysql_tbl_h7qxcr_start_date` DATE,
    `mysql_tbl_h7qxcr_end_date` DATE,
    `mysql_tbl_h7qxcr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt648t` (
    `mysql_tbl_kt648t_conversion_id` INT,
    `mysql_tbl_kt648t_campaign_id` INT,
    `mysql_tbl_kt648t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h7qxcr` (`mysql_tbl_h7qxcr_campaign_id`, `mysql_tbl_h7qxcr_start_date`, `mysql_tbl_h7qxcr_end_date`, `mysql_tbl_h7qxcr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kt648t` (`mysql_tbl_kt648t_conversion_id`, `mysql_tbl_kt648t_campaign_id`, `mysql_tbl_kt648t_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdj8bk` (
    `mysql_tbl_xdj8bk_product_id` INT,
    `mysql_tbl_xdj8bk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xdj8bk` (`mysql_tbl_xdj8bk_product_id`, `mysql_tbl_xdj8bk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg3sy6` (
    `mysql_tbl_qg3sy6_order_id` INT,
    `mysql_tbl_qg3sy6_customer_id` INT,
    `mysql_tbl_qg3sy6_order_date` DATE,
    `mysql_tbl_qg3sy6_total_amount` DECIMAL(10,2),
    `mysql_tbl_qg3sy6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swj23q` (
    `mysql_tbl_swj23q_order_id` INT,
    `mysql_tbl_swj23q_product_id` INT,
    `mysql_tbl_swj23q_quantity` INT
);

INSERT INTO `mysql_tbl_qg3sy6` (`mysql_tbl_qg3sy6_order_id`, `mysql_tbl_qg3sy6_customer_id`, `mysql_tbl_qg3sy6_order_date`, `mysql_tbl_qg3sy6_total_amount`, `mysql_tbl_qg3sy6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swj23q` (`mysql_tbl_swj23q_order_id`, `mysql_tbl_swj23q_product_id`, `mysql_tbl_swj23q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2e1wf` (
    `mysql_tbl_i2e1wf_order_id` INT,
    `mysql_tbl_i2e1wf_customer_id` INT,
    `mysql_tbl_i2e1wf_order_date` DATE,
    `mysql_tbl_i2e1wf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ewx56` (
    `mysql_tbl_2ewx56_shipment_id` INT,
    `mysql_tbl_2ewx56_order_id` INT,
    `mysql_tbl_2ewx56_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2ewx56_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i2e1wf` (`mysql_tbl_i2e1wf_order_id`, `mysql_tbl_i2e1wf_customer_id`, `mysql_tbl_i2e1wf_order_date`, `mysql_tbl_i2e1wf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ewx56` (`mysql_tbl_2ewx56_shipment_id`, `mysql_tbl_2ewx56_order_id`, `mysql_tbl_2ewx56_shipping_cost`, `mysql_tbl_2ewx56_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcr4qd` (
    `mysql_tbl_xcr4qd_customer_id` INT,
    `mysql_tbl_xcr4qd_start_date` DATE
);

INSERT INTO `mysql_tbl_xcr4qd` (`mysql_tbl_xcr4qd_customer_id`, `mysql_tbl_xcr4qd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6me5b` (
    `mysql_tbl_h6me5b_customer_id` INT,
    `mysql_tbl_h6me5b_plan_type` VARCHAR(50),
    `mysql_tbl_h6me5b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h6me5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x0el9` (
    `mysql_tbl_4x0el9_customer_id` INT,
    `mysql_tbl_4x0el9_tier_level` INT
);

INSERT INTO `mysql_tbl_h6me5b` (`mysql_tbl_h6me5b_customer_id`, `mysql_tbl_h6me5b_plan_type`, `mysql_tbl_h6me5b_monthly_cost`, `mysql_tbl_h6me5b_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4x0el9` (`mysql_tbl_4x0el9_customer_id`, `mysql_tbl_4x0el9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zph0d1` (
    `mysql_tbl_zph0d1_product_id` INT,
    `mysql_tbl_zph0d1_supplier_id` INT
);

INSERT INTO `mysql_tbl_zph0d1` (`mysql_tbl_zph0d1_product_id`, `mysql_tbl_zph0d1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttft32` (
    `mysql_tbl_ttft32_campaign_id` INT,
    `mysql_tbl_ttft32_budget` INT,
    `mysql_tbl_ttft32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_outjca` (
    `mysql_tbl_outjca_conversion_id` INT,
    `mysql_tbl_outjca_campaign_id` INT,
    `mysql_tbl_outjca_conversion_value` INT
);

INSERT INTO `mysql_tbl_ttft32` (`mysql_tbl_ttft32_campaign_id`, `mysql_tbl_ttft32_budget`, `mysql_tbl_ttft32_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_outjca` (`mysql_tbl_outjca_conversion_id`, `mysql_tbl_outjca_campaign_id`, `mysql_tbl_outjca_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kgwx9` (
    `mysql_tbl_6kgwx9_customer_id` INT,
    `mysql_tbl_6kgwx9_country` INT,
    `mysql_tbl_6kgwx9_registration_date` DATE
);

INSERT INTO `mysql_tbl_6kgwx9` (`mysql_tbl_6kgwx9_customer_id`, `mysql_tbl_6kgwx9_country`, `mysql_tbl_6kgwx9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdj8bk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xdj8bk`
    WHERE mysql_tbl_xdj8bk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9byxuu_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9byxuu`
    WHERE mysql_tbl_9byxuu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_htunx5` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_fh95jm` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_h6me5b_PLAN_TYPE, COALESCE(mysql_tbl_h6me5b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h6me5b`
    WHERE mysql_tbl_h6me5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4x0el9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4x0el9`
    WHERE mysql_tbl_4x0el9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xcr4qd_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xcr4qd`
    WHERE mysql_tbl_xcr4qd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2e1wf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i2e1wf`
    WHERE mysql_tbl_i2e1wf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ewx56_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2ewx56`
    WHERE mysql_tbl_2ewx56_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_swj23q_PRODUCT_ID), COALESCE(SUM(mysql_tbl_swj23q_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_swj23q`
    WHERE mysql_tbl_swj23q_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_kt648t_CONVERSION_DATE, mysql_tbl_h7qxcr_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_kt648t` C
    JOIN `mysql_tbl_h7qxcr` CAMP ON mysql_tbl_kt648t_CAMPAIGN_ID = mysql_tbl_h7qxcr_CAMPAIGN_ID
    WHERE mysql_tbl_kt648t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_6kgwx9` C
    LEFT JOIN `mysql_tbl_fh95jm` O ON mysql_tbl_6kgwx9_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_6kgwx9_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttft32_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ttft32`
    WHERE mysql_tbl_ttft32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_outjca_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_outjca`
    WHERE mysql_tbl_outjca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zph0d1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zph0d1`
    WHERE mysql_tbl_zph0d1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zph0d1`
    WHERE mysql_tbl_zph0d1_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);