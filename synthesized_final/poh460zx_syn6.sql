/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7il7gp` (
    `mysql_tbl_7il7gp_campaign_id` INT,
    `mysql_tbl_7il7gp_status` VARCHAR(50),
    `mysql_tbl_7il7gp_budget` INT,
    `mysql_tbl_7il7gp_start_date` DATE
);

INSERT INTO `mysql_tbl_7il7gp` (`mysql_tbl_7il7gp_campaign_id`, `mysql_tbl_7il7gp_status`, `mysql_tbl_7il7gp_budget`, `mysql_tbl_7il7gp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6v57ac` (
    `mysql_tbl_6v57ac_estimate_id` INT,
    `mysql_tbl_6v57ac_customer_id` INT,
    `mysql_tbl_6v57ac_mover_id` INT,
    `mysql_tbl_6v57ac_inventory_items` INT,
    `mysql_tbl_6v57ac_distance_miles` INT,
    `mysql_tbl_6v57ac_packing_required` INT,
    `mysql_tbl_6v57ac_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp3k1w` (
    `mysql_tbl_zp3k1w_company_id` INT,
    `mysql_tbl_zp3k1w_name` VARCHAR(50),
    `mysql_tbl_zp3k1w_hourly_rate` INT,
    `mysql_tbl_zp3k1w_deposit_percent` INT
);

INSERT INTO `mysql_tbl_6v57ac` (`mysql_tbl_6v57ac_estimate_id`, `mysql_tbl_6v57ac_customer_id`, `mysql_tbl_6v57ac_mover_id`, `mysql_tbl_6v57ac_inventory_items`, `mysql_tbl_6v57ac_distance_miles`, `mysql_tbl_6v57ac_packing_required`, `mysql_tbl_6v57ac_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zp3k1w` (`mysql_tbl_zp3k1w_company_id`, `mysql_tbl_zp3k1w_name`, `mysql_tbl_zp3k1w_hourly_rate`, `mysql_tbl_zp3k1w_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et8da1` (
    mysql_tbl_et8da1_rental_id INT,
    mysql_tbl_et8da1_inventory_id INT,
    mysql_tbl_et8da1_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bal9m` (
    mysql_tbl_3bal9m_inventory_id INT
);

INSERT INTO `mysql_tbl_et8da1` (`mysql_tbl_et8da1_rental_id`, `mysql_tbl_et8da1_inventory_id`, `mysql_tbl_et8da1_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_3bal9m` (`mysql_tbl_3bal9m_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gueu79` (
    `mysql_tbl_gueu79_customer_id` INT,
    `mysql_tbl_gueu79_country` INT
);

INSERT INTO `mysql_tbl_gueu79` (`mysql_tbl_gueu79_customer_id`, `mysql_tbl_gueu79_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_gueu79` C ON O.CUSTOMER_ID = mysql_tbl_gueu79_CUSTOMER_ID
    WHERE mysql_tbl_gueu79_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v57ac_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_6v57ac_DISTANCE_MILES, 100), COALESCE(mysql_tbl_6v57ac_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_6v57ac`
    WHERE mysql_tbl_6v57ac_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zp3k1w_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6v57ac` ME
    JOIN `mysql_tbl_zp3k1w` MC ON mysql_tbl_6v57ac_MOVER_ID = mysql_tbl_zp3k1w_COMPANY_ID
    WHERE mysql_tbl_6v57ac_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_6v57ac`
    WHERE mysql_tbl_6v57ac_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_6v57ac_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_et8da1`
    WHERE mysql_tbl_et8da1_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_et8da1_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3bal9m` LEFT JOIN `mysql_tbl_et8da1` USING(mysql_tbl_3bal9m_INVENTORY_ID)
    WHERE mysql_tbl_3bal9m.mysql_tbl_3bal9m_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_et8da1.mysql_tbl_et8da1_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7il7gp_STATUS, COALESCE(mysql_tbl_7il7gp_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7il7gp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7il7gp`
    WHERE mysql_tbl_7il7gp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);