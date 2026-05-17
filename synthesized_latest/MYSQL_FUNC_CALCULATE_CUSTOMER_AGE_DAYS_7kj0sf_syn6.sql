/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_c4sen2` (
    `table_c4sen2_customer_id` INT,
    `table_c4sen2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_uv80nm` (
    `table_uv80nm_order_id` INT,
    `table_uv80nm_customer_id` INT,
    `table_uv80nm_order_date` DATE,
    `table_uv80nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_c4sen2` (`table_c4sen2_customer_id`, `table_c4sen2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_uv80nm` (`table_uv80nm_order_id`, `table_uv80nm_customer_id`, `table_uv80nm_order_date`, `table_uv80nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
CREATE TABLE IF NOT EXISTS `table_bmkvj4` (
    `table_bmkvj4_campaign_id` INT,
    `table_bmkvj4_channel` INT,
    `table_bmkvj4_budget` INT,
    `table_bmkvj4_start_date` DATE,
    `table_bmkvj4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_7dxq8p` (
    `table_7dxq8p_conversion_id` INT,
    `table_7dxq8p_campaign_id` INT,
    `table_7dxq8p_conversion_value` INT
);

INSERT INTO `table_bmkvj4` (`table_bmkvj4_campaign_id`, `table_bmkvj4_channel`, `table_bmkvj4_budget`, `table_bmkvj4_start_date`, `table_bmkvj4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_7dxq8p` (`table_7dxq8p_conversion_id`, `table_7dxq8p_campaign_id`, `table_7dxq8p_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT TABLE_BMKVJ4_CHANNEL, COALESCE(TABLE_BMKVJ4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_BMKVJ4
    WHERE TABLE_BMKVJ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7DXQ8P_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_7DXQ8P
    WHERE TABLE_7DXQ8P_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
CREATE TABLE IF NOT EXISTS `table_th8mrt` (
    `table_th8mrt_customer_id` INT,
    `table_th8mrt_order_id` INT
);

INSERT INTO `table_th8mrt` (`table_th8mrt_customer_id`, `table_th8mrt_order_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(TABLE_TH8MRT_ORDER_ID)
    INTO V_ORDER_ID
    FROM TABLE_TH8MRT
    WHERE TABLE_TH8MRT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - -546 + (v_order_id);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
CREATE TABLE IF NOT EXISTS `table_1sqpyn` (
    `table_1sqpyn_customer_id` INT,
    `table_1sqpyn_status` VARCHAR(50),
    `table_1sqpyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_1sqpyn` (`table_1sqpyn_customer_id`, `table_1sqpyn_status`, `table_1sqpyn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1SQPYN_STATUS, COALESCE(TABLE_1SQPYN_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_1SQPYN
    WHERE TABLE_1SQPYN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_C4SEN2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_C4SEN2
    WHERE TABLE_C4SEN2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - -95 + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - -16 + (datediff(curdate(), v_registration_date)));

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);