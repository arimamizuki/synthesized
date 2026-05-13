/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pawo4` (
    `mysql_tbl_9pawo4_campaign_id` INT,
    `mysql_tbl_9pawo4_start_date` DATE,
    `mysql_tbl_9pawo4_end_date` DATE,
    `mysql_tbl_9pawo4_budget` INT
);

INSERT INTO `mysql_tbl_9pawo4` (`mysql_tbl_9pawo4_campaign_id`, `mysql_tbl_9pawo4_start_date`, `mysql_tbl_9pawo4_end_date`, `mysql_tbl_9pawo4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_778ibs` (
    `mysql_tbl_778ibs_category_id` INT,
    `mysql_tbl_778ibs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_778ibs` (`mysql_tbl_778ibs_category_id`, `mysql_tbl_778ibs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ttota` (mysql_tbl_8ttota_id INT, mysql_tbl_8ttota_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7v35q` (
    `mysql_tbl_n7v35q_job_id` INT,
    `mysql_tbl_n7v35q_customer_id` INT,
    `mysql_tbl_n7v35q_mover_id` INT,
    `mysql_tbl_n7v35q_origin_zip` INT,
    `mysql_tbl_n7v35q_dest_zip` INT,
    `mysql_tbl_n7v35q_distance_miles` INT,
    `mysql_tbl_n7v35q_truck_size` INT,
    `mysql_tbl_n7v35q_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cdzuh` (
    `mysql_tbl_5cdzuh_zip_code` INT,
    `mysql_tbl_5cdzuh_zone` INT,
    `mysql_tbl_5cdzuh_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_n7v35q` (`mysql_tbl_n7v35q_job_id`, `mysql_tbl_n7v35q_customer_id`, `mysql_tbl_n7v35q_mover_id`, `mysql_tbl_n7v35q_origin_zip`, `mysql_tbl_n7v35q_dest_zip`, `mysql_tbl_n7v35q_distance_miles`, `mysql_tbl_n7v35q_truck_size`, `mysql_tbl_n7v35q_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5cdzuh` (`mysql_tbl_5cdzuh_zip_code`, `mysql_tbl_5cdzuh_zone`, `mysql_tbl_5cdzuh_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dyqlm` (
    `mysql_tbl_3dyqlm_order_id` INT,
    `mysql_tbl_3dyqlm_customer_id` INT,
    `mysql_tbl_3dyqlm_order_date` DATE,
    `mysql_tbl_3dyqlm_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dyqlm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfx0t9` (
    `mysql_tbl_zfx0t9_customer_id` INT,
    `mysql_tbl_zfx0t9_country` INT
);

INSERT INTO `mysql_tbl_3dyqlm` (`mysql_tbl_3dyqlm_order_id`, `mysql_tbl_3dyqlm_customer_id`, `mysql_tbl_3dyqlm_order_date`, `mysql_tbl_3dyqlm_total_amount`, `mysql_tbl_3dyqlm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zfx0t9` (`mysql_tbl_zfx0t9_customer_id`, `mysql_tbl_zfx0t9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9uyem` (
    `mysql_tbl_e9uyem_order_id` INT,
    `mysql_tbl_e9uyem_customer_id` INT,
    `mysql_tbl_e9uyem_order_date` DATE,
    `mysql_tbl_e9uyem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9uyem` (`mysql_tbl_e9uyem_order_id`, `mysql_tbl_e9uyem_customer_id`, `mysql_tbl_e9uyem_order_date`, `mysql_tbl_e9uyem_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un93d5` (
    `mysql_tbl_un93d5_restaurant_id` INT,
    `mysql_tbl_un93d5_cuisine_type` VARCHAR(50),
    `mysql_tbl_un93d5_average_price` DECIMAL(10,2),
    `mysql_tbl_un93d5_rating` DECIMAL(3,1),
    `mysql_tbl_un93d5_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiz6q5` (
    `mysql_tbl_yiz6q5_order_id` INT,
    `mysql_tbl_yiz6q5_restaurant_id` INT,
    `mysql_tbl_yiz6q5_customer_id` INT,
    `mysql_tbl_yiz6q5_order_total` DECIMAL(10,2),
    `mysql_tbl_yiz6q5_delivery_distance` INT
);

INSERT INTO `mysql_tbl_un93d5` (`mysql_tbl_un93d5_restaurant_id`, `mysql_tbl_un93d5_cuisine_type`, `mysql_tbl_un93d5_average_price`, `mysql_tbl_un93d5_rating`, `mysql_tbl_un93d5_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_yiz6q5` (`mysql_tbl_yiz6q5_order_id`, `mysql_tbl_yiz6q5_restaurant_id`, `mysql_tbl_yiz6q5_customer_id`, `mysql_tbl_yiz6q5_order_total`, `mysql_tbl_yiz6q5_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j31q4v` (mysql_tbl_j31q4v_id INT, mysql_tbl_j31q4v_status VARCHAR(20), mysql_tbl_j31q4v_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqwhns` (mysql_tbl_mqwhns_id INT, mysql_tbl_mqwhns_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljkl4s` (
    `mysql_tbl_ljkl4s_customer_id` INT
);

INSERT INTO `mysql_tbl_ljkl4s` (`mysql_tbl_ljkl4s_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lorw2c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lorw2c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ctfx8o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9pawo4_BUDGET, 0), DATEDIFF(mysql_tbl_9pawo4_END_DATE, mysql_tbl_9pawo4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_9pawo4`
    WHERE mysql_tbl_9pawo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e9uyem_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_e9uyem`
    WHERE mysql_tbl_e9uyem_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un93d5_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_un93d5_RATING, 3.0), COALESCE(mysql_tbl_un93d5_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_un93d5`
    WHERE mysql_tbl_un93d5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zfx0t9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zfx0t9`
    WHERE mysql_tbl_zfx0t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3dyqlm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3dyqlm`
    WHERE mysql_tbl_3dyqlm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3dyqlm_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3dyqlm_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3dyqlm` O
    JOIN `mysql_tbl_zfx0t9` C ON mysql_tbl_3dyqlm_CUSTOMER_ID = mysql_tbl_zfx0t9_CUSTOMER_ID
    WHERE mysql_tbl_zfx0t9_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3dyqlm_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FUNC2_6cl681();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_j31q4v_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_j31q4v` WHERE mysql_tbl_j31q4v_ID = TASK_ID;
    SELECT mysql_tbl_mqwhns_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_mqwhns` WHERE mysql_tbl_mqwhns_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_j31q4v` SET mysql_tbl_j31q4v_ASSIGNED_TO = USER_ID WHERE mysql_tbl_mqwhns_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8ttota` SET mysql_tbl_8ttota_STATUS = 'PROCESSED' WHERE mysql_tbl_8ttota_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_778ibs_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_778ibs`
    WHERE mysql_tbl_778ibs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);