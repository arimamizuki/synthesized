/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4na3u7` (
    `mysql_tbl_4na3u7_subscription_id` INT,
    `mysql_tbl_4na3u7_customer_id` INT,
    `mysql_tbl_4na3u7_plan_type` VARCHAR(50),
    `mysql_tbl_4na3u7_start_date` DATE,
    `mysql_tbl_4na3u7_monthly_fee` INT,
    `mysql_tbl_4na3u7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbb6gy` (
    `mysql_tbl_cbb6gy_record_id` INT,
    `mysql_tbl_cbb6gy_subscription_id` INT,
    `mysql_tbl_cbb6gy_usage_date` DATE,
    `mysql_tbl_cbb6gy_mb_used` INT,
    `mysql_tbl_cbb6gy_call_minutes` INT
);

INSERT INTO `mysql_tbl_4na3u7` (`mysql_tbl_4na3u7_subscription_id`, `mysql_tbl_4na3u7_customer_id`, `mysql_tbl_4na3u7_plan_type`, `mysql_tbl_4na3u7_start_date`, `mysql_tbl_4na3u7_monthly_fee`, `mysql_tbl_4na3u7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cbb6gy` (`mysql_tbl_cbb6gy_record_id`, `mysql_tbl_cbb6gy_subscription_id`, `mysql_tbl_cbb6gy_usage_date`, `mysql_tbl_cbb6gy_mb_used`, `mysql_tbl_cbb6gy_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jw7znp` (
    `mysql_tbl_jw7znp_card_id` INT,
    `mysql_tbl_jw7znp_holder_id` INT,
    `mysql_tbl_jw7znp_balance` INT,
    `mysql_tbl_jw7znp_card_type` VARCHAR(50),
    `mysql_tbl_jw7znp_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh8m8f` (
    `mysql_tbl_kh8m8f_trip_id` INT,
    `mysql_tbl_kh8m8f_card_id` INT,
    `mysql_tbl_kh8m8f_station_enter` INT,
    `mysql_tbl_kh8m8f_station_exit` INT,
    `mysql_tbl_kh8m8f_fare_amount` DECIMAL(10,2),
    `mysql_tbl_kh8m8f_trip_date` DATE
);

INSERT INTO `mysql_tbl_jw7znp` (`mysql_tbl_jw7znp_card_id`, `mysql_tbl_jw7znp_holder_id`, `mysql_tbl_jw7znp_balance`, `mysql_tbl_jw7znp_card_type`, `mysql_tbl_jw7znp_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kh8m8f` (`mysql_tbl_kh8m8f_trip_id`, `mysql_tbl_kh8m8f_card_id`, `mysql_tbl_kh8m8f_station_enter`, `mysql_tbl_kh8m8f_station_exit`, `mysql_tbl_kh8m8f_fare_amount`, `mysql_tbl_kh8m8f_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xryey5` (
    `mysql_tbl_xryey5_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xryey5` (`mysql_tbl_xryey5_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eyayp` (
    `mysql_tbl_0eyayp_category_id` INT,
    `mysql_tbl_0eyayp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0eyayp` (`mysql_tbl_0eyayp_category_id`, `mysql_tbl_0eyayp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e40qhd` (
    `mysql_tbl_e40qhd_claim_id` INT,
    `mysql_tbl_e40qhd_policy_id` INT,
    `mysql_tbl_e40qhd_claim_date` DATE,
    `mysql_tbl_e40qhd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e40qhd_status` VARCHAR(50),
    `mysql_tbl_e40qhd_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gwnlj` (
    `mysql_tbl_5gwnlj_policy_id` INT,
    `mysql_tbl_5gwnlj_customer_id` INT,
    `mysql_tbl_5gwnlj_policy_type` VARCHAR(50),
    `mysql_tbl_5gwnlj_premium_annual` INT
);

INSERT INTO `mysql_tbl_e40qhd` (`mysql_tbl_e40qhd_claim_id`, `mysql_tbl_e40qhd_policy_id`, `mysql_tbl_e40qhd_claim_date`, `mysql_tbl_e40qhd_claim_amount`, `mysql_tbl_e40qhd_status`, `mysql_tbl_e40qhd_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_5gwnlj` (`mysql_tbl_5gwnlj_policy_id`, `mysql_tbl_5gwnlj_customer_id`, `mysql_tbl_5gwnlj_policy_type`, `mysql_tbl_5gwnlj_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybqe0x` (
    `mysql_tbl_ybqe0x_order_id` INT,
    `mysql_tbl_ybqe0x_product_id` INT,
    `mysql_tbl_ybqe0x_quantity_ordered` INT,
    `mysql_tbl_ybqe0x_start_date` DATE,
    `mysql_tbl_ybqe0x_completion_date` DATE,
    `mysql_tbl_ybqe0x_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgmb8p` (
    `mysql_tbl_fgmb8p_product_id` INT,
    `mysql_tbl_fgmb8p_name` VARCHAR(50),
    `mysql_tbl_fgmb8p_unit_price` DECIMAL(10,2),
    `mysql_tbl_fgmb8p_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybqe0x` (`mysql_tbl_ybqe0x_order_id`, `mysql_tbl_ybqe0x_product_id`, `mysql_tbl_ybqe0x_quantity_ordered`, `mysql_tbl_ybqe0x_start_date`, `mysql_tbl_ybqe0x_completion_date`, `mysql_tbl_ybqe0x_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fgmb8p` (`mysql_tbl_fgmb8p_product_id`, `mysql_tbl_fgmb8p_name`, `mysql_tbl_fgmb8p_unit_price`, `mysql_tbl_fgmb8p_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri0un4` (
    `mysql_tbl_ri0un4_appt_id` INT,
    `mysql_tbl_ri0un4_client_id` INT,
    `mysql_tbl_ri0un4_stylist_id` INT,
    `mysql_tbl_ri0un4_service_id` INT,
    `mysql_tbl_ri0un4_appointment_date` DATE,
    `mysql_tbl_ri0un4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtvgm` (
    `mysql_tbl_oqtvgm_service_id` INT,
    `mysql_tbl_oqtvgm_service_name` VARCHAR(50),
    `mysql_tbl_oqtvgm_base_price` DECIMAL(10,2),
    `mysql_tbl_oqtvgm_category` INT
);

INSERT INTO `mysql_tbl_ri0un4` (`mysql_tbl_ri0un4_appt_id`, `mysql_tbl_ri0un4_client_id`, `mysql_tbl_ri0un4_stylist_id`, `mysql_tbl_ri0un4_service_id`, `mysql_tbl_ri0un4_appointment_date`, `mysql_tbl_ri0un4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oqtvgm` (`mysql_tbl_oqtvgm_service_id`, `mysql_tbl_oqtvgm_service_name`, `mysql_tbl_oqtvgm_base_price`, `mysql_tbl_oqtvgm_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iys7jq` (mysql_tbl_iys7jq_ID INT PRIMARY KEY, mysql_tbl_iys7jq_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xgdkl1` (mysql_tbl_xgdkl1_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_jw7znp_BALANCE, 0), mysql_tbl_jw7znp_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_jw7znp`
    WHERE mysql_tbl_jw7znp_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_kh8m8f`
    WHERE mysql_tbl_kh8m8f_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_kh8m8f_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqtvgm_BASE_PRICE, 50), COALESCE(mysql_tbl_ri0un4_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ri0un4` A
    JOIN `mysql_tbl_oqtvgm` S ON mysql_tbl_ri0un4_SERVICE_ID = mysql_tbl_oqtvgm_SERVICE_ID
    WHERE mysql_tbl_ri0un4_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xryey5`;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybqe0x_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ybqe0x_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ybqe0x`
    WHERE mysql_tbl_ybqe0x_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e40qhd_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_e40qhd`
    WHERE mysql_tbl_e40qhd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_e40qhd`
    WHERE mysql_tbl_e40qhd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e40qhd_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0eyayp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0eyayp`
    WHERE mysql_tbl_0eyayp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_4na3u7_PLAN_TYPE, mysql_tbl_4na3u7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_4na3u7`
    WHERE mysql_tbl_4na3u7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    SET V_CALL_LIMIT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    SELECT COALESCE(SUM(mysql_tbl_cbb6gy_MB_USED), 0), COALESCE(SUM(mysql_tbl_cbb6gy_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_cbb6gy`
    WHERE mysql_tbl_cbb6gy_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_cbb6gy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);