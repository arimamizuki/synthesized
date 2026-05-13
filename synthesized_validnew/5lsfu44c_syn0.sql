/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inju9o` (
    `mysql_tbl_inju9o_order_id` INT,
    `mysql_tbl_inju9o_customer_id` INT,
    `mysql_tbl_inju9o_order_date` DATE,
    `mysql_tbl_inju9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_inju9o_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2bpq1` (
    `mysql_tbl_m2bpq1_shipment_id` INT,
    `mysql_tbl_m2bpq1_order_id` INT,
    `mysql_tbl_m2bpq1_carrier` INT,
    `mysql_tbl_m2bpq1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inju9o` (`mysql_tbl_inju9o_order_id`, `mysql_tbl_inju9o_customer_id`, `mysql_tbl_inju9o_order_date`, `mysql_tbl_inju9o_total_amount`, `mysql_tbl_inju9o_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m2bpq1` (`mysql_tbl_m2bpq1_shipment_id`, `mysql_tbl_m2bpq1_order_id`, `mysql_tbl_m2bpq1_carrier`, `mysql_tbl_m2bpq1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0itnc` (
    `mysql_tbl_m0itnc_customer_id` INT,
    `mysql_tbl_m0itnc_registration_date` DATE
);

INSERT INTO `mysql_tbl_m0itnc` (`mysql_tbl_m0itnc_customer_id`, `mysql_tbl_m0itnc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlxz4m` (
    `mysql_tbl_vlxz4m_order_id` INT,
    `mysql_tbl_vlxz4m_customer_id` INT,
    `mysql_tbl_vlxz4m_order_date` DATE,
    `mysql_tbl_vlxz4m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d164m4` (
    `mysql_tbl_d164m4_order_id` INT,
    `mysql_tbl_d164m4_product_id` INT,
    `mysql_tbl_d164m4_quantity` INT,
    `mysql_tbl_d164m4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlxz4m` (`mysql_tbl_vlxz4m_order_id`, `mysql_tbl_vlxz4m_customer_id`, `mysql_tbl_vlxz4m_order_date`, `mysql_tbl_vlxz4m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d164m4` (`mysql_tbl_d164m4_order_id`, `mysql_tbl_d164m4_product_id`, `mysql_tbl_d164m4_quantity`, `mysql_tbl_d164m4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyrcmg` (
    `mysql_tbl_vyrcmg_order_id` INT,
    `mysql_tbl_vyrcmg_customer_id` INT,
    `mysql_tbl_vyrcmg_order_date` DATE,
    `mysql_tbl_vyrcmg_total_amount` DECIMAL(10,2),
    `mysql_tbl_vyrcmg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj7r4w` (
    `mysql_tbl_oj7r4w_customer_id` INT,
    `mysql_tbl_oj7r4w_tier_level` INT
);

INSERT INTO `mysql_tbl_vyrcmg` (`mysql_tbl_vyrcmg_order_id`, `mysql_tbl_vyrcmg_customer_id`, `mysql_tbl_vyrcmg_order_date`, `mysql_tbl_vyrcmg_total_amount`, `mysql_tbl_vyrcmg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oj7r4w` (`mysql_tbl_oj7r4w_customer_id`, `mysql_tbl_oj7r4w_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oj7r4w_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_oj7r4w`
    WHERE mysql_tbl_oj7r4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vyrcmg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vyrcmg`
    WHERE mysql_tbl_vyrcmg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vyrcmg_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d164m4_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_d164m4`
    WHERE mysql_tbl_d164m4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_d164m4` OI
    JOIN PRODUCTS P ON mysql_tbl_d164m4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d164m4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d164m4_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inju9o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_inju9o`
    WHERE mysql_tbl_inju9o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m2bpq1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_m2bpq1`
    WHERE mysql_tbl_m2bpq1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gsmi2p` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_m0itnc_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_m0itnc`
    WHERE mysql_tbl_m0itnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();