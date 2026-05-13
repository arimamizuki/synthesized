/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ne12p1` (
    `mysql_tbl_ne12p1_supplier_id` INT,
    `mysql_tbl_ne12p1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ne12p1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ne12p1` (`mysql_tbl_ne12p1_supplier_id`, `mysql_tbl_ne12p1_supplier_rating`, `mysql_tbl_ne12p1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yucwzo` (
    `mysql_tbl_yucwzo_customer_id` INT,
    `mysql_tbl_yucwzo_start_date` DATE,
    `mysql_tbl_yucwzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yucwzo` (`mysql_tbl_yucwzo_customer_id`, `mysql_tbl_yucwzo_start_date`, `mysql_tbl_yucwzo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcdlzn` (
    `mysql_tbl_hcdlzn_campaign_id` INT,
    `mysql_tbl_hcdlzn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcdlzn` (`mysql_tbl_hcdlzn_campaign_id`, `mysql_tbl_hcdlzn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5edmld` (
    `mysql_tbl_5edmld_campaign_id` INT,
    `mysql_tbl_5edmld_budget` INT,
    `mysql_tbl_5edmld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnkaqp` (
    `mysql_tbl_dnkaqp_conversion_id` INT,
    `mysql_tbl_dnkaqp_campaign_id` INT,
    `mysql_tbl_dnkaqp_conversion_value` INT
);

INSERT INTO `mysql_tbl_5edmld` (`mysql_tbl_5edmld_campaign_id`, `mysql_tbl_5edmld_budget`, `mysql_tbl_5edmld_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dnkaqp` (`mysql_tbl_dnkaqp_conversion_id`, `mysql_tbl_dnkaqp_campaign_id`, `mysql_tbl_dnkaqp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo2dsj` (
    `mysql_tbl_yo2dsj_customer_id` INT,
    `mysql_tbl_yo2dsj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yo2dsj` (`mysql_tbl_yo2dsj_customer_id`, `mysql_tbl_yo2dsj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs5gxj` (
    `mysql_tbl_zs5gxj_campaign_id` INT,
    `mysql_tbl_zs5gxj_channel` INT,
    `mysql_tbl_zs5gxj_budget` INT,
    `mysql_tbl_zs5gxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3e183` (
    `mysql_tbl_k3e183_conversion_id` INT,
    `mysql_tbl_k3e183_campaign_id` INT,
    `mysql_tbl_k3e183_conversion_value` INT
);

INSERT INTO `mysql_tbl_zs5gxj` (`mysql_tbl_zs5gxj_campaign_id`, `mysql_tbl_zs5gxj_channel`, `mysql_tbl_zs5gxj_budget`, `mysql_tbl_zs5gxj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_k3e183` (`mysql_tbl_k3e183_conversion_id`, `mysql_tbl_k3e183_campaign_id`, `mysql_tbl_k3e183_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slka83` (
    `mysql_tbl_slka83_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slka83` (`mysql_tbl_slka83_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rrjjc` (mysql_tbl_2rrjjc_student_id INT, mysql_tbl_2rrjjc_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqlbff` (
    `mysql_tbl_sqlbff_customer_id` INT,
    `mysql_tbl_sqlbff_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqlbff` (`mysql_tbl_sqlbff_customer_id`, `mysql_tbl_sqlbff_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0wzuo` (
    `mysql_tbl_q0wzuo_unit_id` INT,
    `mysql_tbl_q0wzuo_facility_id` INT,
    `mysql_tbl_q0wzuo_unit_size` INT,
    `mysql_tbl_q0wzuo_monthly_rate` INT,
    `mysql_tbl_q0wzuo_climate_controlled` INT,
    `mysql_tbl_q0wzuo_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xow2s` (
    `mysql_tbl_2xow2s_rental_id` INT,
    `mysql_tbl_2xow2s_unit_id` INT,
    `mysql_tbl_2xow2s_customer_id` INT,
    `mysql_tbl_2xow2s_start_date` DATE,
    `mysql_tbl_2xow2s_rental_months` INT,
    `mysql_tbl_2xow2s_monthly_payment` INT
);

INSERT INTO `mysql_tbl_q0wzuo` (`mysql_tbl_q0wzuo_unit_id`, `mysql_tbl_q0wzuo_facility_id`, `mysql_tbl_q0wzuo_unit_size`, `mysql_tbl_q0wzuo_monthly_rate`, `mysql_tbl_q0wzuo_climate_controlled`, `mysql_tbl_q0wzuo_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2xow2s` (`mysql_tbl_2xow2s_rental_id`, `mysql_tbl_2xow2s_unit_id`, `mysql_tbl_2xow2s_customer_id`, `mysql_tbl_2xow2s_start_date`, `mysql_tbl_2xow2s_rental_months`, `mysql_tbl_2xow2s_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnnrqp` (
    `mysql_tbl_hnnrqp_store_id` INT,
    `mysql_tbl_hnnrqp_region` INT,
    `mysql_tbl_hnnrqp_store_type` VARCHAR(50),
    `mysql_tbl_hnnrqp_monthly_rent` INT,
    `mysql_tbl_hnnrqp_sales_target` INT,
    `mysql_tbl_hnnrqp_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_necqv9` (
    `mysql_tbl_necqv9_employee_id` INT,
    `mysql_tbl_necqv9_store_id` INT,
    `mysql_tbl_necqv9_role` INT,
    `mysql_tbl_necqv9_salary` INT,
    `mysql_tbl_necqv9_hire_date` DATE
);

INSERT INTO `mysql_tbl_hnnrqp` (`mysql_tbl_hnnrqp_store_id`, `mysql_tbl_hnnrqp_region`, `mysql_tbl_hnnrqp_store_type`, `mysql_tbl_hnnrqp_monthly_rent`, `mysql_tbl_hnnrqp_sales_target`, `mysql_tbl_hnnrqp_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_necqv9` (`mysql_tbl_necqv9_employee_id`, `mysql_tbl_necqv9_store_id`, `mysql_tbl_necqv9_role`, `mysql_tbl_necqv9_salary`, `mysql_tbl_necqv9_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz12ov` (
    `mysql_tbl_bz12ov_card_id` INT,
    `mysql_tbl_bz12ov_holder_id` INT,
    `mysql_tbl_bz12ov_balance` INT,
    `mysql_tbl_bz12ov_card_type` VARCHAR(50),
    `mysql_tbl_bz12ov_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4hvat` (
    `mysql_tbl_j4hvat_trip_id` INT,
    `mysql_tbl_j4hvat_card_id` INT,
    `mysql_tbl_j4hvat_station_enter` INT,
    `mysql_tbl_j4hvat_station_exit` INT,
    `mysql_tbl_j4hvat_fare_amount` DECIMAL(10,2),
    `mysql_tbl_j4hvat_trip_date` DATE
);

INSERT INTO `mysql_tbl_bz12ov` (`mysql_tbl_bz12ov_card_id`, `mysql_tbl_bz12ov_holder_id`, `mysql_tbl_bz12ov_balance`, `mysql_tbl_bz12ov_card_type`, `mysql_tbl_bz12ov_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j4hvat` (`mysql_tbl_j4hvat_trip_id`, `mysql_tbl_j4hvat_card_id`, `mysql_tbl_j4hvat_station_enter`, `mysql_tbl_j4hvat_station_exit`, `mysql_tbl_j4hvat_fare_amount`, `mysql_tbl_j4hvat_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_2rrjjc` SET mysql_tbl_2rrjjc_EXAM_SCORE = mysql_tbl_2rrjjc_EXAM_SCORE + 5 WHERE mysql_tbl_2rrjjc_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0wzuo_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_q0wzuo`
    WHERE mysql_tbl_q0wzuo_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_q0wzuo_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_q0wzuo`
    WHERE mysql_tbl_q0wzuo_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_q0wzuo_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yo2dsj`
    WHERE mysql_tbl_yo2dsj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yo2dsj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz12ov_BALANCE, 0), mysql_tbl_bz12ov_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_bz12ov`
    WHERE mysql_tbl_bz12ov_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_j4hvat`
    WHERE mysql_tbl_j4hvat_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_j4hvat_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zs5gxj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_k3e183_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_zs5gxj` C
    LEFT JOIN `mysql_tbl_k3e183` CV ON mysql_tbl_zs5gxj_CAMPAIGN_ID = mysql_tbl_k3e183_CAMPAIGN_ID
    WHERE mysql_tbl_zs5gxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zs5gxj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5edmld_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5edmld`
    WHERE mysql_tbl_5edmld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dnkaqp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dnkaqp`
    WHERE mysql_tbl_dnkaqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sqlbff_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sqlbff`
    WHERE mysql_tbl_sqlbff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slka83_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_slka83`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnnrqp_SALES_TARGET, 0), COALESCE(mysql_tbl_hnnrqp_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_hnnrqp`
    WHERE mysql_tbl_hnnrqp_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_necqv9`
    WHERE mysql_tbl_necqv9_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ccajj7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_1zogmg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_qgyphs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
    SET V_I = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 1);
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
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hcdlzn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hcdlzn`
    WHERE mysql_tbl_hcdlzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yucwzo_START_DATE, mysql_tbl_yucwzo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yucwzo`
    WHERE mysql_tbl_yucwzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne12p1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ne12p1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ne12p1`
    WHERE mysql_tbl_ne12p1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);