/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qg699` (
    `mysql_tbl_8qg699_customer_id` INT,
    `mysql_tbl_8qg699_registration_date` DATE
);

INSERT INTO `mysql_tbl_8qg699` (`mysql_tbl_8qg699_customer_id`, `mysql_tbl_8qg699_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n73u7h` (
    `mysql_tbl_n73u7h_order_id` INT,
    `mysql_tbl_n73u7h_customer_id` INT,
    `mysql_tbl_n73u7h_order_date` DATE,
    `mysql_tbl_n73u7h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bg8fu` (
    `mysql_tbl_1bg8fu_customer_id` INT,
    `mysql_tbl_1bg8fu_country` INT
);

INSERT INTO `mysql_tbl_n73u7h` (`mysql_tbl_n73u7h_order_id`, `mysql_tbl_n73u7h_customer_id`, `mysql_tbl_n73u7h_order_date`, `mysql_tbl_n73u7h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1bg8fu` (`mysql_tbl_1bg8fu_customer_id`, `mysql_tbl_1bg8fu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m60jae` (
    `mysql_tbl_m60jae_customer_id` INT,
    `mysql_tbl_m60jae_plan_type` VARCHAR(50),
    `mysql_tbl_m60jae_start_date` DATE,
    `mysql_tbl_m60jae_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m60jae_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8t6db` (
    `mysql_tbl_v8t6db_log_id` INT,
    `mysql_tbl_v8t6db_customer_id` INT,
    `mysql_tbl_v8t6db_usage_date` DATE,
    `mysql_tbl_v8t6db_data_used_gb` TEXT,
    `mysql_tbl_v8t6db_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_m60jae` (`mysql_tbl_m60jae_customer_id`, `mysql_tbl_m60jae_plan_type`, `mysql_tbl_m60jae_start_date`, `mysql_tbl_m60jae_monthly_cost`, `mysql_tbl_m60jae_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8t6db` (`mysql_tbl_v8t6db_log_id`, `mysql_tbl_v8t6db_customer_id`, `mysql_tbl_v8t6db_usage_date`, `mysql_tbl_v8t6db_data_used_gb`, `mysql_tbl_v8t6db_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27d7pe` (
    `mysql_tbl_27d7pe_supplier_id` INT,
    `mysql_tbl_27d7pe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_27d7pe` (`mysql_tbl_27d7pe_supplier_id`, `mysql_tbl_27d7pe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzvnh` (
    `mysql_tbl_xtzvnh_campaign_id` INT,
    `mysql_tbl_xtzvnh_status` VARCHAR(50),
    `mysql_tbl_xtzvnh_budget` INT
);

INSERT INTO `mysql_tbl_xtzvnh` (`mysql_tbl_xtzvnh_campaign_id`, `mysql_tbl_xtzvnh_status`, `mysql_tbl_xtzvnh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc0iwp` (
    `mysql_tbl_gc0iwp_order_id` INT,
    `mysql_tbl_gc0iwp_customer_id` INT,
    `mysql_tbl_gc0iwp_order_date` DATE,
    `mysql_tbl_gc0iwp_total_amount` DECIMAL(10,2),
    `mysql_tbl_gc0iwp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tmrot` (
    `mysql_tbl_3tmrot_shipment_id` INT,
    `mysql_tbl_3tmrot_order_id` INT,
    `mysql_tbl_3tmrot_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3tmrot_carrier` INT
);

INSERT INTO `mysql_tbl_gc0iwp` (`mysql_tbl_gc0iwp_order_id`, `mysql_tbl_gc0iwp_customer_id`, `mysql_tbl_gc0iwp_order_date`, `mysql_tbl_gc0iwp_total_amount`, `mysql_tbl_gc0iwp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3tmrot` (`mysql_tbl_3tmrot_shipment_id`, `mysql_tbl_3tmrot_order_id`, `mysql_tbl_3tmrot_shipping_cost`, `mysql_tbl_3tmrot_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6toani` (
    `mysql_tbl_6toani_category_id` INT,
    `mysql_tbl_6toani_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6toani` (`mysql_tbl_6toani_category_id`, `mysql_tbl_6toani_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urp4bc` (
    mysql_tbl_urp4bc_table_schema VARCHAR(64),
    mysql_tbl_urp4bc_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_urp4bc` (`mysql_tbl_urp4bc_table_schema`, `mysql_tbl_urp4bc_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi8az4` (
    `mysql_tbl_hi8az4_opportunity_id` INT,
    `mysql_tbl_hi8az4_customer_id` INT,
    `mysql_tbl_hi8az4_sales_rep_id` INT,
    `mysql_tbl_hi8az4_stage` INT,
    `mysql_tbl_hi8az4_probability_percent` INT,
    `mysql_tbl_hi8az4_deal_value` INT,
    `mysql_tbl_hi8az4_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8dr2x` (
    `mysql_tbl_t8dr2x_rep_id` INT,
    `mysql_tbl_t8dr2x_name` VARCHAR(50),
    `mysql_tbl_t8dr2x_quota` INT,
    `mysql_tbl_t8dr2x_territory` INT
);

INSERT INTO `mysql_tbl_hi8az4` (`mysql_tbl_hi8az4_opportunity_id`, `mysql_tbl_hi8az4_customer_id`, `mysql_tbl_hi8az4_sales_rep_id`, `mysql_tbl_hi8az4_stage`, `mysql_tbl_hi8az4_probability_percent`, `mysql_tbl_hi8az4_deal_value`, `mysql_tbl_hi8az4_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t8dr2x` (`mysql_tbl_t8dr2x_rep_id`, `mysql_tbl_t8dr2x_name`, `mysql_tbl_t8dr2x_quota`, `mysql_tbl_t8dr2x_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxrqn9` (
    `mysql_tbl_qxrqn9_customer_id` INT,
    `mysql_tbl_qxrqn9_order_id` INT,
    `mysql_tbl_qxrqn9_order_date` DATE
);

INSERT INTO `mysql_tbl_qxrqn9` (`mysql_tbl_qxrqn9_customer_id`, `mysql_tbl_qxrqn9_order_id`, `mysql_tbl_qxrqn9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyqq6t` (
    `mysql_tbl_iyqq6t_emp_id` INT,
    `mysql_tbl_iyqq6t_salary` INT
);

INSERT INTO `mysql_tbl_iyqq6t` (`mysql_tbl_iyqq6t_emp_id`, `mysql_tbl_iyqq6t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65evh3` (
    mysql_tbl_65evh3_inventory_id INT PRIMARY KEY,
    mysql_tbl_65evh3_film_id INT,
    mysql_tbl_65evh3_store_id INT
);

INSERT INTO `mysql_tbl_65evh3` (`mysql_tbl_65evh3_inventory_id`, `mysql_tbl_65evh3_film_id`, `mysql_tbl_65evh3_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxul6v` (mysql_tbl_wxul6v_id INT, mysql_tbl_wxul6v_stock_quantity INT, mysql_tbl_wxul6v_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dar6te` (
    `mysql_tbl_dar6te_meter_id` INT,
    `mysql_tbl_dar6te_customer_id` INT,
    `mysql_tbl_dar6te_meter_type` VARCHAR(50),
    `mysql_tbl_dar6te_current_reading` INT,
    `mysql_tbl_dar6te_previous_reading` INT,
    `mysql_tbl_dar6te_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci44xl` (
    `mysql_tbl_ci44xl_tariff_id` INT,
    `mysql_tbl_ci44xl_tier_name` VARCHAR(50),
    `mysql_tbl_ci44xl_min_units` INT,
    `mysql_tbl_ci44xl_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_dar6te` (`mysql_tbl_dar6te_meter_id`, `mysql_tbl_dar6te_customer_id`, `mysql_tbl_dar6te_meter_type`, `mysql_tbl_dar6te_current_reading`, `mysql_tbl_dar6te_previous_reading`, `mysql_tbl_dar6te_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ci44xl` (`mysql_tbl_ci44xl_tariff_id`, `mysql_tbl_ci44xl_tier_name`, `mysql_tbl_ci44xl_min_units`, `mysql_tbl_ci44xl_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr8qmc` (
    `mysql_tbl_qr8qmc_campaign_id` INT,
    `mysql_tbl_qr8qmc_channel_type` VARCHAR(50),
    `mysql_tbl_qr8qmc_target_impressions` INT,
    `mysql_tbl_qr8qmc_actual_impressions` INT,
    `mysql_tbl_qr8qmc_cost_usd` DECIMAL(10,2),
    `mysql_tbl_qr8qmc_revenue_usd` INT
);

INSERT INTO `mysql_tbl_qr8qmc` (`mysql_tbl_qr8qmc_campaign_id`, `mysql_tbl_qr8qmc_channel_type`, `mysql_tbl_qr8qmc_target_impressions`, `mysql_tbl_qr8qmc_actual_impressions`, `mysql_tbl_qr8qmc_cost_usd`, `mysql_tbl_qr8qmc_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_65evh3`
    WHERE mysql_tbl_65evh3_FILM_ID = P_FILM_ID
    AND mysql_tbl_65evh3_STORE_ID = P_STORE_ID
    AND mysql_tbl_65evh3_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr8qmc_COST_USD, 0), COALESCE(mysql_tbl_qr8qmc_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_qr8qmc`
    WHERE mysql_tbl_qr8qmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_wxul6v_STOCK_QUANTITY, mysql_tbl_wxul6v_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_wxul6v` WHERE mysql_tbl_wxul6v_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dar6te_CURRENT_READING, 0), COALESCE(mysql_tbl_dar6te_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_dar6te`
    WHERE mysql_tbl_dar6te_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_n73u7h` O
    JOIN `mysql_tbl_1bg8fu` C ON mysql_tbl_n73u7h_CUSTOMER_ID = mysql_tbl_1bg8fu_CUSTOMER_ID
    WHERE mysql_tbl_1bg8fu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_3tmrot`
    WHERE mysql_tbl_3tmrot_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_3tmrot` S
    JOIN `mysql_tbl_gc0iwp` O ON mysql_tbl_3tmrot_ORDER_ID = mysql_tbl_gc0iwp_ORDER_ID
    WHERE mysql_tbl_3tmrot_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_gc0iwp_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ue8wz2 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_qxrqn9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qxrqn9`
    WHERE mysql_tbl_qxrqn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi8az4_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_hi8az4_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_hi8az4_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_hi8az4`
    WHERE mysql_tbl_hi8az4_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iyqq6t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iyqq6t`
    WHERE mysql_tbl_iyqq6t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ue8wz2` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k94rtr` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ue8wz2` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_k94rtr` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_p133yo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6toani` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6toani_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_urp4bc_TABLE_NAME 
        FROM `mysql_tbl_urp4bc` 
        WHERE mysql_tbl_urp4bc_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_urp4bc_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xtzvnh_STATUS, COALESCE(mysql_tbl_xtzvnh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xtzvnh`
    WHERE mysql_tbl_xtzvnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_27d7pe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_27d7pe`
    WHERE mysql_tbl_27d7pe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m60jae_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_m60jae`
    WHERE mysql_tbl_m60jae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v8t6db_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_v8t6db_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_v8t6db`
    WHERE mysql_tbl_v8t6db_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v8t6db_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_v8t6db_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_v8t6db`
    WHERE mysql_tbl_v8t6db_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v8t6db_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8qg699_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8qg699`
    WHERE mysql_tbl_8qg699_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(1);