/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8xzjf` (
    `mysql_tbl_e8xzjf_pet_id` INT,
    `mysql_tbl_e8xzjf_pet_name` VARCHAR(50),
    `mysql_tbl_e8xzjf_species` INT,
    `mysql_tbl_e8xzjf_breed` INT,
    `mysql_tbl_e8xzjf_age_years` INT,
    `mysql_tbl_e8xzjf_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbz73e` (
    `mysql_tbl_kbz73e_visit_id` INT,
    `mysql_tbl_kbz73e_pet_id` INT,
    `mysql_tbl_kbz73e_vet_id` INT,
    `mysql_tbl_kbz73e_visit_date` DATE,
    `mysql_tbl_kbz73e_diagnosis` INT,
    `mysql_tbl_kbz73e_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8xzjf` (`mysql_tbl_e8xzjf_pet_id`, `mysql_tbl_e8xzjf_pet_name`, `mysql_tbl_e8xzjf_species`, `mysql_tbl_e8xzjf_breed`, `mysql_tbl_e8xzjf_age_years`, `mysql_tbl_e8xzjf_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kbz73e` (`mysql_tbl_kbz73e_visit_id`, `mysql_tbl_kbz73e_pet_id`, `mysql_tbl_kbz73e_vet_id`, `mysql_tbl_kbz73e_visit_date`, `mysql_tbl_kbz73e_diagnosis`, `mysql_tbl_kbz73e_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owc9hc` (
    `mysql_tbl_owc9hc_booking_id` INT,
    `mysql_tbl_owc9hc_customer_id` INT,
    `mysql_tbl_owc9hc_destination` INT,
    `mysql_tbl_owc9hc_booking_date` DATE,
    `mysql_tbl_owc9hc_travel_type` VARCHAR(50),
    `mysql_tbl_owc9hc_total_cost` DECIMAL(10,2),
    `mysql_tbl_owc9hc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adgi4l` (
    `mysql_tbl_adgi4l_package_id` INT,
    `mysql_tbl_adgi4l_destination` INT,
    `mysql_tbl_adgi4l_base_price` DECIMAL(10,2),
    `mysql_tbl_adgi4l_season_multiplier` INT
);

INSERT INTO `mysql_tbl_owc9hc` (`mysql_tbl_owc9hc_booking_id`, `mysql_tbl_owc9hc_customer_id`, `mysql_tbl_owc9hc_destination`, `mysql_tbl_owc9hc_booking_date`, `mysql_tbl_owc9hc_travel_type`, `mysql_tbl_owc9hc_total_cost`, `mysql_tbl_owc9hc_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_adgi4l` (`mysql_tbl_adgi4l_package_id`, `mysql_tbl_adgi4l_destination`, `mysql_tbl_adgi4l_base_price`, `mysql_tbl_adgi4l_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4fuso` (
    `mysql_tbl_n4fuso_customer_id` INT,
    `mysql_tbl_n4fuso_plan_type` VARCHAR(50),
    `mysql_tbl_n4fuso_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n4fuso_start_date` DATE,
    `mysql_tbl_n4fuso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azn8wm` (
    `mysql_tbl_azn8wm_customer_id` INT,
    `mysql_tbl_azn8wm_tier_level` INT
);

INSERT INTO `mysql_tbl_n4fuso` (`mysql_tbl_n4fuso_customer_id`, `mysql_tbl_n4fuso_plan_type`, `mysql_tbl_n4fuso_monthly_cost`, `mysql_tbl_n4fuso_start_date`, `mysql_tbl_n4fuso_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_azn8wm` (`mysql_tbl_azn8wm_customer_id`, `mysql_tbl_azn8wm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjju1w` (
    `mysql_tbl_cjju1w_product_id` INT,
    `mysql_tbl_cjju1w_category_id` INT,
    `mysql_tbl_cjju1w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjju1w` (`mysql_tbl_cjju1w_product_id`, `mysql_tbl_cjju1w_category_id`, `mysql_tbl_cjju1w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vyhla` (
    `mysql_tbl_0vyhla_record_id` INT,
    `mysql_tbl_0vyhla_city_id` INT,
    `mysql_tbl_0vyhla_date` mysql_tbl_0vyhla_date,
    `mysql_tbl_0vyhla_temperature` INT,
    `mysql_tbl_0vyhla_humidity` INT,
    `mysql_tbl_0vyhla_air_quality_index` INT
);

INSERT INTO `mysql_tbl_0vyhla` (`mysql_tbl_0vyhla_record_id`, `mysql_tbl_0vyhla_city_id`, `mysql_tbl_0vyhla_date`, `mysql_tbl_0vyhla_temperature`, `mysql_tbl_0vyhla_humidity`, `mysql_tbl_0vyhla_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jibck5` (
    `mysql_tbl_jibck5_emp_id` INT,
    `mysql_tbl_jibck5_department_id` INT
);

INSERT INTO `mysql_tbl_jibck5` (`mysql_tbl_jibck5_emp_id`, `mysql_tbl_jibck5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc71fo` (
    `mysql_tbl_yc71fo_supplier_id` INT,
    `mysql_tbl_yc71fo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yc71fo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yc71fo` (`mysql_tbl_yc71fo_supplier_id`, `mysql_tbl_yc71fo_supplier_rating`, `mysql_tbl_yc71fo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbiyvp` (
    mysql_tbl_cbiyvp_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_cbiyvp_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cbiyvp` (`mysql_tbl_cbiyvp_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15af0z` (
    `mysql_tbl_15af0z_campaign_id` INT,
    `mysql_tbl_15af0z_budget` INT,
    `mysql_tbl_15af0z_start_date` DATE,
    `mysql_tbl_15af0z_end_date` DATE,
    `mysql_tbl_15af0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4cx3` (
    `mysql_tbl_bu4cx3_conversion_id` INT,
    `mysql_tbl_bu4cx3_campaign_id` INT,
    `mysql_tbl_bu4cx3_conversion_value` INT
);

INSERT INTO `mysql_tbl_15af0z` (`mysql_tbl_15af0z_campaign_id`, `mysql_tbl_15af0z_budget`, `mysql_tbl_15af0z_start_date`, `mysql_tbl_15af0z_end_date`, `mysql_tbl_15af0z_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bu4cx3` (`mysql_tbl_bu4cx3_conversion_id`, `mysql_tbl_bu4cx3_campaign_id`, `mysql_tbl_bu4cx3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dns2zo` (
    `mysql_tbl_dns2zo_supplier_id` INT,
    `mysql_tbl_dns2zo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dns2zo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dns2zo` (`mysql_tbl_dns2zo_supplier_id`, `mysql_tbl_dns2zo_supplier_rating`, `mysql_tbl_dns2zo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vul5g` (
    `mysql_tbl_0vul5g_student_id` INT,
    `mysql_tbl_0vul5g_name` VARCHAR(50),
    `mysql_tbl_0vul5g_major_id` INT,
    `mysql_tbl_0vul5g_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvfjzj` (
    `mysql_tbl_qvfjzj_major_id` INT,
    `mysql_tbl_qvfjzj_name` VARCHAR(50),
    `mysql_tbl_qvfjzj_department` INT
);

INSERT INTO `mysql_tbl_0vul5g` (`mysql_tbl_0vul5g_student_id`, `mysql_tbl_0vul5g_name`, `mysql_tbl_0vul5g_major_id`, `mysql_tbl_0vul5g_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qvfjzj` (`mysql_tbl_qvfjzj_major_id`, `mysql_tbl_qvfjzj_name`, `mysql_tbl_qvfjzj_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56nd0w` (
    `mysql_tbl_56nd0w_order_id` INT,
    `mysql_tbl_56nd0w_warehouse_id` INT,
    `mysql_tbl_56nd0w_order_date` DATE,
    `mysql_tbl_56nd0w_total_items` DECIMAL(10,2),
    `mysql_tbl_56nd0w_total_weight` DECIMAL(10,2),
    `mysql_tbl_56nd0w_shipping_method` INT,
    `mysql_tbl_56nd0w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56nd0w` (`mysql_tbl_56nd0w_order_id`, `mysql_tbl_56nd0w_warehouse_id`, `mysql_tbl_56nd0w_order_date`, `mysql_tbl_56nd0w_total_items`, `mysql_tbl_56nd0w_total_weight`, `mysql_tbl_56nd0w_shipping_method`, `mysql_tbl_56nd0w_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktotin` (
    `mysql_tbl_ktotin_customer_id` INT
);

INSERT INTO `mysql_tbl_ktotin` (`mysql_tbl_ktotin_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buz48s` (
    `mysql_tbl_buz48s_customer_id` INT,
    `mysql_tbl_buz48s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buz48s` (`mysql_tbl_buz48s_customer_id`, `mysql_tbl_buz48s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31cd41` (
    `mysql_tbl_31cd41_emp_id` INT,
    `mysql_tbl_31cd41_department_id` INT,
    `mysql_tbl_31cd41_salary` INT
);

INSERT INTO `mysql_tbl_31cd41` (`mysql_tbl_31cd41_emp_id`, `mysql_tbl_31cd41_department_id`, `mysql_tbl_31cd41_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vul5g_GPA, 0.00), COALESCE(mysql_tbl_qvfjzj_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_0vul5g` S
    JOIN `mysql_tbl_qvfjzj` M ON mysql_tbl_0vul5g_MAJOR_ID = mysql_tbl_qvfjzj_MAJOR_ID
    WHERE mysql_tbl_0vul5g_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_31cd41_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_31cd41`
    WHERE mysql_tbl_31cd41_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dns2zo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dns2zo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dns2zo`
    WHERE mysql_tbl_dns2zo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owc9hc_TOTAL_COST, 0), COALESCE(mysql_tbl_owc9hc_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_owc9hc`
    WHERE mysql_tbl_owc9hc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_adgi4l_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_adgi4l` TP
    JOIN `mysql_tbl_owc9hc` TB ON mysql_tbl_adgi4l_DESTINATION = mysql_tbl_owc9hc_DESTINATION
    WHERE mysql_tbl_owc9hc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_buz48s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_buz48s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56nd0w_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_56nd0w`
    WHERE mysql_tbl_56nd0w_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0vyhla_TEMPERATURE, 20), COALESCE(mysql_tbl_0vyhla_HUMIDITY, 50), COALESCE(mysql_tbl_0vyhla_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_0vyhla`
    WHERE mysql_tbl_0vyhla_CITY_ID = CITY_ID_PARAM AND mysql_tbl_0vyhla_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_15af0z_BUDGET, 1), DATEDIFF(mysql_tbl_15af0z_END_DATE, mysql_tbl_15af0z_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_15af0z`
    WHERE mysql_tbl_15af0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bu4cx3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bu4cx3`
    WHERE mysql_tbl_bu4cx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_9es1d5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_9es1d5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_cbiyvp`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jibck5`
    WHERE mysql_tbl_jibck5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc71fo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yc71fo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yc71fo`
    WHERE mysql_tbl_yc71fo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n4fuso_PLAN_TYPE, COALESCE(mysql_tbl_n4fuso_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n4fuso`
    WHERE mysql_tbl_n4fuso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_azn8wm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_azn8wm`
    WHERE mysql_tbl_azn8wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_TEST_4080c6();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_cjju1w_PRICE), 0), COALESCE(AVG(mysql_tbl_cjju1w_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_cjju1w`
    WHERE mysql_tbl_cjju1w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8xzjf_AGE_YEARS, 1), COALESCE(mysql_tbl_e8xzjf_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_e8xzjf`
    WHERE mysql_tbl_e8xzjf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kbz73e_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_kbz73e`
    WHERE mysql_tbl_kbz73e_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_kbz73e_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_xym8t8`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();