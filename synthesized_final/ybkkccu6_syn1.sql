/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cf6tu0` (
    `mysql_tbl_cf6tu0_restaurant_id` INT,
    `mysql_tbl_cf6tu0_customer_id` INT,
    `mysql_tbl_cf6tu0_rating` DECIMAL(3,1),
    `mysql_tbl_cf6tu0_food_quality` INT,
    `mysql_tbl_cf6tu0_service_score` INT,
    `mysql_tbl_cf6tu0_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6dajh` (
    `mysql_tbl_j6dajh_restaurant_id` INT,
    `mysql_tbl_j6dajh_name` VARCHAR(50),
    `mysql_tbl_j6dajh_cuisine_type` VARCHAR(50),
    `mysql_tbl_j6dajh_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf6tu0` (`mysql_tbl_cf6tu0_restaurant_id`, `mysql_tbl_cf6tu0_customer_id`, `mysql_tbl_cf6tu0_rating`, `mysql_tbl_cf6tu0_food_quality`, `mysql_tbl_cf6tu0_service_score`, `mysql_tbl_cf6tu0_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_j6dajh` (`mysql_tbl_j6dajh_restaurant_id`, `mysql_tbl_j6dajh_name`, `mysql_tbl_j6dajh_cuisine_type`, `mysql_tbl_j6dajh_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwrqun` (
    `mysql_tbl_zwrqun_campaign_id` INT,
    `mysql_tbl_zwrqun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwrqun` (`mysql_tbl_zwrqun_campaign_id`, `mysql_tbl_zwrqun_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd3yeo` (
    `mysql_tbl_xd3yeo_customer_id` INT,
    `mysql_tbl_xd3yeo_registration_date` DATE,
    `mysql_tbl_xd3yeo_country` INT
);

INSERT INTO `mysql_tbl_xd3yeo` (`mysql_tbl_xd3yeo_customer_id`, `mysql_tbl_xd3yeo_registration_date`, `mysql_tbl_xd3yeo_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16qc5f` (
    `mysql_tbl_16qc5f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_16qc5f` (`mysql_tbl_16qc5f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq05ez` (
    `mysql_tbl_cq05ez_department_id` INT
);

INSERT INTO `mysql_tbl_cq05ez` (`mysql_tbl_cq05ez_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjniw9` (mysql_tbl_wjniw9_id INT, mysql_tbl_wjniw9_start_date DATE, mysql_tbl_wjniw9_end_date DATE, mysql_tbl_wjniw9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi13bv` (
    `mysql_tbl_yi13bv_customer_id` INT,
    `mysql_tbl_yi13bv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yzadq` (
    `mysql_tbl_1yzadq_order_id` INT,
    `mysql_tbl_1yzadq_customer_id` INT,
    `mysql_tbl_1yzadq_order_date` DATE,
    `mysql_tbl_1yzadq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi13bv` (`mysql_tbl_yi13bv_customer_id`, `mysql_tbl_yi13bv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1yzadq` (`mysql_tbl_1yzadq_order_id`, `mysql_tbl_1yzadq_customer_id`, `mysql_tbl_1yzadq_order_date`, `mysql_tbl_1yzadq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcq147` (
    `mysql_tbl_gcq147_customer_id` INT,
    `mysql_tbl_gcq147_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcq147` (`mysql_tbl_gcq147_customer_id`, `mysql_tbl_gcq147_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv58du` (
    `mysql_tbl_nv58du_order_id` INT,
    `mysql_tbl_nv58du_customer_id` INT,
    `mysql_tbl_nv58du_order_date` DATE,
    `mysql_tbl_nv58du_total_amount` DECIMAL(10,2),
    `mysql_tbl_nv58du_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5meuul` (
    `mysql_tbl_5meuul_shipment_id` INT,
    `mysql_tbl_5meuul_order_id` INT,
    `mysql_tbl_5meuul_carrier` INT,
    `mysql_tbl_5meuul_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv58du` (`mysql_tbl_nv58du_order_id`, `mysql_tbl_nv58du_customer_id`, `mysql_tbl_nv58du_order_date`, `mysql_tbl_nv58du_total_amount`, `mysql_tbl_nv58du_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5meuul` (`mysql_tbl_5meuul_shipment_id`, `mysql_tbl_5meuul_order_id`, `mysql_tbl_5meuul_carrier`, `mysql_tbl_5meuul_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5fd3d` (
    `mysql_tbl_g5fd3d_order_id` INT,
    `mysql_tbl_g5fd3d_customer_id` INT,
    `mysql_tbl_g5fd3d_order_date` DATE,
    `mysql_tbl_g5fd3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_g5fd3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6srd` (
    `mysql_tbl_hg6srd_customer_id` INT,
    `mysql_tbl_hg6srd_country` INT
);

INSERT INTO `mysql_tbl_g5fd3d` (`mysql_tbl_g5fd3d_order_id`, `mysql_tbl_g5fd3d_customer_id`, `mysql_tbl_g5fd3d_order_date`, `mysql_tbl_g5fd3d_total_amount`, `mysql_tbl_g5fd3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hg6srd` (`mysql_tbl_hg6srd_customer_id`, `mysql_tbl_hg6srd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8whom5` (
    mysql_tbl_8whom5_rental_id INT,
    mysql_tbl_8whom5_inventory_id INT,
    mysql_tbl_8whom5_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c6h3z` (
    mysql_tbl_4c6h3z_inventory_id INT
);

INSERT INTO `mysql_tbl_8whom5` (`mysql_tbl_8whom5_rental_id`, `mysql_tbl_8whom5_inventory_id`, `mysql_tbl_8whom5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_4c6h3z` (`mysql_tbl_4c6h3z_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2zc5t` (
    `mysql_tbl_v2zc5t_customer_id` INT
);

INSERT INTO `mysql_tbl_v2zc5t` (`mysql_tbl_v2zc5t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x019ft` (
    `mysql_tbl_x019ft_policy_id` INT,
    `mysql_tbl_x019ft_customer_id` INT,
    `mysql_tbl_x019ft_destination` INT,
    `mysql_tbl_x019ft_trip_duration_days` INT,
    `mysql_tbl_x019ft_coverage_type` VARCHAR(50),
    `mysql_tbl_x019ft_premium` INT,
    `mysql_tbl_x019ft_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrl4m8` (
    `mysql_tbl_mrl4m8_claim_id` INT,
    `mysql_tbl_mrl4m8_policy_id` INT,
    `mysql_tbl_mrl4m8_claim_type` VARCHAR(50),
    `mysql_tbl_mrl4m8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mrl4m8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x019ft` (`mysql_tbl_x019ft_policy_id`, `mysql_tbl_x019ft_customer_id`, `mysql_tbl_x019ft_destination`, `mysql_tbl_x019ft_trip_duration_days`, `mysql_tbl_x019ft_coverage_type`, `mysql_tbl_x019ft_premium`, `mysql_tbl_x019ft_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mrl4m8` (`mysql_tbl_mrl4m8_claim_id`, `mysql_tbl_mrl4m8_policy_id`, `mysql_tbl_mrl4m8_claim_type`, `mysql_tbl_mrl4m8_claim_amount`, `mysql_tbl_mrl4m8_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01o7nv` (
    `mysql_tbl_01o7nv_campaign_id` INT,
    `mysql_tbl_01o7nv_status` VARCHAR(50),
    `mysql_tbl_01o7nv_budget` INT
);

INSERT INTO `mysql_tbl_01o7nv` (`mysql_tbl_01o7nv_campaign_id`, `mysql_tbl_01o7nv_status`, `mysql_tbl_01o7nv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36r5v1` (
    `mysql_tbl_36r5v1_product_id` INT,
    `mysql_tbl_36r5v1_supplier_id` INT,
    `mysql_tbl_36r5v1_price` DECIMAL(10,2),
    `mysql_tbl_36r5v1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_36r5v1` (`mysql_tbl_36r5v1_product_id`, `mysql_tbl_36r5v1_supplier_id`, `mysql_tbl_36r5v1_price`, `mysql_tbl_36r5v1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct745h` (
    `mysql_tbl_ct745h_airline_id` INT,
    `mysql_tbl_ct745h_name` VARCHAR(50),
    `mysql_tbl_ct745h_iata_code` INT,
    `mysql_tbl_ct745h_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ct745h_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jjifl` (
    `mysql_tbl_3jjifl_flight_id` INT,
    `mysql_tbl_3jjifl_airline_id` INT,
    `mysql_tbl_3jjifl_origin` INT,
    `mysql_tbl_3jjifl_destination` INT,
    `mysql_tbl_3jjifl_distance_miles` INT
);

INSERT INTO `mysql_tbl_ct745h` (`mysql_tbl_ct745h_airline_id`, `mysql_tbl_ct745h_name`, `mysql_tbl_ct745h_iata_code`, `mysql_tbl_ct745h_safety_rating`, `mysql_tbl_ct745h_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_3jjifl` (`mysql_tbl_3jjifl_flight_id`, `mysql_tbl_3jjifl_airline_id`, `mysql_tbl_3jjifl_origin`, `mysql_tbl_3jjifl_destination`, `mysql_tbl_3jjifl_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiyx50` (mysql_tbl_eiyx50_id INT, mysql_tbl_eiyx50_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64l3bh` (
    `mysql_tbl_64l3bh_order_id` INT,
    `mysql_tbl_64l3bh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64l3bh` (`mysql_tbl_64l3bh_order_id`, `mysql_tbl_64l3bh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j797mi` (
    `mysql_tbl_j797mi_campaign_id` INT,
    `mysql_tbl_j797mi_channel` INT,
    `mysql_tbl_j797mi_budget` INT,
    `mysql_tbl_j797mi_start_date` DATE,
    `mysql_tbl_j797mi_end_date` DATE,
    `mysql_tbl_j797mi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vnud1` (
    `mysql_tbl_0vnud1_conversion_id` INT,
    `mysql_tbl_0vnud1_campaign_id` INT,
    `mysql_tbl_0vnud1_conversion_value` INT,
    `mysql_tbl_0vnud1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j797mi` (`mysql_tbl_j797mi_campaign_id`, `mysql_tbl_j797mi_channel`, `mysql_tbl_j797mi_budget`, `mysql_tbl_j797mi_start_date`, `mysql_tbl_j797mi_end_date`, `mysql_tbl_j797mi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0vnud1` (`mysql_tbl_0vnud1_conversion_id`, `mysql_tbl_0vnud1_campaign_id`, `mysql_tbl_0vnud1_conversion_value`, `mysql_tbl_0vnud1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_wjniw9_START_DATE, mysql_tbl_wjniw9_END_DATE INTO V_START, V_END FROM `mysql_tbl_wjniw9` WHERE mysql_tbl_wjniw9_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_eiyx50` SET mysql_tbl_eiyx50_METRIC_VALUE = mysql_tbl_eiyx50_METRIC_VALUE * 2 WHERE mysql_tbl_eiyx50_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct745h_SAFETY_RATING, 80), COALESCE(mysql_tbl_ct745h_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ct745h`
    WHERE mysql_tbl_ct745h_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_cq05ez`
    WHERE mysql_tbl_cq05ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_v2v690`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_g799k0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_g799k0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5meuul_SHIPPING_COST, 0), COALESCE(mysql_tbl_nv58du_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_nv58du` O
    LEFT JOIN `mysql_tbl_5meuul` S ON mysql_tbl_nv58du_ORDER_ID = mysql_tbl_5meuul_ORDER_ID
    WHERE mysql_tbl_nv58du_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0vnud1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_0vnud1`
    WHERE mysql_tbl_0vnud1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_fbjagc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g799k0` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_norvpi` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g799k0` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_norvpi` WHERE mysql_tbl_norvpi.USER_ID = mysql_tbl_g799k0.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_norvpi`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_g799k0`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64l3bh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_64l3bh`
    WHERE mysql_tbl_64l3bh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hg6srd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hg6srd`
    WHERE mysql_tbl_hg6srd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5fd3d_TOTAL_AMOUNT), ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_g5fd3d`
    WHERE mysql_tbl_g5fd3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g5fd3d_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_g5fd3d_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_g5fd3d` O
    JOIN `mysql_tbl_hg6srd` C ON mysql_tbl_g5fd3d_CUSTOMER_ID = mysql_tbl_hg6srd_CUSTOMER_ID
    WHERE mysql_tbl_hg6srd_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_g5fd3d_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gcq147_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gcq147`
    WHERE mysql_tbl_gcq147_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_norvpi`
    WHERE mysql_tbl_v2zc5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_01o7nv_STATUS, COALESCE(mysql_tbl_01o7nv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_01o7nv`
    WHERE mysql_tbl_01o7nv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36r5v1_PRICE, 0), COALESCE(mysql_tbl_36r5v1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_36r5v1`
    WHERE mysql_tbl_36r5v1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_8whom5`
    WHERE mysql_tbl_8whom5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_8whom5_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_4c6h3z` LEFT JOIN `mysql_tbl_8whom5` USING(mysql_tbl_4c6h3z_INVENTORY_ID)
    WHERE mysql_tbl_4c6h3z.mysql_tbl_4c6h3z_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_8whom5.mysql_tbl_8whom5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x019ft_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_x019ft`
    WHERE mysql_tbl_x019ft_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mrl4m8_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_mrl4m8`
    WHERE mysql_tbl_mrl4m8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mrl4m8_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cf6tu0_RATING), 0), COALESCE(AVG(mysql_tbl_cf6tu0_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_cf6tu0_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_cf6tu0`
    WHERE mysql_tbl_cf6tu0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_1yzadq_ORDER_DATE), MAX(mysql_tbl_1yzadq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1yzadq`
    WHERE mysql_tbl_1yzadq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xd3yeo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xd3yeo`
    WHERE mysql_tbl_xd3yeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_norvpi`
    WHERE mysql_tbl_xd3yeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16qc5f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_16qc5f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zwrqun_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zwrqun`
    WHERE mysql_tbl_zwrqun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();