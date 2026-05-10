/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6pevd` (
    `mysql_tbl_e6pevd_campaign_id` INT,
    `mysql_tbl_e6pevd_channel` INT,
    `mysql_tbl_e6pevd_budget` INT,
    `mysql_tbl_e6pevd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2jsej` (
    `mysql_tbl_x2jsej_conversion_id` INT,
    `mysql_tbl_x2jsej_campaign_id` INT,
    `mysql_tbl_x2jsej_conversion_value` INT
);

INSERT INTO `mysql_tbl_e6pevd` (`mysql_tbl_e6pevd_campaign_id`, `mysql_tbl_e6pevd_channel`, `mysql_tbl_e6pevd_budget`, `mysql_tbl_e6pevd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_x2jsej` (`mysql_tbl_x2jsej_conversion_id`, `mysql_tbl_x2jsej_campaign_id`, `mysql_tbl_x2jsej_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ae1bgc` (
    `mysql_tbl_ae1bgc_emp_id` INT,
    `mysql_tbl_ae1bgc_department_id` INT,
    `mysql_tbl_ae1bgc_salary` INT,
    `mysql_tbl_ae1bgc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn036t` (
    `mysql_tbl_yn036t_department_id` INT,
    `mysql_tbl_yn036t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ae1bgc` (`mysql_tbl_ae1bgc_emp_id`, `mysql_tbl_ae1bgc_department_id`, `mysql_tbl_ae1bgc_salary`, `mysql_tbl_ae1bgc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yn036t` (`mysql_tbl_yn036t_department_id`, `mysql_tbl_yn036t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28tjs9` (
    `mysql_tbl_28tjs9_order_id` INT,
    `mysql_tbl_28tjs9_customer_id` INT,
    `mysql_tbl_28tjs9_order_date` DATE,
    `mysql_tbl_28tjs9_shipping_address` INT,
    `mysql_tbl_28tjs9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekzyd6` (
    `mysql_tbl_ekzyd6_shipment_id` INT,
    `mysql_tbl_ekzyd6_order_id` INT,
    `mysql_tbl_ekzyd6_carrier` INT,
    `mysql_tbl_ekzyd6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ekzyd6_estimated_delivery` INT,
    `mysql_tbl_ekzyd6_actual_delivery` INT
);

INSERT INTO `mysql_tbl_28tjs9` (`mysql_tbl_28tjs9_order_id`, `mysql_tbl_28tjs9_customer_id`, `mysql_tbl_28tjs9_order_date`, `mysql_tbl_28tjs9_shipping_address`, `mysql_tbl_28tjs9_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ekzyd6` (`mysql_tbl_ekzyd6_shipment_id`, `mysql_tbl_ekzyd6_order_id`, `mysql_tbl_ekzyd6_carrier`, `mysql_tbl_ekzyd6_shipping_cost`, `mysql_tbl_ekzyd6_estimated_delivery`, `mysql_tbl_ekzyd6_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ae1bgc_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ae1bgc`
    WHERE mysql_tbl_ae1bgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ekzyd6_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_28tjs9` O
    JOIN `mysql_tbl_ekzyd6` S ON mysql_tbl_28tjs9_ORDER_ID = mysql_tbl_ekzyd6_ORDER_ID
    WHERE mysql_tbl_28tjs9_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ekzyd6_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ekzyd6_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ekzyd6` S
    WHERE mysql_tbl_ekzyd6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_e6pevd_CHANNEL, COALESCE(mysql_tbl_e6pevd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e6pevd`
    WHERE mysql_tbl_e6pevd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_x2jsej`
    WHERE mysql_tbl_x2jsej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);