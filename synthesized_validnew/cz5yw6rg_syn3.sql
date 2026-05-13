/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f73yqu` (
    `mysql_tbl_f73yqu_vec` INT
);

INSERT INTO `mysql_tbl_f73yqu` (`mysql_tbl_f73yqu_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpz1zi` (
    `mysql_tbl_hpz1zi_zone_id` INT,
    `mysql_tbl_hpz1zi_weight_min` INT,
    `mysql_tbl_hpz1zi_weight_max` INT,
    `mysql_tbl_hpz1zi_base_rate` INT,
    `mysql_tbl_hpz1zi_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de8j80` (
    `mysql_tbl_de8j80_order_id` INT,
    `mysql_tbl_de8j80_destination_zone` INT,
    `mysql_tbl_de8j80_package_weight` INT
);

INSERT INTO `mysql_tbl_hpz1zi` (`mysql_tbl_hpz1zi_zone_id`, `mysql_tbl_hpz1zi_weight_min`, `mysql_tbl_hpz1zi_weight_max`, `mysql_tbl_hpz1zi_base_rate`, `mysql_tbl_hpz1zi_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_de8j80` (`mysql_tbl_de8j80_order_id`, `mysql_tbl_de8j80_destination_zone`, `mysql_tbl_de8j80_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16fj8w` (
    `mysql_tbl_16fj8w_emp_id` INT,
    `mysql_tbl_16fj8w_department_id` INT
);

INSERT INTO `mysql_tbl_16fj8w` (`mysql_tbl_16fj8w_emp_id`, `mysql_tbl_16fj8w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh7qot` (
    `mysql_tbl_uh7qot_rental_id` INT,
    `mysql_tbl_uh7qot_customer_id` INT,
    `mysql_tbl_uh7qot_boat_id` INT,
    `mysql_tbl_uh7qot_rental_hours` INT,
    `mysql_tbl_uh7qot_hourly_rate` INT,
    `mysql_tbl_uh7qot_fuel_included` INT,
    `mysql_tbl_uh7qot_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tj5m7` (
    `mysql_tbl_2tj5m7_boat_id` INT,
    `mysql_tbl_2tj5m7_boat_type` VARCHAR(50),
    `mysql_tbl_2tj5m7_make` INT,
    `mysql_tbl_2tj5m7_model` INT,
    `mysql_tbl_2tj5m7_length_feet` INT,
    `mysql_tbl_2tj5m7_capacity` INT
);

INSERT INTO `mysql_tbl_uh7qot` (`mysql_tbl_uh7qot_rental_id`, `mysql_tbl_uh7qot_customer_id`, `mysql_tbl_uh7qot_boat_id`, `mysql_tbl_uh7qot_rental_hours`, `mysql_tbl_uh7qot_hourly_rate`, `mysql_tbl_uh7qot_fuel_included`, `mysql_tbl_uh7qot_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2tj5m7` (`mysql_tbl_2tj5m7_boat_id`, `mysql_tbl_2tj5m7_boat_type`, `mysql_tbl_2tj5m7_make`, `mysql_tbl_2tj5m7_model`, `mysql_tbl_2tj5m7_length_feet`, `mysql_tbl_2tj5m7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojp06l` (
    `mysql_tbl_ojp06l_restaurant_id` INT,
    `mysql_tbl_ojp06l_customer_id` INT,
    `mysql_tbl_ojp06l_rating` DECIMAL(3,1),
    `mysql_tbl_ojp06l_food_quality` INT,
    `mysql_tbl_ojp06l_service_score` INT,
    `mysql_tbl_ojp06l_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou1726` (
    `mysql_tbl_ou1726_restaurant_id` INT,
    `mysql_tbl_ou1726_name` VARCHAR(50),
    `mysql_tbl_ou1726_cuisine_type` VARCHAR(50),
    `mysql_tbl_ou1726_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojp06l` (`mysql_tbl_ojp06l_restaurant_id`, `mysql_tbl_ojp06l_customer_id`, `mysql_tbl_ojp06l_rating`, `mysql_tbl_ojp06l_food_quality`, `mysql_tbl_ojp06l_service_score`, `mysql_tbl_ojp06l_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ou1726` (`mysql_tbl_ou1726_restaurant_id`, `mysql_tbl_ou1726_name`, `mysql_tbl_ou1726_cuisine_type`, `mysql_tbl_ou1726_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6elvk` (
    `mysql_tbl_z6elvk_campaign_id` INT,
    `mysql_tbl_z6elvk_status` VARCHAR(50),
    `mysql_tbl_z6elvk_channel` INT
);

INSERT INTO `mysql_tbl_z6elvk` (`mysql_tbl_z6elvk_campaign_id`, `mysql_tbl_z6elvk_status`, `mysql_tbl_z6elvk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo7a0c` (
    `mysql_tbl_mo7a0c_sub_id` INT,
    `mysql_tbl_mo7a0c_customer_id` INT,
    `mysql_tbl_mo7a0c_start_date` DATE,
    `mysql_tbl_mo7a0c_end_date` DATE,
    `mysql_tbl_mo7a0c_monthly_fee` INT
);

INSERT INTO `mysql_tbl_mo7a0c` (`mysql_tbl_mo7a0c_sub_id`, `mysql_tbl_mo7a0c_customer_id`, `mysql_tbl_mo7a0c_start_date`, `mysql_tbl_mo7a0c_end_date`, `mysql_tbl_mo7a0c_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mo7a0c_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mo7a0c`
    WHERE mysql_tbl_mo7a0c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mo7a0c_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z6elvk_STATUS, mysql_tbl_z6elvk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_z6elvk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_z6elvk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z6elvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z6elvk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + DIAG_COUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_ojp06l_RATING), 0), COALESCE(AVG(mysql_tbl_ojp06l_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ojp06l_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ojp06l`
    WHERE mysql_tbl_ojp06l_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_16fj8w`
    WHERE mysql_tbl_16fj8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_uh7qot_RENTAL_HOURS, 4), COALESCE(mysql_tbl_uh7qot_HOURLY_RATE, 200), COALESCE(mysql_tbl_uh7qot_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_uh7qot`
    WHERE mysql_tbl_uh7qot_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_2tj5m7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_uh7qot` BR
    JOIN `mysql_tbl_2tj5m7` B ON mysql_tbl_uh7qot_BOAT_ID = mysql_tbl_2tj5m7_BOAT_ID
    WHERE mysql_tbl_uh7qot_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_uh7qot_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpz1zi_BASE_RATE, 10), COALESCE(mysql_tbl_hpz1zi_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_hpz1zi`
    WHERE mysql_tbl_hpz1zi_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_hpz1zi_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_hpz1zi_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f73yqu_VEC INTO RESULT FROM `mysql_tbl_f73yqu` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();