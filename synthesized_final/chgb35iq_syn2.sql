/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_az6xkv` (
    `mysql_tbl_az6xkv_appointment_id` INT,
    `mysql_tbl_az6xkv_customer_id` INT,
    `mysql_tbl_az6xkv_car_id` INT,
    `mysql_tbl_az6xkv_wash_type` VARCHAR(50),
    `mysql_tbl_az6xkv_appointment_date` DATE,
    `mysql_tbl_az6xkv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ec604` (
    `mysql_tbl_0ec604_car_id` INT,
    `mysql_tbl_0ec604_make` INT,
    `mysql_tbl_0ec604_model` INT,
    `mysql_tbl_0ec604_car_type` VARCHAR(50),
    `mysql_tbl_0ec604_size_category` INT
);

INSERT INTO `mysql_tbl_az6xkv` (`mysql_tbl_az6xkv_appointment_id`, `mysql_tbl_az6xkv_customer_id`, `mysql_tbl_az6xkv_car_id`, `mysql_tbl_az6xkv_wash_type`, `mysql_tbl_az6xkv_appointment_date`, `mysql_tbl_az6xkv_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ec604` (`mysql_tbl_0ec604_car_id`, `mysql_tbl_0ec604_make`, `mysql_tbl_0ec604_model`, `mysql_tbl_0ec604_car_type`, `mysql_tbl_0ec604_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbb8i` (
    `mysql_tbl_ygbb8i_order_id` INT,
    `mysql_tbl_ygbb8i_customer_id` INT,
    `mysql_tbl_ygbb8i_order_date` DATE,
    `mysql_tbl_ygbb8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_ygbb8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zthwt` (
    `mysql_tbl_6zthwt_customer_id` INT,
    `mysql_tbl_6zthwt_customer_segment` INT
);

INSERT INTO `mysql_tbl_ygbb8i` (`mysql_tbl_ygbb8i_order_id`, `mysql_tbl_ygbb8i_customer_id`, `mysql_tbl_ygbb8i_order_date`, `mysql_tbl_ygbb8i_total_amount`, `mysql_tbl_ygbb8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6zthwt` (`mysql_tbl_6zthwt_customer_id`, `mysql_tbl_6zthwt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2m915` (
    `mysql_tbl_t2m915_customer_id` INT
);

INSERT INTO `mysql_tbl_t2m915` (`mysql_tbl_t2m915_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ckios` (
    `mysql_tbl_4ckios_donation_id` INT,
    `mysql_tbl_4ckios_donor_id` INT,
    `mysql_tbl_4ckios_campaign_id` INT,
    `mysql_tbl_4ckios_amount` DECIMAL(10,2),
    `mysql_tbl_4ckios_donation_date` DATE,
    `mysql_tbl_4ckios_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo4htp` (
    `mysql_tbl_wo4htp_campaign_id` INT,
    `mysql_tbl_wo4htp_name` VARCHAR(50),
    `mysql_tbl_wo4htp_goal_amount` DECIMAL(10,2),
    `mysql_tbl_wo4htp_raised_amount` DECIMAL(10,2),
    `mysql_tbl_wo4htp_start_date` DATE
);

INSERT INTO `mysql_tbl_4ckios` (`mysql_tbl_4ckios_donation_id`, `mysql_tbl_4ckios_donor_id`, `mysql_tbl_4ckios_campaign_id`, `mysql_tbl_4ckios_amount`, `mysql_tbl_4ckios_donation_date`, `mysql_tbl_4ckios_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_wo4htp` (`mysql_tbl_wo4htp_campaign_id`, `mysql_tbl_wo4htp_name`, `mysql_tbl_wo4htp_goal_amount`, `mysql_tbl_wo4htp_raised_amount`, `mysql_tbl_wo4htp_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ruyg` (
    `mysql_tbl_v4ruyg_campaign_id` INT,
    `mysql_tbl_v4ruyg_channel` INT,
    `mysql_tbl_v4ruyg_budget` INT,
    `mysql_tbl_v4ruyg_start_date` DATE,
    `mysql_tbl_v4ruyg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqnykh` (
    `mysql_tbl_oqnykh_conversion_id` INT,
    `mysql_tbl_oqnykh_campaign_id` INT,
    `mysql_tbl_oqnykh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v4ruyg` (`mysql_tbl_v4ruyg_campaign_id`, `mysql_tbl_v4ruyg_channel`, `mysql_tbl_v4ruyg_budget`, `mysql_tbl_v4ruyg_start_date`, `mysql_tbl_v4ruyg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oqnykh` (`mysql_tbl_oqnykh_conversion_id`, `mysql_tbl_oqnykh_campaign_id`, `mysql_tbl_oqnykh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rsqfl` (
    mysql_tbl_3rsqfl_inventory_id INT PRIMARY KEY,
    mysql_tbl_3rsqfl_film_id INT,
    mysql_tbl_3rsqfl_store_id INT
);

INSERT INTO `mysql_tbl_3rsqfl` (`mysql_tbl_3rsqfl_inventory_id`, `mysql_tbl_3rsqfl_film_id`, `mysql_tbl_3rsqfl_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6zthwt_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6zthwt`
    WHERE mysql_tbl_6zthwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ygbb8i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ygbb8i`
    WHERE mysql_tbl_ygbb8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ygbb8i_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ygbb8i_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ygbb8i` O
    JOIN `mysql_tbl_6zthwt` C ON mysql_tbl_ygbb8i_CUSTOMER_ID = mysql_tbl_6zthwt_CUSTOMER_ID
    WHERE mysql_tbl_6zthwt_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ygbb8i_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6luexx` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6luexx` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_6luexx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_3rsqfl`
    WHERE mysql_tbl_3rsqfl_FILM_ID = P_FILM_ID
    AND mysql_tbl_3rsqfl_STORE_ID = P_STORE_ID
    AND mysql_tbl_3rsqfl_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t2m915`
    WHERE mysql_tbl_t2m915_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo4htp_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_wo4htp_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wo4htp`
    WHERE mysql_tbl_wo4htp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4ckios_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4ckios`
    WHERE mysql_tbl_4ckios_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_v4ruyg_CHANNEL, DATEDIFF(mysql_tbl_v4ruyg_END_DATE, mysql_tbl_v4ruyg_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_v4ruyg`
    WHERE mysql_tbl_v4ruyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oqnykh`
    WHERE mysql_tbl_oqnykh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ec604_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_0ec604`
    WHERE mysql_tbl_0ec604_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);