/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_se7td9` (
    `mysql_tbl_se7td9_customer_id` INT,
    `mysql_tbl_se7td9_plan_type` VARCHAR(50),
    `mysql_tbl_se7td9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se7td9` (`mysql_tbl_se7td9_customer_id`, `mysql_tbl_se7td9_plan_type`, `mysql_tbl_se7td9_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l30g8x` (
    `mysql_tbl_l30g8x_order_id` INT,
    `mysql_tbl_l30g8x_customer_id` INT,
    `mysql_tbl_l30g8x_order_date` DATE,
    `mysql_tbl_l30g8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_l30g8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hfvb2` (
    `mysql_tbl_7hfvb2_customer_id` INT,
    `mysql_tbl_7hfvb2_tier_level` INT
);

INSERT INTO `mysql_tbl_l30g8x` (`mysql_tbl_l30g8x_order_id`, `mysql_tbl_l30g8x_customer_id`, `mysql_tbl_l30g8x_order_date`, `mysql_tbl_l30g8x_total_amount`, `mysql_tbl_l30g8x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7hfvb2` (`mysql_tbl_7hfvb2_customer_id`, `mysql_tbl_7hfvb2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ker9` (
    `mysql_tbl_j0ker9_customer_id` INT,
    `mysql_tbl_j0ker9_order_date` DATE,
    `mysql_tbl_j0ker9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0ker9` (`mysql_tbl_j0ker9_customer_id`, `mysql_tbl_j0ker9_order_date`, `mysql_tbl_j0ker9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc1yrv` (
    `mysql_tbl_cc1yrv_restaurant_id` INT,
    `mysql_tbl_cc1yrv_cuisine_type` VARCHAR(50),
    `mysql_tbl_cc1yrv_average_wait_time_minutes` DATE,
    `mysql_tbl_cc1yrv_rating` DECIMAL(3,1),
    `mysql_tbl_cc1yrv_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myn8v5` (
    `mysql_tbl_myn8v5_reservation_id` INT,
    `mysql_tbl_myn8v5_restaurant_id` INT,
    `mysql_tbl_myn8v5_customer_id` INT,
    `mysql_tbl_myn8v5_party_size` INT,
    `mysql_tbl_myn8v5_reservation_date` DATE,
    `mysql_tbl_myn8v5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cc1yrv` (`mysql_tbl_cc1yrv_restaurant_id`, `mysql_tbl_cc1yrv_cuisine_type`, `mysql_tbl_cc1yrv_average_wait_time_minutes`, `mysql_tbl_cc1yrv_rating`, `mysql_tbl_cc1yrv_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_myn8v5` (`mysql_tbl_myn8v5_reservation_id`, `mysql_tbl_myn8v5_restaurant_id`, `mysql_tbl_myn8v5_customer_id`, `mysql_tbl_myn8v5_party_size`, `mysql_tbl_myn8v5_reservation_date`, `mysql_tbl_myn8v5_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrvv8u` (
    `mysql_tbl_vrvv8u_campaign_id` INT,
    `mysql_tbl_vrvv8u_status` VARCHAR(50),
    `mysql_tbl_vrvv8u_budget` INT
);

INSERT INTO `mysql_tbl_vrvv8u` (`mysql_tbl_vrvv8u_campaign_id`, `mysql_tbl_vrvv8u_status`, `mysql_tbl_vrvv8u_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7hfvb2_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_7hfvb2`
    WHERE mysql_tbl_7hfvb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l30g8x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_l30g8x`
    WHERE mysql_tbl_l30g8x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l30g8x_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_myn8v5`
    WHERE mysql_tbl_myn8v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_myn8v5`
    WHERE mysql_tbl_myn8v5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_myn8v5_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_cc1yrv_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_cc1yrv`
    WHERE mysql_tbl_cc1yrv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vrvv8u_STATUS, COALESCE(mysql_tbl_vrvv8u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vrvv8u`
    WHERE mysql_tbl_vrvv8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j0ker9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_j0ker9`
    WHERE mysql_tbl_j0ker9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j0ker9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_se7td9_PLAN_TYPE, COALESCE(mysql_tbl_se7td9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_se7td9`
    WHERE mysql_tbl_se7td9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);