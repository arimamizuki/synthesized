/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj3r8b` (
    `mysql_tbl_oj3r8b_supplier_id` INT
);

INSERT INTO `mysql_tbl_oj3r8b` (`mysql_tbl_oj3r8b_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8kj2` (
    `mysql_tbl_7v8kj2_campaign_id` INT,
    `mysql_tbl_7v8kj2_channel` INT,
    `mysql_tbl_7v8kj2_budget` INT,
    `mysql_tbl_7v8kj2_start_date` DATE,
    `mysql_tbl_7v8kj2_end_date` DATE,
    `mysql_tbl_7v8kj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spsptu` (
    `mysql_tbl_spsptu_conversion_id` INT,
    `mysql_tbl_spsptu_campaign_id` INT,
    `mysql_tbl_spsptu_conversion_value` INT
);

INSERT INTO `mysql_tbl_7v8kj2` (`mysql_tbl_7v8kj2_campaign_id`, `mysql_tbl_7v8kj2_channel`, `mysql_tbl_7v8kj2_budget`, `mysql_tbl_7v8kj2_start_date`, `mysql_tbl_7v8kj2_end_date`, `mysql_tbl_7v8kj2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_spsptu` (`mysql_tbl_spsptu_conversion_id`, `mysql_tbl_spsptu_campaign_id`, `mysql_tbl_spsptu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dq26s` (
    `mysql_tbl_8dq26s_order_id` INT,
    `mysql_tbl_8dq26s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dq26s` (`mysql_tbl_8dq26s_order_id`, `mysql_tbl_8dq26s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0i8fk` (
    `mysql_tbl_u0i8fk_order_id` INT,
    `mysql_tbl_u0i8fk_customer_id` INT,
    `mysql_tbl_u0i8fk_order_date` DATE,
    `mysql_tbl_u0i8fk_total_amount` DECIMAL(10,2),
    `mysql_tbl_u0i8fk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbbrnp` (
    `mysql_tbl_sbbrnp_customer_id` INT,
    `mysql_tbl_sbbrnp_country` INT
);

INSERT INTO `mysql_tbl_u0i8fk` (`mysql_tbl_u0i8fk_order_id`, `mysql_tbl_u0i8fk_customer_id`, `mysql_tbl_u0i8fk_order_date`, `mysql_tbl_u0i8fk_total_amount`, `mysql_tbl_u0i8fk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbbrnp` (`mysql_tbl_sbbrnp_customer_id`, `mysql_tbl_sbbrnp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu5b7t` (
    `mysql_tbl_iu5b7t_customer_id` INT,
    `mysql_tbl_iu5b7t_plan_type` VARCHAR(50),
    `mysql_tbl_iu5b7t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iu5b7t_start_date` DATE,
    `mysql_tbl_iu5b7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zsnh` (
    `mysql_tbl_n9zsnh_customer_id` INT,
    `mysql_tbl_n9zsnh_tier_level` INT
);

INSERT INTO `mysql_tbl_iu5b7t` (`mysql_tbl_iu5b7t_customer_id`, `mysql_tbl_iu5b7t_plan_type`, `mysql_tbl_iu5b7t_monthly_cost`, `mysql_tbl_iu5b7t_start_date`, `mysql_tbl_iu5b7t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_n9zsnh` (`mysql_tbl_n9zsnh_customer_id`, `mysql_tbl_n9zsnh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0rwg` (
    `mysql_tbl_1o0rwg_product_id` INT,
    `mysql_tbl_1o0rwg_category_id` INT
);

INSERT INTO `mysql_tbl_1o0rwg` (`mysql_tbl_1o0rwg_product_id`, `mysql_tbl_1o0rwg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7sb4x` (
    `mysql_tbl_k7sb4x_order_id` INT,
    `mysql_tbl_k7sb4x_customer_id` INT
);

INSERT INTO `mysql_tbl_k7sb4x` (`mysql_tbl_k7sb4x_order_id`, `mysql_tbl_k7sb4x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k08cj3` (
    `mysql_tbl_k08cj3_customer_id` INT,
    `mysql_tbl_k08cj3_order_id` INT
);

INSERT INTO `mysql_tbl_k08cj3` (`mysql_tbl_k08cj3_customer_id`, `mysql_tbl_k08cj3_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ihag` (
    `mysql_tbl_d1ihag_booking_id` INT,
    `mysql_tbl_d1ihag_customer_id` INT,
    `mysql_tbl_d1ihag_car_id` INT,
    `mysql_tbl_d1ihag_rental_days` INT,
    `mysql_tbl_d1ihag_daily_rate` INT,
    `mysql_tbl_d1ihag_insurance_daily` INT,
    `mysql_tbl_d1ihag_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi8ywx` (
    `mysql_tbl_oi8ywx_car_id` INT,
    `mysql_tbl_oi8ywx_car_type` VARCHAR(50),
    `mysql_tbl_oi8ywx_make` INT,
    `mysql_tbl_oi8ywx_model` INT,
    `mysql_tbl_oi8ywx_year` INT,
    `mysql_tbl_oi8ywx_mileage` INT
);

INSERT INTO `mysql_tbl_d1ihag` (`mysql_tbl_d1ihag_booking_id`, `mysql_tbl_d1ihag_customer_id`, `mysql_tbl_d1ihag_car_id`, `mysql_tbl_d1ihag_rental_days`, `mysql_tbl_d1ihag_daily_rate`, `mysql_tbl_d1ihag_insurance_daily`, `mysql_tbl_d1ihag_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oi8ywx` (`mysql_tbl_oi8ywx_car_id`, `mysql_tbl_oi8ywx_car_type`, `mysql_tbl_oi8ywx_make`, `mysql_tbl_oi8ywx_model`, `mysql_tbl_oi8ywx_year`, `mysql_tbl_oi8ywx_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teiak1` (
    `mysql_tbl_teiak1_id` INT,
    `mysql_tbl_teiak1_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8qsjg` (
    `mysql_tbl_w8qsjg_user_id` INT
);

INSERT INTO `mysql_tbl_teiak1` (`mysql_tbl_teiak1_id`, `mysql_tbl_teiak1_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_w8qsjg` (`mysql_tbl_w8qsjg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y099cb` (
    `mysql_tbl_y099cb_supplier_id` INT,
    `mysql_tbl_y099cb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y099cb` (`mysql_tbl_y099cb_supplier_id`, `mysql_tbl_y099cb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pabqao` (
    `mysql_tbl_pabqao_order_id` INT,
    `mysql_tbl_pabqao_customer_id` INT,
    `mysql_tbl_pabqao_order_date` DATE,
    `mysql_tbl_pabqao_status` VARCHAR(50),
    `mysql_tbl_pabqao_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rds16` (
    `mysql_tbl_5rds16_item_id` INT,
    `mysql_tbl_5rds16_order_id` INT,
    `mysql_tbl_5rds16_product_id` INT,
    `mysql_tbl_5rds16_quantity` INT,
    `mysql_tbl_5rds16_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i1rdb` (
    `mysql_tbl_0i1rdb_product_id` INT,
    `mysql_tbl_0i1rdb_category_id` INT,
    `mysql_tbl_0i1rdb_supplier_id` INT
);

INSERT INTO `mysql_tbl_pabqao` (`mysql_tbl_pabqao_order_id`, `mysql_tbl_pabqao_customer_id`, `mysql_tbl_pabqao_order_date`, `mysql_tbl_pabqao_status`, `mysql_tbl_pabqao_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5rds16` (`mysql_tbl_5rds16_item_id`, `mysql_tbl_5rds16_order_id`, `mysql_tbl_5rds16_product_id`, `mysql_tbl_5rds16_quantity`, `mysql_tbl_5rds16_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_0i1rdb` (`mysql_tbl_0i1rdb_product_id`, `mysql_tbl_0i1rdb_category_id`, `mysql_tbl_0i1rdb_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbelv0` (
    `mysql_tbl_dbelv0_customer_id` INT,
    `mysql_tbl_dbelv0_plan_type` VARCHAR(50),
    `mysql_tbl_dbelv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uurej2` (
    `mysql_tbl_uurej2_customer_id` INT,
    `mysql_tbl_uurej2_tier_level` INT
);

INSERT INTO `mysql_tbl_dbelv0` (`mysql_tbl_dbelv0_customer_id`, `mysql_tbl_dbelv0_plan_type`, `mysql_tbl_dbelv0_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_uurej2` (`mysql_tbl_uurej2_customer_id`, `mysql_tbl_uurej2_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_sbbrnp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_sbbrnp`
    WHERE mysql_tbl_sbbrnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u0i8fk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_u0i8fk`
    WHERE mysql_tbl_u0i8fk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u0i8fk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_u0i8fk_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_u0i8fk` O
    JOIN `mysql_tbl_sbbrnp` C ON mysql_tbl_u0i8fk_CUSTOMER_ID = mysql_tbl_sbbrnp_CUSTOMER_ID
    WHERE mysql_tbl_sbbrnp_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_u0i8fk_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y099cb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y099cb`
    WHERE mysql_tbl_y099cb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_pabqao_ORDER_ID FROM `mysql_tbl_pabqao` O
        JOIN `mysql_tbl_5rds16` OI ON mysql_tbl_pabqao_ORDER_ID = mysql_tbl_5rds16_ORDER_ID
        JOIN `mysql_tbl_0i1rdb` P ON mysql_tbl_5rds16_PRODUCT_ID = mysql_tbl_0i1rdb_PRODUCT_ID
        WHERE mysql_tbl_0i1rdb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pabqao_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_5rds16_QUANTITY * mysql_tbl_5rds16_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_5rds16` OI
        WHERE mysql_tbl_5rds16_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_66kzrl_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_teiak1_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_teiak1` WHERE `mysql_tbl_teiak1_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_w8qsjg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_w8qsjg` AS UP
    LEFT JOIN `mysql_tbl_teiak1` AS U ON U.`mysql_tbl_teiak1_ID` = UP.`mysql_tbl_w8qsjg_USER_ID`
    WHERE U.`mysql_tbl_teiak1_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_66kzrl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_66kzrl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_66kzrl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dbelv0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dbelv0`
    WHERE mysql_tbl_dbelv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uurej2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uurej2`
    WHERE mysql_tbl_uurej2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1ihag_RENTAL_DAYS, 1), COALESCE(mysql_tbl_d1ihag_DAILY_RATE, 50), COALESCE(mysql_tbl_d1ihag_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_d1ihag`
    WHERE mysql_tbl_d1ihag_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oi8ywx_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_d1ihag` CRB
    JOIN `mysql_tbl_oi8ywx` C ON mysql_tbl_d1ihag_CAR_ID = mysql_tbl_oi8ywx_CAR_ID
    WHERE mysql_tbl_d1ihag_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (((MYSQL_FUNC_UDF_mysql_tbl_66kzrl_PHOTOS_COUNT_0epnym(80)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k7sb4x`
    WHERE mysql_tbl_k7sb4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_k08cj3_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_k08cj3`
    WHERE mysql_tbl_k08cj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_iu5b7t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iu5b7t`
    WHERE mysql_tbl_iu5b7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n9zsnh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n9zsnh`
    WHERE mysql_tbl_n9zsnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_66kzrl`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8dq26s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8dq26s`
    WHERE mysql_tbl_8dq26s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_spsptu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_spsptu`
    WHERE mysql_tbl_spsptu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7v8kj2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7v8kj2`
    WHERE mysql_tbl_7v8kj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oj3r8b`
    WHERE mysql_tbl_oj3r8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lbx4ox`
    WHERE mysql_tbl_oj3r8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);