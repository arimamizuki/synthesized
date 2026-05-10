/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ext5` (
    `mysql_tbl_s6ext5_supplier_id` INT,
    `mysql_tbl_s6ext5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6ext5` (`mysql_tbl_s6ext5_supplier_id`, `mysql_tbl_s6ext5_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0broeo` (mysql_tbl_0broeo_id INT, mysql_tbl_0broeo_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec16kf` (
    `mysql_tbl_ec16kf_customer_id` INT,
    `mysql_tbl_ec16kf_registration_date` DATE,
    `mysql_tbl_ec16kf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmxz8y` (
    `mysql_tbl_jmxz8y_order_id` INT,
    `mysql_tbl_jmxz8y_customer_id` INT,
    `mysql_tbl_jmxz8y_order_date` DATE,
    `mysql_tbl_jmxz8y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ec16kf` (`mysql_tbl_ec16kf_customer_id`, `mysql_tbl_ec16kf_registration_date`, `mysql_tbl_ec16kf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jmxz8y` (`mysql_tbl_jmxz8y_order_id`, `mysql_tbl_jmxz8y_customer_id`, `mysql_tbl_jmxz8y_order_date`, `mysql_tbl_jmxz8y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7onew4` (
    `mysql_tbl_7onew4_order_id` INT,
    `mysql_tbl_7onew4_customer_id` INT,
    `mysql_tbl_7onew4_order_status` VARCHAR(50),
    `mysql_tbl_7onew4_total_amount` DECIMAL(10,2),
    `mysql_tbl_7onew4_order_date` DATE
);

INSERT INTO `mysql_tbl_7onew4` (`mysql_tbl_7onew4_order_id`, `mysql_tbl_7onew4_customer_id`, `mysql_tbl_7onew4_order_status`, `mysql_tbl_7onew4_total_amount`, `mysql_tbl_7onew4_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itu5ey` (
    `mysql_tbl_itu5ey_campaign_id` INT,
    `mysql_tbl_itu5ey_status` VARCHAR(50),
    `mysql_tbl_itu5ey_budget` INT
);

INSERT INTO `mysql_tbl_itu5ey` (`mysql_tbl_itu5ey_campaign_id`, `mysql_tbl_itu5ey_status`, `mysql_tbl_itu5ey_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1srd4t` (
    `mysql_tbl_1srd4t_order_id` INT,
    `mysql_tbl_1srd4t_customer_id` INT,
    `mysql_tbl_1srd4t_order_date` DATE,
    `mysql_tbl_1srd4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_1srd4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y47iks` (
    `mysql_tbl_y47iks_order_id` INT,
    `mysql_tbl_y47iks_product_id` INT,
    `mysql_tbl_y47iks_quantity` INT,
    `mysql_tbl_y47iks_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1srd4t` (`mysql_tbl_1srd4t_order_id`, `mysql_tbl_1srd4t_customer_id`, `mysql_tbl_1srd4t_order_date`, `mysql_tbl_1srd4t_total_amount`, `mysql_tbl_1srd4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y47iks` (`mysql_tbl_y47iks_order_id`, `mysql_tbl_y47iks_product_id`, `mysql_tbl_y47iks_quantity`, `mysql_tbl_y47iks_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu3s5k` (
    `mysql_tbl_lu3s5k_record_id` INT,
    `mysql_tbl_lu3s5k_city_id` INT,
    `mysql_tbl_lu3s5k_date` mysql_tbl_lu3s5k_date,
    `mysql_tbl_lu3s5k_temperature` INT,
    `mysql_tbl_lu3s5k_humidity` INT,
    `mysql_tbl_lu3s5k_air_quality_index` INT
);

INSERT INTO `mysql_tbl_lu3s5k` (`mysql_tbl_lu3s5k_record_id`, `mysql_tbl_lu3s5k_city_id`, `mysql_tbl_lu3s5k_date`, `mysql_tbl_lu3s5k_temperature`, `mysql_tbl_lu3s5k_humidity`, `mysql_tbl_lu3s5k_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmdq81` (
    `mysql_tbl_gmdq81_supplier_id` INT,
    `mysql_tbl_gmdq81_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gmdq81` (`mysql_tbl_gmdq81_supplier_id`, `mysql_tbl_gmdq81_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ohji` (
    `mysql_tbl_k0ohji_investment_id` INT,
    `mysql_tbl_k0ohji_customer_id` INT,
    `mysql_tbl_k0ohji_portfolio_id` INT,
    `mysql_tbl_k0ohji_investment_type` VARCHAR(50),
    `mysql_tbl_k0ohji_current_value` INT,
    `mysql_tbl_k0ohji_initial_investment` INT,
    `mysql_tbl_k0ohji_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev5bhz` (
    `mysql_tbl_ev5bhz_portfolio_id` INT,
    `mysql_tbl_ev5bhz_manager_id` INT,
    `mysql_tbl_ev5bhz_total_value` DECIMAL(10,2),
    `mysql_tbl_ev5bhz_performance_score` INT
);

INSERT INTO `mysql_tbl_k0ohji` (`mysql_tbl_k0ohji_investment_id`, `mysql_tbl_k0ohji_customer_id`, `mysql_tbl_k0ohji_portfolio_id`, `mysql_tbl_k0ohji_investment_type`, `mysql_tbl_k0ohji_current_value`, `mysql_tbl_k0ohji_initial_investment`, `mysql_tbl_k0ohji_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ev5bhz` (`mysql_tbl_ev5bhz_portfolio_id`, `mysql_tbl_ev5bhz_manager_id`, `mysql_tbl_ev5bhz_total_value`, `mysql_tbl_ev5bhz_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_7onew4`
    WHERE mysql_tbl_7onew4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7onew4_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_7onew4`
    WHERE mysql_tbl_7onew4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7onew4_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_7onew4`
    WHERE mysql_tbl_7onew4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7onew4_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y47iks_QUANTITY * mysql_tbl_y47iks_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_y47iks`
    WHERE mysql_tbl_y47iks_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu3s5k_TEMPERATURE, 20), COALESCE(mysql_tbl_lu3s5k_HUMIDITY, 50), COALESCE(mysql_tbl_lu3s5k_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_lu3s5k`
    WHERE mysql_tbl_lu3s5k_CITY_ID = CITY_ID_PARAM AND mysql_tbl_lu3s5k_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmdq81_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gmdq81`
    WHERE mysql_tbl_gmdq81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dbezy0`
    WHERE mysql_tbl_gmdq81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k0ohji_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_k0ohji_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_k0ohji`
    WHERE mysql_tbl_k0ohji_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k0ohji_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_k0ohji`
    WHERE mysql_tbl_k0ohji_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SET V_INPUT_LEN = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_itu5ey_STATUS, COALESCE(mysql_tbl_itu5ey_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_itu5ey`
    WHERE mysql_tbl_itu5ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_jmxz8y`
    WHERE mysql_tbl_jmxz8y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jmxz8y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_jmxz8y`
    WHERE mysql_tbl_jmxz8y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jmxz8y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_0broeo_ID) INTO V_MAX_ID FROM `mysql_tbl_0broeo`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_0broeo` WHERE mysql_tbl_0broeo_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s6ext5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s6ext5`
    WHERE mysql_tbl_s6ext5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);