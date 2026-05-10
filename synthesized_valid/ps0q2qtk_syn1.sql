/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uoyxat` (
    `mysql_tbl_uoyxat_product_id` INT,
    `mysql_tbl_uoyxat_category_id` INT,
    `mysql_tbl_uoyxat_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c6ydj` (
    `mysql_tbl_3c6ydj_category_id` INT,
    `mysql_tbl_3c6ydj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uoyxat` (`mysql_tbl_uoyxat_product_id`, `mysql_tbl_uoyxat_category_id`, `mysql_tbl_uoyxat_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3c6ydj` (`mysql_tbl_3c6ydj_category_id`, `mysql_tbl_3c6ydj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38hu03` (
    `mysql_tbl_38hu03_campaign_id` INT,
    `mysql_tbl_38hu03_budget` INT,
    `mysql_tbl_38hu03_start_date` DATE,
    `mysql_tbl_38hu03_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhjuca` (
    `mysql_tbl_hhjuca_conversion_id` INT,
    `mysql_tbl_hhjuca_campaign_id` INT,
    `mysql_tbl_hhjuca_conversion_value` INT
);

INSERT INTO `mysql_tbl_38hu03` (`mysql_tbl_38hu03_campaign_id`, `mysql_tbl_38hu03_budget`, `mysql_tbl_38hu03_start_date`, `mysql_tbl_38hu03_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hhjuca` (`mysql_tbl_hhjuca_conversion_id`, `mysql_tbl_hhjuca_campaign_id`, `mysql_tbl_hhjuca_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be4gpd` (
    `mysql_tbl_be4gpd_rental_id` INT,
    `mysql_tbl_be4gpd_customer_id` INT,
    `mysql_tbl_be4gpd_boat_id` INT,
    `mysql_tbl_be4gpd_rental_hours` INT,
    `mysql_tbl_be4gpd_hourly_rate` INT,
    `mysql_tbl_be4gpd_fuel_included` INT,
    `mysql_tbl_be4gpd_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jprz9a` (
    `mysql_tbl_jprz9a_boat_id` INT,
    `mysql_tbl_jprz9a_boat_type` VARCHAR(50),
    `mysql_tbl_jprz9a_make` INT,
    `mysql_tbl_jprz9a_model` INT,
    `mysql_tbl_jprz9a_length_feet` INT,
    `mysql_tbl_jprz9a_capacity` INT
);

INSERT INTO `mysql_tbl_be4gpd` (`mysql_tbl_be4gpd_rental_id`, `mysql_tbl_be4gpd_customer_id`, `mysql_tbl_be4gpd_boat_id`, `mysql_tbl_be4gpd_rental_hours`, `mysql_tbl_be4gpd_hourly_rate`, `mysql_tbl_be4gpd_fuel_included`, `mysql_tbl_be4gpd_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jprz9a` (`mysql_tbl_jprz9a_boat_id`, `mysql_tbl_jprz9a_boat_type`, `mysql_tbl_jprz9a_make`, `mysql_tbl_jprz9a_model`, `mysql_tbl_jprz9a_length_feet`, `mysql_tbl_jprz9a_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo0rcq` (
    `mysql_tbl_uo0rcq_emp_id` INT,
    `mysql_tbl_uo0rcq_department_id` INT,
    `mysql_tbl_uo0rcq_salary` INT
);

INSERT INTO `mysql_tbl_uo0rcq` (`mysql_tbl_uo0rcq_emp_id`, `mysql_tbl_uo0rcq_department_id`, `mysql_tbl_uo0rcq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs02yc` (
    `mysql_tbl_bs02yc_customer_id` INT,
    `mysql_tbl_bs02yc_plan_type` VARCHAR(50),
    `mysql_tbl_bs02yc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bs02yc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6xlog` (
    `mysql_tbl_c6xlog_log_id` INT,
    `mysql_tbl_c6xlog_customer_id` INT,
    `mysql_tbl_c6xlog_usage_date` DATE,
    `mysql_tbl_c6xlog_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_bs02yc` (`mysql_tbl_bs02yc_customer_id`, `mysql_tbl_bs02yc_plan_type`, `mysql_tbl_bs02yc_monthly_cost`, `mysql_tbl_bs02yc_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_c6xlog` (`mysql_tbl_c6xlog_log_id`, `mysql_tbl_c6xlog_customer_id`, `mysql_tbl_c6xlog_usage_date`, `mysql_tbl_c6xlog_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fgnn4` (
    `mysql_tbl_9fgnn4_customer_id` INT,
    `mysql_tbl_9fgnn4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz25fe` (
    `mysql_tbl_rz25fe_order_id` INT,
    `mysql_tbl_rz25fe_customer_id` INT,
    `mysql_tbl_rz25fe_order_date` DATE,
    `mysql_tbl_rz25fe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fgnn4` (`mysql_tbl_9fgnn4_customer_id`, `mysql_tbl_9fgnn4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rz25fe` (`mysql_tbl_rz25fe_order_id`, `mysql_tbl_rz25fe_customer_id`, `mysql_tbl_rz25fe_order_date`, `mysql_tbl_rz25fe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me1pzn` (
    `mysql_tbl_me1pzn_reservation_id` INT,
    `mysql_tbl_me1pzn_customer_id` INT,
    `mysql_tbl_me1pzn_restaurant_id` INT,
    `mysql_tbl_me1pzn_party_size` INT,
    `mysql_tbl_me1pzn_reservation_date` DATE,
    `mysql_tbl_me1pzn_duration_minutes` INT,
    `mysql_tbl_me1pzn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiu8jx` (
    `mysql_tbl_tiu8jx_restaurant_id` INT,
    `mysql_tbl_tiu8jx_name` VARCHAR(50),
    `mysql_tbl_tiu8jx_rating` DECIMAL(3,1),
    `mysql_tbl_tiu8jx_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_me1pzn` (`mysql_tbl_me1pzn_reservation_id`, `mysql_tbl_me1pzn_customer_id`, `mysql_tbl_me1pzn_restaurant_id`, `mysql_tbl_me1pzn_party_size`, `mysql_tbl_me1pzn_reservation_date`, `mysql_tbl_me1pzn_duration_minutes`, `mysql_tbl_me1pzn_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tiu8jx` (`mysql_tbl_tiu8jx_restaurant_id`, `mysql_tbl_tiu8jx_name`, `mysql_tbl_tiu8jx_rating`, `mysql_tbl_tiu8jx_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilyxrb` (
    `mysql_tbl_ilyxrb_customer_id` INT,
    `mysql_tbl_ilyxrb_registration_date` DATE,
    `mysql_tbl_ilyxrb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pvcy8` (
    `mysql_tbl_9pvcy8_order_id` INT,
    `mysql_tbl_9pvcy8_customer_id` INT,
    `mysql_tbl_9pvcy8_order_date` DATE,
    `mysql_tbl_9pvcy8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9pvcy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilyxrb` (`mysql_tbl_ilyxrb_customer_id`, `mysql_tbl_ilyxrb_registration_date`, `mysql_tbl_ilyxrb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pvcy8` (`mysql_tbl_9pvcy8_order_id`, `mysql_tbl_9pvcy8_customer_id`, `mysql_tbl_9pvcy8_order_date`, `mysql_tbl_9pvcy8_total_amount`, `mysql_tbl_9pvcy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42da8o` (
    `mysql_tbl_42da8o_order_id` INT,
    `mysql_tbl_42da8o_customer_id` INT,
    `mysql_tbl_42da8o_order_date` DATE,
    `mysql_tbl_42da8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42da8o` (`mysql_tbl_42da8o_order_id`, `mysql_tbl_42da8o_customer_id`, `mysql_tbl_42da8o_order_date`, `mysql_tbl_42da8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ilyxrb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ilyxrb`
    WHERE mysql_tbl_ilyxrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_9pvcy8` O
    JOIN `mysql_tbl_ilyxrb` C ON mysql_tbl_9pvcy8_CUSTOMER_ID = mysql_tbl_ilyxrb_CUSTOMER_ID
    WHERE mysql_tbl_ilyxrb_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9pvcy8`
    WHERE mysql_tbl_9pvcy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_42da8o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_42da8o`
    WHERE mysql_tbl_42da8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9fgnn4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_9fgnn4`
    WHERE mysql_tbl_9fgnn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rz25fe`
    WHERE mysql_tbl_rz25fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 0)) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tiu8jx_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_tiu8jx`
    WHERE mysql_tbl_tiu8jx_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be4gpd_RENTAL_HOURS, 4), COALESCE(mysql_tbl_be4gpd_HOURLY_RATE, 200), COALESCE(mysql_tbl_be4gpd_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_be4gpd`
    WHERE mysql_tbl_be4gpd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_jprz9a_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_be4gpd` BR
    JOIN `mysql_tbl_jprz9a` B ON mysql_tbl_be4gpd_BOAT_ID = mysql_tbl_jprz9a_BOAT_ID
    WHERE mysql_tbl_be4gpd_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_be4gpd_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2gm5ra` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9zfgzn` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2gm5ra` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs02yc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bs02yc`
    WHERE mysql_tbl_bs02yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6xlog_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_c6xlog`
    WHERE mysql_tbl_c6xlog_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c6xlog_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38hu03_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_38hu03`
    WHERE mysql_tbl_38hu03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hhjuca_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hhjuca`
    WHERE mysql_tbl_hhjuca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uo0rcq`
    WHERE mysql_tbl_uo0rcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uoyxat_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uoyxat`
    WHERE mysql_tbl_uoyxat_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uoyxat`
    WHERE mysql_tbl_uoyxat_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);