/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7cbjd` (
    `mysql_tbl_g7cbjd_customer_id` INT,
    `mysql_tbl_g7cbjd_country` INT
);

INSERT INTO `mysql_tbl_g7cbjd` (`mysql_tbl_g7cbjd_customer_id`, `mysql_tbl_g7cbjd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob5k4g` (
    `mysql_tbl_ob5k4g_campaign_id` INT,
    `mysql_tbl_ob5k4g_channel` INT,
    `mysql_tbl_ob5k4g_budget` INT,
    `mysql_tbl_ob5k4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob5k4g` (`mysql_tbl_ob5k4g_campaign_id`, `mysql_tbl_ob5k4g_channel`, `mysql_tbl_ob5k4g_budget`, `mysql_tbl_ob5k4g_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3x344` (
    `mysql_tbl_k3x344_customer_id` INT,
    `mysql_tbl_k3x344_status` VARCHAR(50),
    `mysql_tbl_k3x344_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3x344` (`mysql_tbl_k3x344_customer_id`, `mysql_tbl_k3x344_status`, `mysql_tbl_k3x344_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p58fi` (
    `mysql_tbl_0p58fi_rental_id` INT,
    `mysql_tbl_0p58fi_equipment_id` INT,
    `mysql_tbl_0p58fi_customer_id` INT,
    `mysql_tbl_0p58fi_rental_date` DATE,
    `mysql_tbl_0p58fi_return_date` DATE,
    `mysql_tbl_0p58fi_daily_rate` INT,
    `mysql_tbl_0p58fi_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc6hvk` (
    `mysql_tbl_vc6hvk_equipment_id` INT,
    `mysql_tbl_vc6hvk_name` VARCHAR(50),
    `mysql_tbl_vc6hvk_category` INT,
    `mysql_tbl_vc6hvk_replacement_value` INT,
    `mysql_tbl_vc6hvk_is_insured` INT
);

INSERT INTO `mysql_tbl_0p58fi` (`mysql_tbl_0p58fi_rental_id`, `mysql_tbl_0p58fi_equipment_id`, `mysql_tbl_0p58fi_customer_id`, `mysql_tbl_0p58fi_rental_date`, `mysql_tbl_0p58fi_return_date`, `mysql_tbl_0p58fi_daily_rate`, `mysql_tbl_0p58fi_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vc6hvk` (`mysql_tbl_vc6hvk_equipment_id`, `mysql_tbl_vc6hvk_name`, `mysql_tbl_vc6hvk_category`, `mysql_tbl_vc6hvk_replacement_value`, `mysql_tbl_vc6hvk_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mi2to` (
    `mysql_tbl_9mi2to_emp_id` INT,
    `mysql_tbl_9mi2to_department_id` INT,
    `mysql_tbl_9mi2to_salary` INT,
    `mysql_tbl_9mi2to_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcv8zd` (
    `mysql_tbl_hcv8zd_department_id` INT,
    `mysql_tbl_hcv8zd_name` VARCHAR(50),
    `mysql_tbl_hcv8zd_location` INT
);

INSERT INTO `mysql_tbl_9mi2to` (`mysql_tbl_9mi2to_emp_id`, `mysql_tbl_9mi2to_department_id`, `mysql_tbl_9mi2to_salary`, `mysql_tbl_9mi2to_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hcv8zd` (`mysql_tbl_hcv8zd_department_id`, `mysql_tbl_hcv8zd_name`, `mysql_tbl_hcv8zd_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb6url` (
    `mysql_tbl_cb6url_device_id` INT,
    `mysql_tbl_cb6url_location` INT,
    `mysql_tbl_cb6url_device_type` VARCHAR(50),
    `mysql_tbl_cb6url_last_maintenance_date` DATE,
    `mysql_tbl_cb6url_operating_hours` DECIMAL(3,1),
    `mysql_tbl_cb6url_failure_probability` INT
);

INSERT INTO `mysql_tbl_cb6url` (`mysql_tbl_cb6url_device_id`, `mysql_tbl_cb6url_location`, `mysql_tbl_cb6url_device_type`, `mysql_tbl_cb6url_last_maintenance_date`, `mysql_tbl_cb6url_operating_hours`, `mysql_tbl_cb6url_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wfakt` (
    `mysql_tbl_7wfakt_supplier_id` INT,
    `mysql_tbl_7wfakt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7wfakt` (`mysql_tbl_7wfakt_supplier_id`, `mysql_tbl_7wfakt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qua8cp` (
    `mysql_tbl_qua8cp_customer_id` INT,
    `mysql_tbl_qua8cp_plan_type` VARCHAR(50),
    `mysql_tbl_qua8cp_start_date` DATE,
    `mysql_tbl_qua8cp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uil0gn` (
    `mysql_tbl_uil0gn_customer_id` INT,
    `mysql_tbl_uil0gn_tier_level` INT
);

INSERT INTO `mysql_tbl_qua8cp` (`mysql_tbl_qua8cp_customer_id`, `mysql_tbl_qua8cp_plan_type`, `mysql_tbl_qua8cp_start_date`, `mysql_tbl_qua8cp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uil0gn` (`mysql_tbl_uil0gn_customer_id`, `mysql_tbl_uil0gn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pppbkt` (
    `mysql_tbl_pppbkt_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_pppbkt` (`mysql_tbl_pppbkt_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu3zk5` (
    `mysql_tbl_eu3zk5_product_id` INT,
    `mysql_tbl_eu3zk5_category_id` INT,
    `mysql_tbl_eu3zk5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iklmlq` (
    `mysql_tbl_iklmlq_category_id` INT,
    `mysql_tbl_iklmlq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eu3zk5` (`mysql_tbl_eu3zk5_product_id`, `mysql_tbl_eu3zk5_category_id`, `mysql_tbl_eu3zk5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iklmlq` (`mysql_tbl_iklmlq_category_id`, `mysql_tbl_iklmlq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51nhxd` (
    `mysql_tbl_51nhxd_reading_id` INT,
    `mysql_tbl_51nhxd_meter_id` INT,
    `mysql_tbl_51nhxd_reading_date` DATE,
    `mysql_tbl_51nhxd_kwh_used` INT,
    `mysql_tbl_51nhxd_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25crvh` (
    `mysql_tbl_25crvh_tier_id` INT,
    `mysql_tbl_25crvh_tier_name` VARCHAR(50),
    `mysql_tbl_25crvh_min_kwh` INT,
    `mysql_tbl_25crvh_max_kwh` INT,
    `mysql_tbl_25crvh_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_51nhxd` (`mysql_tbl_51nhxd_reading_id`, `mysql_tbl_51nhxd_meter_id`, `mysql_tbl_51nhxd_reading_date`, `mysql_tbl_51nhxd_kwh_used`, `mysql_tbl_51nhxd_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_25crvh` (`mysql_tbl_25crvh_tier_id`, `mysql_tbl_25crvh_tier_name`, `mysql_tbl_25crvh_min_kwh`, `mysql_tbl_25crvh_max_kwh`, `mysql_tbl_25crvh_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igr5n4` (
    `mysql_tbl_igr5n4_customer_id` INT,
    `mysql_tbl_igr5n4_country` INT
);

INSERT INTO `mysql_tbl_igr5n4` (`mysql_tbl_igr5n4_customer_id`, `mysql_tbl_igr5n4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlf3hg` (
    `mysql_tbl_mlf3hg_emp_id` INT,
    `mysql_tbl_mlf3hg_manager_id` INT,
    `mysql_tbl_mlf3hg_department_id` INT
);

INSERT INTO `mysql_tbl_mlf3hg` (`mysql_tbl_mlf3hg_emp_id`, `mysql_tbl_mlf3hg_manager_id`, `mysql_tbl_mlf3hg_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhdwjm` (
    `mysql_tbl_qhdwjm_product_id` INT,
    `mysql_tbl_qhdwjm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qhdwjm` (`mysql_tbl_qhdwjm_product_id`, `mysql_tbl_qhdwjm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ak1bf` (
    `mysql_tbl_6ak1bf_customer_id` INT,
    `mysql_tbl_6ak1bf_registration_date` DATE,
    `mysql_tbl_6ak1bf_city` INT,
    `mysql_tbl_6ak1bf_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ak1bf` (`mysql_tbl_6ak1bf_customer_id`, `mysql_tbl_6ak1bf_registration_date`, `mysql_tbl_6ak1bf_city`, `mysql_tbl_6ak1bf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g7cbjd_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_g7cbjd`
    WHERE mysql_tbl_g7cbjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ob5k4g_CHANNEL, COALESCE(mysql_tbl_ob5k4g_BUDGET, 0), mysql_tbl_ob5k4g_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ob5k4g`
    WHERE mysql_tbl_ob5k4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mlf3hg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mlf3hg`
    WHERE mysql_tbl_mlf3hg_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5t2gzk` O
    JOIN `mysql_tbl_igr5n4` C ON O.CUSTOMER_ID = mysql_tbl_igr5n4_CUSTOMER_ID
    WHERE mysql_tbl_igr5n4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5t2gzk`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_51nhxd_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_51nhxd`
    WHERE mysql_tbl_51nhxd_METER_ID = METER_ID_PARAM AND mysql_tbl_51nhxd_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_51nhxd_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_51nhxd`
    WHERE mysql_tbl_51nhxd_METER_ID = METER_ID_PARAM AND mysql_tbl_51nhxd_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k3x344_STATUS, COALESCE(mysql_tbl_k3x344_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k3x344`
    WHERE mysql_tbl_k3x344_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb6url_OPERATING_HOURS, 0), COALESCE(mysql_tbl_cb6url_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_cb6url`
    WHERE mysql_tbl_cb6url_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cb6url_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_cb6url`
    WHERE mysql_tbl_cb6url_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7wfakt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7wfakt`
    WHERE mysql_tbl_7wfakt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhdwjm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qhdwjm`
    WHERE mysql_tbl_qhdwjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ak1bf_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_6ak1bf_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6ak1bf`
    WHERE mysql_tbl_6ak1bf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eu3zk5_PRICE), 0), COALESCE(MAX(mysql_tbl_eu3zk5_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_eu3zk5`
    WHERE mysql_tbl_eu3zk5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qua8cp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qua8cp`
    WHERE mysql_tbl_qua8cp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pppbkt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_9mi2to_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_9mi2to`
    WHERE mysql_tbl_9mi2to_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9mi2to_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9mi2to`
    WHERE mysql_tbl_9mi2to_DEPARTMENT_ID = (SELECT mysql_tbl_9mi2to_DEPARTMENT_ID FROM `mysql_tbl_9mi2to` WHERE mysql_tbl_9mi2to_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_0p58fi_RENTAL_DATE, mysql_tbl_0p58fi_RETURN_DATE, mysql_tbl_0p58fi_DAILY_RATE, mysql_tbl_0p58fi_DEPOSIT_AMOUNT, mysql_tbl_vc6hvk_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_0p58fi` R
    JOIN `mysql_tbl_vc6hvk` E ON mysql_tbl_0p58fi_EQUIPMENT_ID = mysql_tbl_vc6hvk_EQUIPMENT_ID
    WHERE mysql_tbl_0p58fi_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);