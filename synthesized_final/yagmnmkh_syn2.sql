/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otk6la` (
    `mysql_tbl_otk6la_investment_id` INT,
    `mysql_tbl_otk6la_customer_id` INT,
    `mysql_tbl_otk6la_portfolio_id` INT,
    `mysql_tbl_otk6la_investment_type` VARCHAR(50),
    `mysql_tbl_otk6la_current_value` INT,
    `mysql_tbl_otk6la_initial_investment` INT,
    `mysql_tbl_otk6la_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6siofu` (
    `mysql_tbl_6siofu_portfolio_id` INT,
    `mysql_tbl_6siofu_manager_id` INT,
    `mysql_tbl_6siofu_total_value` DECIMAL(10,2),
    `mysql_tbl_6siofu_performance_score` INT
);

INSERT INTO `mysql_tbl_otk6la` (`mysql_tbl_otk6la_investment_id`, `mysql_tbl_otk6la_customer_id`, `mysql_tbl_otk6la_portfolio_id`, `mysql_tbl_otk6la_investment_type`, `mysql_tbl_otk6la_current_value`, `mysql_tbl_otk6la_initial_investment`, `mysql_tbl_otk6la_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_6siofu` (`mysql_tbl_6siofu_portfolio_id`, `mysql_tbl_6siofu_manager_id`, `mysql_tbl_6siofu_total_value`, `mysql_tbl_6siofu_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wp2t2s` (
    mysql_tbl_wp2t2s_inventory_id INT PRIMARY KEY,
    mysql_tbl_wp2t2s_film_id INT,
    mysql_tbl_wp2t2s_store_id INT
);

INSERT INTO `mysql_tbl_wp2t2s` (`mysql_tbl_wp2t2s_inventory_id`, `mysql_tbl_wp2t2s_film_id`, `mysql_tbl_wp2t2s_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd1tli` (
    `mysql_tbl_gd1tli_campaign_id` INT,
    `mysql_tbl_gd1tli_channel` INT,
    `mysql_tbl_gd1tli_budget` INT,
    `mysql_tbl_gd1tli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxkfyj` (
    `mysql_tbl_oxkfyj_conversion_id` INT,
    `mysql_tbl_oxkfyj_campaign_id` INT,
    `mysql_tbl_oxkfyj_conversion_value` INT
);

INSERT INTO `mysql_tbl_gd1tli` (`mysql_tbl_gd1tli_campaign_id`, `mysql_tbl_gd1tli_channel`, `mysql_tbl_gd1tli_budget`, `mysql_tbl_gd1tli_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_oxkfyj` (`mysql_tbl_oxkfyj_conversion_id`, `mysql_tbl_oxkfyj_campaign_id`, `mysql_tbl_oxkfyj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5s0l4` (
    `mysql_tbl_v5s0l4_customer_id` INT,
    `mysql_tbl_v5s0l4_registration_date` DATE,
    `mysql_tbl_v5s0l4_tier_level` INT,
    `mysql_tbl_v5s0l4_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmmgws` (
    `mysql_tbl_vmmgws_order_id` INT,
    `mysql_tbl_vmmgws_customer_id` INT,
    `mysql_tbl_vmmgws_order_date` DATE,
    `mysql_tbl_vmmgws_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpmujg` (
    `mysql_tbl_xpmujg_review_id` INT,
    `mysql_tbl_xpmujg_customer_id` INT,
    `mysql_tbl_xpmujg_product_id` INT,
    `mysql_tbl_xpmujg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v5s0l4` (`mysql_tbl_v5s0l4_customer_id`, `mysql_tbl_v5s0l4_registration_date`, `mysql_tbl_v5s0l4_tier_level`, `mysql_tbl_v5s0l4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_vmmgws` (`mysql_tbl_vmmgws_order_id`, `mysql_tbl_vmmgws_customer_id`, `mysql_tbl_vmmgws_order_date`, `mysql_tbl_vmmgws_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xpmujg` (`mysql_tbl_xpmujg_review_id`, `mysql_tbl_xpmujg_customer_id`, `mysql_tbl_xpmujg_product_id`, `mysql_tbl_xpmujg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6s96o` (
    `mysql_tbl_a6s96o_campaign_id` INT,
    `mysql_tbl_a6s96o_channel` INT,
    `mysql_tbl_a6s96o_budget` INT,
    `mysql_tbl_a6s96o_start_date` DATE,
    `mysql_tbl_a6s96o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lykcux` (
    `mysql_tbl_lykcux_conversion_id` INT,
    `mysql_tbl_lykcux_campaign_id` INT,
    `mysql_tbl_lykcux_conversion_value` INT
);

INSERT INTO `mysql_tbl_a6s96o` (`mysql_tbl_a6s96o_campaign_id`, `mysql_tbl_a6s96o_channel`, `mysql_tbl_a6s96o_budget`, `mysql_tbl_a6s96o_start_date`, `mysql_tbl_a6s96o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lykcux` (`mysql_tbl_lykcux_conversion_id`, `mysql_tbl_lykcux_campaign_id`, `mysql_tbl_lykcux_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ahz3` (
    `mysql_tbl_86ahz3_job_id` INT,
    `mysql_tbl_86ahz3_customer_id` INT,
    `mysql_tbl_86ahz3_mover_id` INT,
    `mysql_tbl_86ahz3_origin_zip` INT,
    `mysql_tbl_86ahz3_dest_zip` INT,
    `mysql_tbl_86ahz3_distance_miles` INT,
    `mysql_tbl_86ahz3_truck_size` INT,
    `mysql_tbl_86ahz3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os1rou` (
    `mysql_tbl_os1rou_zip_code` INT,
    `mysql_tbl_os1rou_zone` INT,
    `mysql_tbl_os1rou_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_86ahz3` (`mysql_tbl_86ahz3_job_id`, `mysql_tbl_86ahz3_customer_id`, `mysql_tbl_86ahz3_mover_id`, `mysql_tbl_86ahz3_origin_zip`, `mysql_tbl_86ahz3_dest_zip`, `mysql_tbl_86ahz3_distance_miles`, `mysql_tbl_86ahz3_truck_size`, `mysql_tbl_86ahz3_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_os1rou` (`mysql_tbl_os1rou_zip_code`, `mysql_tbl_os1rou_zone`, `mysql_tbl_os1rou_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vybkik` (
    `mysql_tbl_vybkik_emp_id` INT,
    `mysql_tbl_vybkik_department_id` INT,
    `mysql_tbl_vybkik_salary` INT,
    `mysql_tbl_vybkik_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujvdh` (
    `mysql_tbl_qujvdh_department_id` INT,
    `mysql_tbl_qujvdh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vybkik` (`mysql_tbl_vybkik_emp_id`, `mysql_tbl_vybkik_department_id`, `mysql_tbl_vybkik_salary`, `mysql_tbl_vybkik_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qujvdh` (`mysql_tbl_qujvdh_department_id`, `mysql_tbl_qujvdh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_wp2t2s`
    WHERE mysql_tbl_wp2t2s_FILM_ID = P_FILM_ID
    AND mysql_tbl_wp2t2s_STORE_ID = P_STORE_ID
    AND mysql_tbl_wp2t2s_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6s96o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a6s96o`
    WHERE mysql_tbl_a6s96o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lykcux_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lykcux`
    WHERE mysql_tbl_lykcux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_v5s0l4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v5s0l4`
    WHERE mysql_tbl_v5s0l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_vmmgws_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vmmgws`
    WHERE mysql_tbl_vmmgws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_xpmujg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xpmujg`
    WHERE mysql_tbl_xpmujg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vybkik_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vybkik`
    WHERE mysql_tbl_vybkik_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gd1tli_CHANNEL, COALESCE(mysql_tbl_gd1tli_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gd1tli`
    WHERE mysql_tbl_gd1tli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_oxkfyj`
    WHERE mysql_tbl_oxkfyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_otk6la_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_otk6la_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_otk6la`
    WHERE mysql_tbl_otk6la_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_otk6la_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_otk6la`
    WHERE mysql_tbl_otk6la_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);