/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tc9s0q` (
    `mysql_tbl_tc9s0q_campaign_id` INT,
    `mysql_tbl_tc9s0q_budget` INT,
    `mysql_tbl_tc9s0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zjhu3` (
    `mysql_tbl_9zjhu3_conversion_id` INT,
    `mysql_tbl_9zjhu3_campaign_id` INT,
    `mysql_tbl_9zjhu3_conversion_value` INT
);

INSERT INTO `mysql_tbl_tc9s0q` (`mysql_tbl_tc9s0q_campaign_id`, `mysql_tbl_tc9s0q_budget`, `mysql_tbl_tc9s0q_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9zjhu3` (`mysql_tbl_9zjhu3_conversion_id`, `mysql_tbl_9zjhu3_campaign_id`, `mysql_tbl_9zjhu3_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v75vdc` (
    `mysql_tbl_v75vdc_campaign_id` INT
);

INSERT INTO `mysql_tbl_v75vdc` (`mysql_tbl_v75vdc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_womsz9` (
    `mysql_tbl_womsz9_res_id` INT,
    `mysql_tbl_womsz9_room_id` INT,
    `mysql_tbl_womsz9_guest_id` INT,
    `mysql_tbl_womsz9_check_in_date` DATE,
    `mysql_tbl_womsz9_check_out_date` DATE,
    `mysql_tbl_womsz9_total_price` DECIMAL(10,2),
    `mysql_tbl_womsz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_womsz9` (`mysql_tbl_womsz9_res_id`, `mysql_tbl_womsz9_room_id`, `mysql_tbl_womsz9_guest_id`, `mysql_tbl_womsz9_check_in_date`, `mysql_tbl_womsz9_check_out_date`, `mysql_tbl_womsz9_total_price`, `mysql_tbl_womsz9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2zxm` (
    `mysql_tbl_fm2zxm_order_id` INT,
    `mysql_tbl_fm2zxm_customer_id` INT,
    `mysql_tbl_fm2zxm_order_date` DATE,
    `mysql_tbl_fm2zxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_fm2zxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhmqbg` (
    `mysql_tbl_qhmqbg_refund_id` INT,
    `mysql_tbl_qhmqbg_order_id` INT,
    `mysql_tbl_qhmqbg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm2zxm` (`mysql_tbl_fm2zxm_order_id`, `mysql_tbl_fm2zxm_customer_id`, `mysql_tbl_fm2zxm_order_date`, `mysql_tbl_fm2zxm_total_amount`, `mysql_tbl_fm2zxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qhmqbg` (`mysql_tbl_qhmqbg_refund_id`, `mysql_tbl_qhmqbg_order_id`, `mysql_tbl_qhmqbg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffqqti` (
    `mysql_tbl_ffqqti_restaurant_id` INT,
    `mysql_tbl_ffqqti_cuisine_type` VARCHAR(50),
    `mysql_tbl_ffqqti_average_wait_time_minutes` DATE,
    `mysql_tbl_ffqqti_rating` DECIMAL(3,1),
    `mysql_tbl_ffqqti_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7g5m9` (
    `mysql_tbl_f7g5m9_reservation_id` INT,
    `mysql_tbl_f7g5m9_restaurant_id` INT,
    `mysql_tbl_f7g5m9_customer_id` INT,
    `mysql_tbl_f7g5m9_party_size` INT,
    `mysql_tbl_f7g5m9_reservation_date` DATE,
    `mysql_tbl_f7g5m9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffqqti` (`mysql_tbl_ffqqti_restaurant_id`, `mysql_tbl_ffqqti_cuisine_type`, `mysql_tbl_ffqqti_average_wait_time_minutes`, `mysql_tbl_ffqqti_rating`, `mysql_tbl_ffqqti_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_f7g5m9` (`mysql_tbl_f7g5m9_reservation_id`, `mysql_tbl_f7g5m9_restaurant_id`, `mysql_tbl_f7g5m9_customer_id`, `mysql_tbl_f7g5m9_party_size`, `mysql_tbl_f7g5m9_reservation_date`, `mysql_tbl_f7g5m9_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbjj8x` (
    `mysql_tbl_mbjj8x_category_id` INT,
    `mysql_tbl_mbjj8x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mbjj8x` (`mysql_tbl_mbjj8x_category_id`, `mysql_tbl_mbjj8x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0gll4` (
    `mysql_tbl_x0gll4_emp_id` INT,
    `mysql_tbl_x0gll4_manager_id` INT,
    `mysql_tbl_x0gll4_department_id` INT,
    `mysql_tbl_x0gll4_salary` INT
);

INSERT INTO `mysql_tbl_x0gll4` (`mysql_tbl_x0gll4_emp_id`, `mysql_tbl_x0gll4_manager_id`, `mysql_tbl_x0gll4_department_id`, `mysql_tbl_x0gll4_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_forvww` (
    `mysql_tbl_forvww_customer_id` INT,
    `mysql_tbl_forvww_plan_type` VARCHAR(50),
    `mysql_tbl_forvww_start_date` DATE,
    `mysql_tbl_forvww_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_forvww_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p75sdw` (
    `mysql_tbl_p75sdw_log_id` INT,
    `mysql_tbl_p75sdw_customer_id` INT,
    `mysql_tbl_p75sdw_usage_date` DATE,
    `mysql_tbl_p75sdw_data_used_gb` TEXT,
    `mysql_tbl_p75sdw_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_forvww` (`mysql_tbl_forvww_customer_id`, `mysql_tbl_forvww_plan_type`, `mysql_tbl_forvww_start_date`, `mysql_tbl_forvww_monthly_cost`, `mysql_tbl_forvww_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p75sdw` (`mysql_tbl_p75sdw_log_id`, `mysql_tbl_p75sdw_customer_id`, `mysql_tbl_p75sdw_usage_date`, `mysql_tbl_p75sdw_data_used_gb`, `mysql_tbl_p75sdw_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nmogi` (
    `mysql_tbl_6nmogi_campaign_id` INT,
    `mysql_tbl_6nmogi_budget` INT
);

INSERT INTO `mysql_tbl_6nmogi` (`mysql_tbl_6nmogi_campaign_id`, `mysql_tbl_6nmogi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8rr48` (
    `mysql_tbl_z8rr48_product_id` INT,
    `mysql_tbl_z8rr48_category_id` INT,
    `mysql_tbl_z8rr48_price` DECIMAL(10,2),
    `mysql_tbl_z8rr48_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw81od` (
    `mysql_tbl_zw81od_category_id` INT,
    `mysql_tbl_zw81od_parent_id` INT,
    `mysql_tbl_zw81od_category_level` INT
);

INSERT INTO `mysql_tbl_z8rr48` (`mysql_tbl_z8rr48_product_id`, `mysql_tbl_z8rr48_category_id`, `mysql_tbl_z8rr48_price`, `mysql_tbl_z8rr48_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zw81od` (`mysql_tbl_zw81od_category_id`, `mysql_tbl_zw81od_parent_id`, `mysql_tbl_zw81od_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97soxm` (
    `mysql_tbl_97soxm_customer_id` INT,
    `mysql_tbl_97soxm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97soxm` (`mysql_tbl_97soxm_customer_id`, `mysql_tbl_97soxm_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_yzqytd`
    WHERE mysql_tbl_v75vdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mbjj8x`
    WHERE mysql_tbl_mbjj8x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mbjj8x_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_x0gll4_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_x0gll4` WHERE mysql_tbl_x0gll4_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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

    SELECT COALESCE(mysql_tbl_forvww_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_forvww`
    WHERE mysql_tbl_forvww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p75sdw_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_p75sdw_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_p75sdw`
    WHERE mysql_tbl_p75sdw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p75sdw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_p75sdw_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_p75sdw`
    WHERE mysql_tbl_p75sdw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p75sdw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_f7g5m9`
    WHERE mysql_tbl_f7g5m9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_f7g5m9`
    WHERE mysql_tbl_f7g5m9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f7g5m9_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ffqqti_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ffqqti`
    WHERE mysql_tbl_ffqqti_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_womsz9_CHECK_IN_DATE, mysql_tbl_womsz9_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_womsz9`
    WHERE mysql_tbl_womsz9_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 0)) + 0)) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
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
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_97soxm`
    WHERE mysql_tbl_97soxm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_97soxm_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nmogi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6nmogi`
    WHERE mysql_tbl_6nmogi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_zw81od_CATEGORY_ID FROM `mysql_tbl_zw81od` WHERE mysql_tbl_zw81od_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_zw81od_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_zw81od` WHERE mysql_tbl_zw81od_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_z8rr48_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_z8rr48`
        WHERE mysql_tbl_z8rr48_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_z8rr48_IS_ACTIVE = 1;

        SELECT mysql_tbl_zw81od_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_zw81od` WHERE mysql_tbl_zw81od_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm2zxm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fm2zxm`
    WHERE mysql_tbl_fm2zxm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qhmqbg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qhmqbg`
    WHERE mysql_tbl_qhmqbg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9zjhu3_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_9zjhu3`
    WHERE mysql_tbl_9zjhu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);