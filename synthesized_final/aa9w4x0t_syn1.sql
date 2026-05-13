/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyvxzi` (
    `mysql_tbl_oyvxzi_customer_id` INT,
    `mysql_tbl_oyvxzi_country` INT
);

INSERT INTO `mysql_tbl_oyvxzi` (`mysql_tbl_oyvxzi_customer_id`, `mysql_tbl_oyvxzi_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3safnf` (
    `mysql_tbl_3safnf_order_id` INT,
    `mysql_tbl_3safnf_warehouse_id` INT,
    `mysql_tbl_3safnf_order_date` DATE,
    `mysql_tbl_3safnf_total_items` DECIMAL(10,2),
    `mysql_tbl_3safnf_total_weight` DECIMAL(10,2),
    `mysql_tbl_3safnf_shipping_method` INT,
    `mysql_tbl_3safnf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3safnf` (`mysql_tbl_3safnf_order_id`, `mysql_tbl_3safnf_warehouse_id`, `mysql_tbl_3safnf_order_date`, `mysql_tbl_3safnf_total_items`, `mysql_tbl_3safnf_total_weight`, `mysql_tbl_3safnf_shipping_method`, `mysql_tbl_3safnf_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwsno5` (mysql_tbl_wwsno5_id INT, mysql_tbl_wwsno5_status VARCHAR(20), refund_mysql_tbl_wwsno5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8vz2a` (
    `mysql_tbl_v8vz2a_campaign_id` INT,
    `mysql_tbl_v8vz2a_channel` INT,
    `mysql_tbl_v8vz2a_budget` INT,
    `mysql_tbl_v8vz2a_start_date` DATE,
    `mysql_tbl_v8vz2a_end_date` DATE,
    `mysql_tbl_v8vz2a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t5b2h` (
    `mysql_tbl_3t5b2h_conversion_id` INT,
    `mysql_tbl_3t5b2h_campaign_id` INT,
    `mysql_tbl_3t5b2h_conversion_value` INT
);

INSERT INTO `mysql_tbl_v8vz2a` (`mysql_tbl_v8vz2a_campaign_id`, `mysql_tbl_v8vz2a_channel`, `mysql_tbl_v8vz2a_budget`, `mysql_tbl_v8vz2a_start_date`, `mysql_tbl_v8vz2a_end_date`, `mysql_tbl_v8vz2a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3t5b2h` (`mysql_tbl_3t5b2h_conversion_id`, `mysql_tbl_3t5b2h_campaign_id`, `mysql_tbl_3t5b2h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c64d2` (
    `mysql_tbl_4c64d2_dept_id` INT,
    `mysql_tbl_4c64d2_name` VARCHAR(50),
    `mysql_tbl_4c64d2_budget` INT,
    `mysql_tbl_4c64d2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01jwzd` (
    `mysql_tbl_01jwzd_emp_id` INT,
    `mysql_tbl_01jwzd_dept_id` INT,
    `mysql_tbl_01jwzd_salary` INT
);

INSERT INTO `mysql_tbl_4c64d2` (`mysql_tbl_4c64d2_dept_id`, `mysql_tbl_4c64d2_name`, `mysql_tbl_4c64d2_budget`, `mysql_tbl_4c64d2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_01jwzd` (`mysql_tbl_01jwzd_emp_id`, `mysql_tbl_01jwzd_dept_id`, `mysql_tbl_01jwzd_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c64d2_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4c64d2` D
    LEFT JOIN `mysql_tbl_01jwzd` E ON mysql_tbl_4c64d2_DEPT_ID = mysql_tbl_01jwzd_DEPT_ID
    WHERE mysql_tbl_4c64d2_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_4c64d2_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_01jwzd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_01jwzd`
    WHERE mysql_tbl_01jwzd_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_wwsno5_STATUS, mysql_tbl_wwsno5_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_wwsno5` WHERE mysql_tbl_wwsno5_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_wwsno5 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_wwsno5` SET mysql_tbl_wwsno5_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_wwsno5_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v8vz2a_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3t5b2h_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_v8vz2a` C
    LEFT JOIN `mysql_tbl_3t5b2h` CV ON mysql_tbl_v8vz2a_CAMPAIGN_ID = mysql_tbl_3t5b2h_CAMPAIGN_ID
    WHERE mysql_tbl_v8vz2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v8vz2a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3safnf_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3safnf`
    WHERE mysql_tbl_3safnf_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_oyvxzi` C ON S.CUSTOMER_ID = mysql_tbl_oyvxzi_CUSTOMER_ID
    WHERE mysql_tbl_oyvxzi_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);