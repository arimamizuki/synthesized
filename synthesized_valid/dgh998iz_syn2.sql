/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmgomh` (
    `mysql_tbl_lmgomh_customer_id` INT,
    `mysql_tbl_lmgomh_plan_type` VARCHAR(50),
    `mysql_tbl_lmgomh_start_date` DATE,
    `mysql_tbl_lmgomh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lmgomh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4co2e` (
    `mysql_tbl_y4co2e_log_id` INT,
    `mysql_tbl_y4co2e_customer_id` INT,
    `mysql_tbl_y4co2e_usage_date` DATE,
    `mysql_tbl_y4co2e_data_used_gb` TEXT,
    `mysql_tbl_y4co2e_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_lmgomh` (`mysql_tbl_lmgomh_customer_id`, `mysql_tbl_lmgomh_plan_type`, `mysql_tbl_lmgomh_start_date`, `mysql_tbl_lmgomh_monthly_cost`, `mysql_tbl_lmgomh_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y4co2e` (`mysql_tbl_y4co2e_log_id`, `mysql_tbl_y4co2e_customer_id`, `mysql_tbl_y4co2e_usage_date`, `mysql_tbl_y4co2e_data_used_gb`, `mysql_tbl_y4co2e_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydu503` (
    `mysql_tbl_ydu503_supplier_id` INT,
    `mysql_tbl_ydu503_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ydu503_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ydu503` (`mysql_tbl_ydu503_supplier_id`, `mysql_tbl_ydu503_supplier_rating`, `mysql_tbl_ydu503_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71nsl9` (
    `mysql_tbl_71nsl9_customer_id` INT
);

INSERT INTO `mysql_tbl_71nsl9` (`mysql_tbl_71nsl9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te1vye` (
    `mysql_tbl_te1vye_rental_id` INT,
    `mysql_tbl_te1vye_customer_id` INT,
    `mysql_tbl_te1vye_bicycle_id` INT,
    `mysql_tbl_te1vye_rental_date` DATE,
    `mysql_tbl_te1vye_rental_hours` INT,
    `mysql_tbl_te1vye_hourly_rate` INT,
    `mysql_tbl_te1vye_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9qz8j` (
    `mysql_tbl_k9qz8j_bicycle_id` INT,
    `mysql_tbl_k9qz8j_bicycle_type` VARCHAR(50),
    `mysql_tbl_k9qz8j_condition` INT,
    `mysql_tbl_k9qz8j_value` INT
);

INSERT INTO `mysql_tbl_te1vye` (`mysql_tbl_te1vye_rental_id`, `mysql_tbl_te1vye_customer_id`, `mysql_tbl_te1vye_bicycle_id`, `mysql_tbl_te1vye_rental_date`, `mysql_tbl_te1vye_rental_hours`, `mysql_tbl_te1vye_hourly_rate`, `mysql_tbl_te1vye_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k9qz8j` (`mysql_tbl_k9qz8j_bicycle_id`, `mysql_tbl_k9qz8j_bicycle_type`, `mysql_tbl_k9qz8j_condition`, `mysql_tbl_k9qz8j_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3y6rn` (
    `mysql_tbl_m3y6rn_emp_id` INT,
    `mysql_tbl_m3y6rn_department_id` INT,
    `mysql_tbl_m3y6rn_salary` INT,
    `mysql_tbl_m3y6rn_hire_date` DATE,
    `mysql_tbl_m3y6rn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m3y6rn` (`mysql_tbl_m3y6rn_emp_id`, `mysql_tbl_m3y6rn_department_id`, `mysql_tbl_m3y6rn_salary`, `mysql_tbl_m3y6rn_hire_date`, `mysql_tbl_m3y6rn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwnbwh` (
    `mysql_tbl_kwnbwh_customer_id` INT,
    `mysql_tbl_kwnbwh_country` INT,
    `mysql_tbl_kwnbwh_registration_date` DATE
);

INSERT INTO `mysql_tbl_kwnbwh` (`mysql_tbl_kwnbwh_customer_id`, `mysql_tbl_kwnbwh_country`, `mysql_tbl_kwnbwh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58nwus` (
    `mysql_tbl_58nwus_order_id` INT,
    `mysql_tbl_58nwus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58nwus` (`mysql_tbl_58nwus_order_id`, `mysql_tbl_58nwus_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb08zn` (
    `mysql_tbl_wb08zn_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_wb08zn` (`mysql_tbl_wb08zn_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97hwu4` (
    `mysql_tbl_97hwu4_order_id` INT,
    `mysql_tbl_97hwu4_customer_id` INT,
    `mysql_tbl_97hwu4_order_date` DATE,
    `mysql_tbl_97hwu4_total_amount` DECIMAL(10,2),
    `mysql_tbl_97hwu4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1mjwi` (
    `mysql_tbl_c1mjwi_shipment_id` INT,
    `mysql_tbl_c1mjwi_order_id` INT,
    `mysql_tbl_c1mjwi_carrier` INT,
    `mysql_tbl_c1mjwi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97hwu4` (`mysql_tbl_97hwu4_order_id`, `mysql_tbl_97hwu4_customer_id`, `mysql_tbl_97hwu4_order_date`, `mysql_tbl_97hwu4_total_amount`, `mysql_tbl_97hwu4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c1mjwi` (`mysql_tbl_c1mjwi_shipment_id`, `mysql_tbl_c1mjwi_order_id`, `mysql_tbl_c1mjwi_carrier`, `mysql_tbl_c1mjwi_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydu503_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ydu503_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ydu503`
    WHERE mysql_tbl_ydu503_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h5r7mv`
    WHERE mysql_tbl_71nsl9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58nwus_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_58nwus`
    WHERE mysql_tbl_58nwus_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3y6rn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m3y6rn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m3y6rn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_m3y6rn`
    WHERE mysql_tbl_m3y6rn_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kwnbwh`
    WHERE mysql_tbl_kwnbwh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kwnbwh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wb08zn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1mjwi_SHIPPING_COST, 0), COALESCE(mysql_tbl_97hwu4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_97hwu4` O
    LEFT JOIN `mysql_tbl_c1mjwi` S ON mysql_tbl_97hwu4_ORDER_ID = mysql_tbl_c1mjwi_ORDER_ID
    WHERE mysql_tbl_97hwu4_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5sm5p3` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_5sm5p3` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_te1vye_RENTAL_HOURS, 1), COALESCE(mysql_tbl_te1vye_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_te1vye`
    WHERE mysql_tbl_te1vye_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k9qz8j_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_te1vye` BR
    JOIN `mysql_tbl_k9qz8j` B ON mysql_tbl_te1vye_BICYCLE_ID = mysql_tbl_k9qz8j_BICYCLE_ID
    WHERE mysql_tbl_te1vye_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmgomh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_lmgomh`
    WHERE mysql_tbl_lmgomh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y4co2e_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_y4co2e_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_y4co2e`
    WHERE mysql_tbl_y4co2e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y4co2e_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_y4co2e_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_y4co2e`
    WHERE mysql_tbl_y4co2e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y4co2e_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);