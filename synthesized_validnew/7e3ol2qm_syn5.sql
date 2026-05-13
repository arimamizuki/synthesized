/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hqrvg` (
    `mysql_tbl_9hqrvg_campaign_id` INT,
    `mysql_tbl_9hqrvg_channel` INT,
    `mysql_tbl_9hqrvg_budget` INT
);

INSERT INTO `mysql_tbl_9hqrvg` (`mysql_tbl_9hqrvg_campaign_id`, `mysql_tbl_9hqrvg_channel`, `mysql_tbl_9hqrvg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_215d2m` (
    `mysql_tbl_215d2m_service_id` INT,
    `mysql_tbl_215d2m_pet_id` INT,
    `mysql_tbl_215d2m_service_type` VARCHAR(50),
    `mysql_tbl_215d2m_service_date` DATE,
    `mysql_tbl_215d2m_duration_minutes` INT,
    `mysql_tbl_215d2m_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rrrix` (
    `mysql_tbl_1rrrix_pet_id` INT,
    `mysql_tbl_1rrrix_owner_id` INT,
    `mysql_tbl_1rrrix_breed` INT,
    `mysql_tbl_1rrrix_age_months` INT,
    `mysql_tbl_1rrrix_weight_kg` INT
);

INSERT INTO `mysql_tbl_215d2m` (`mysql_tbl_215d2m_service_id`, `mysql_tbl_215d2m_pet_id`, `mysql_tbl_215d2m_service_type`, `mysql_tbl_215d2m_service_date`, `mysql_tbl_215d2m_duration_minutes`, `mysql_tbl_215d2m_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1rrrix` (`mysql_tbl_1rrrix_pet_id`, `mysql_tbl_1rrrix_owner_id`, `mysql_tbl_1rrrix_breed`, `mysql_tbl_1rrrix_age_months`, `mysql_tbl_1rrrix_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs79h3` (
    `mysql_tbl_qs79h3_order_id` INT,
    `mysql_tbl_qs79h3_customer_id` INT
);

INSERT INTO `mysql_tbl_qs79h3` (`mysql_tbl_qs79h3_order_id`, `mysql_tbl_qs79h3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p12rl` (
    `mysql_tbl_8p12rl_customer_id` INT,
    `mysql_tbl_8p12rl_country` INT
);

INSERT INTO `mysql_tbl_8p12rl` (`mysql_tbl_8p12rl_customer_id`, `mysql_tbl_8p12rl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xakrwr` (
    `mysql_tbl_xakrwr_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_xakrwr` (`mysql_tbl_xakrwr_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igr3b` (
    `mysql_tbl_0igr3b_order_id` INT,
    `mysql_tbl_0igr3b_customer_id` INT,
    `mysql_tbl_0igr3b_order_date` DATE,
    `mysql_tbl_0igr3b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwiiv8` (
    `mysql_tbl_vwiiv8_order_id` INT,
    `mysql_tbl_vwiiv8_product_id` INT,
    `mysql_tbl_vwiiv8_quantity` INT,
    `mysql_tbl_vwiiv8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0igr3b` (`mysql_tbl_0igr3b_order_id`, `mysql_tbl_0igr3b_customer_id`, `mysql_tbl_0igr3b_order_date`, `mysql_tbl_0igr3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vwiiv8` (`mysql_tbl_vwiiv8_order_id`, `mysql_tbl_vwiiv8_product_id`, `mysql_tbl_vwiiv8_quantity`, `mysql_tbl_vwiiv8_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9hqrvg_CHANNEL, COALESCE(mysql_tbl_9hqrvg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9hqrvg`
    WHERE mysql_tbl_9hqrvg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ad9l83`
    WHERE mysql_tbl_9hqrvg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vwiiv8_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vwiiv8`
    WHERE mysql_tbl_vwiiv8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_vwiiv8` OI
    JOIN PRODUCTS P ON mysql_tbl_vwiiv8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vwiiv8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vwiiv8_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xakrwr`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8p12rl`
    WHERE mysql_tbl_8p12rl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8p12rl`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_215d2m_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_215d2m`
    WHERE mysql_tbl_215d2m_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1rrrix_AGE_MONTHS, 0), COALESCE(mysql_tbl_1rrrix_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_1rrrix`
    WHERE mysql_tbl_1rrrix_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_PROC_ENUM_yio23w();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (CAST(V_SCORE AS SIGNED)));
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
    FROM `mysql_tbl_qs79h3`
    WHERE mysql_tbl_qs79h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qs79h3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);