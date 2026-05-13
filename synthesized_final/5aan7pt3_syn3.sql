/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbji88` (
    `mysql_tbl_nbji88_registration_date` DATE
);

INSERT INTO `mysql_tbl_nbji88` (`mysql_tbl_nbji88_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzhxcw` (
    `mysql_tbl_zzhxcw_appointment_id` INT,
    `mysql_tbl_zzhxcw_customer_id` INT,
    `mysql_tbl_zzhxcw_car_id` INT,
    `mysql_tbl_zzhxcw_wash_type` VARCHAR(50),
    `mysql_tbl_zzhxcw_appointment_date` DATE,
    `mysql_tbl_zzhxcw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gcrht` (
    `mysql_tbl_7gcrht_car_id` INT,
    `mysql_tbl_7gcrht_make` INT,
    `mysql_tbl_7gcrht_model` INT,
    `mysql_tbl_7gcrht_car_type` VARCHAR(50),
    `mysql_tbl_7gcrht_size_category` INT
);

INSERT INTO `mysql_tbl_zzhxcw` (`mysql_tbl_zzhxcw_appointment_id`, `mysql_tbl_zzhxcw_customer_id`, `mysql_tbl_zzhxcw_car_id`, `mysql_tbl_zzhxcw_wash_type`, `mysql_tbl_zzhxcw_appointment_date`, `mysql_tbl_zzhxcw_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7gcrht` (`mysql_tbl_7gcrht_car_id`, `mysql_tbl_7gcrht_make`, `mysql_tbl_7gcrht_model`, `mysql_tbl_7gcrht_car_type`, `mysql_tbl_7gcrht_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4c1wk` (
    `mysql_tbl_n4c1wk_shipment_id` INT,
    `mysql_tbl_n4c1wk_carrier_id` INT,
    `mysql_tbl_n4c1wk_origin_zip` INT,
    `mysql_tbl_n4c1wk_dest_zip` INT,
    `mysql_tbl_n4c1wk_weight_lbs` INT,
    `mysql_tbl_n4c1wk_distance_miles` INT,
    `mysql_tbl_n4c1wk_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mn5pv` (
    `mysql_tbl_5mn5pv_carrier_id` INT,
    `mysql_tbl_5mn5pv_name` VARCHAR(50),
    `mysql_tbl_5mn5pv_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_5mn5pv_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_n4c1wk` (`mysql_tbl_n4c1wk_shipment_id`, `mysql_tbl_n4c1wk_carrier_id`, `mysql_tbl_n4c1wk_origin_zip`, `mysql_tbl_n4c1wk_dest_zip`, `mysql_tbl_n4c1wk_weight_lbs`, `mysql_tbl_n4c1wk_distance_miles`, `mysql_tbl_n4c1wk_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mn5pv` (`mysql_tbl_5mn5pv_carrier_id`, `mysql_tbl_5mn5pv_name`, `mysql_tbl_5mn5pv_reliability_rating`, `mysql_tbl_5mn5pv_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quu6zt` (
    `mysql_tbl_quu6zt_cbit10` INT
);

INSERT INTO `mysql_tbl_quu6zt` (`mysql_tbl_quu6zt_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ws4jp` (
    `mysql_tbl_3ws4jp_customer_id` INT,
    `mysql_tbl_3ws4jp_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ws4jp` (`mysql_tbl_3ws4jp_customer_id`, `mysql_tbl_3ws4jp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0tly` (
    `mysql_tbl_zy0tly_id` INT PRIMARY KEY,
    `mysql_tbl_zy0tly_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqpvs3` (
    `mysql_tbl_nqpvs3_user_id` INT,
    `mysql_tbl_nqpvs3_address` VARCHAR(30),
    `mysql_tbl_nqpvs3_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_zy0tly` (`mysql_tbl_zy0tly_id`, `mysql_tbl_zy0tly_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_nqpvs3` (`mysql_tbl_nqpvs3_user_id`, `mysql_tbl_nqpvs3_address`, `mysql_tbl_nqpvs3_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1rl5f` (
    `mysql_tbl_c1rl5f_emp_id` INT,
    `mysql_tbl_c1rl5f_manager_id` INT,
    `mysql_tbl_c1rl5f_department_id` INT,
    `mysql_tbl_c1rl5f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g41ra9` (
    `mysql_tbl_g41ra9_department_id` INT,
    `mysql_tbl_g41ra9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1rl5f` (`mysql_tbl_c1rl5f_emp_id`, `mysql_tbl_c1rl5f_manager_id`, `mysql_tbl_c1rl5f_department_id`, `mysql_tbl_c1rl5f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g41ra9` (`mysql_tbl_g41ra9_department_id`, `mysql_tbl_g41ra9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nbji88_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_nbji88`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gcrht_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_7gcrht`
    WHERE mysql_tbl_7gcrht_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4c1wk_WEIGHT_LBS, 100), COALESCE(mysql_tbl_n4c1wk_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_n4c1wk`
    WHERE mysql_tbl_n4c1wk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5mn5pv_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_n4c1wk` FS
    JOIN `mysql_tbl_5mn5pv` C ON mysql_tbl_n4c1wk_CARRIER_ID = mysql_tbl_5mn5pv_CARRIER_ID
    WHERE mysql_tbl_n4c1wk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_quu6zt_CBIT10 INTO RESULT FROM `mysql_tbl_quu6zt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c1rl5f`
    WHERE mysql_tbl_c1rl5f_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ws4jp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3ws4jp`
    WHERE mysql_tbl_3ws4jp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_zy0tly` AS U
    JOIN `mysql_tbl_nqpvs3` AS A
    ON U.`mysql_tbl_zy0tly_ID` = A.`mysql_tbl_nqpvs3_USER_ID`
    SET `mysql_tbl_zy0tly_AGE` = `mysql_tbl_zy0tly_AGE` + 10
    WHERE A.`mysql_tbl_nqpvs3_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_nqpvs3_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);