/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3go7lo` (
    `mysql_tbl_3go7lo_customer_id` mysql_tbl_jtku74
);

INSERT INTO `mysql_tbl_3go7lo` (`mysql_tbl_3go7lo_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f05zlr` (
    `mysql_tbl_f05zlr_reading_id` mysql_tbl_jtku74,
    `mysql_tbl_f05zlr_meter_id` mysql_tbl_jtku74,
    `mysql_tbl_f05zlr_reading_date` DATE,
    `mysql_tbl_f05zlr_kwh_used` mysql_tbl_jtku74,
    `mysql_tbl_f05zlr_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uchdpe` (
    `mysql_tbl_uchdpe_tier_id` mysql_tbl_jtku74,
    `mysql_tbl_uchdpe_tier_name` VARCHAR(50),
    `mysql_tbl_uchdpe_min_kwh` mysql_tbl_jtku74,
    `mysql_tbl_uchdpe_max_kwh` mysql_tbl_jtku74,
    `mysql_tbl_uchdpe_rate_per_kwh` mysql_tbl_jtku74
);

INSERT INTO `mysql_tbl_f05zlr` (`mysql_tbl_f05zlr_reading_id`, `mysql_tbl_f05zlr_meter_id`, `mysql_tbl_f05zlr_reading_date`, `mysql_tbl_f05zlr_kwh_used`, `mysql_tbl_f05zlr_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uchdpe` (`mysql_tbl_uchdpe_tier_id`, `mysql_tbl_uchdpe_tier_name`, `mysql_tbl_uchdpe_min_kwh`, `mysql_tbl_uchdpe_max_kwh`, `mysql_tbl_uchdpe_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xepq77` (
    `mysql_tbl_xepq77_order_id` mysql_tbl_jtku74,
    `mysql_tbl_xepq77_customer_id` mysql_tbl_jtku74,
    `mysql_tbl_xepq77_order_date` DATE,
    `mysql_tbl_xepq77_total_amount` DECIMAL(10,2),
    `mysql_tbl_xepq77_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7thh58` (
    `mysql_tbl_7thh58_refund_id` mysql_tbl_jtku74,
    `mysql_tbl_7thh58_order_id` mysql_tbl_jtku74,
    `mysql_tbl_7thh58_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xepq77` (`mysql_tbl_xepq77_order_id`, `mysql_tbl_xepq77_customer_id`, `mysql_tbl_xepq77_order_date`, `mysql_tbl_xepq77_total_amount`, `mysql_tbl_xepq77_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7thh58` (`mysql_tbl_7thh58_refund_id`, `mysql_tbl_7thh58_order_id`, `mysql_tbl_7thh58_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsw2v9` (
    `mysql_tbl_zsw2v9_campaign_id` mysql_tbl_jtku74,
    `mysql_tbl_zsw2v9_channel` mysql_tbl_jtku74,
    `mysql_tbl_zsw2v9_budget` mysql_tbl_jtku74,
    `mysql_tbl_zsw2v9_start_date` DATE,
    `mysql_tbl_zsw2v9_end_date` DATE,
    `mysql_tbl_zsw2v9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3mld5` (
    `mysql_tbl_k3mld5_conversion_id` mysql_tbl_jtku74,
    `mysql_tbl_k3mld5_campaign_id` mysql_tbl_jtku74,
    `mysql_tbl_k3mld5_conversion_value` mysql_tbl_jtku74,
    `mysql_tbl_k3mld5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zsw2v9` (`mysql_tbl_zsw2v9_campaign_id`, `mysql_tbl_zsw2v9_channel`, `mysql_tbl_zsw2v9_budget`, `mysql_tbl_zsw2v9_start_date`, `mysql_tbl_zsw2v9_end_date`, `mysql_tbl_zsw2v9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k3mld5` (`mysql_tbl_k3mld5_conversion_id`, `mysql_tbl_k3mld5_campaign_id`, `mysql_tbl_k3mld5_conversion_value`, `mysql_tbl_k3mld5_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edb6zy` (
    `mysql_tbl_edb6zy_customer_id` mysql_tbl_jtku74,
    `mysql_tbl_edb6zy_plan_type` VARCHAR(50),
    `mysql_tbl_edb6zy_start_date` DATE,
    `mysql_tbl_edb6zy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_edb6zy_data_limit_gb` TEXT,
    `mysql_tbl_edb6zy_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_edb6zy` (`mysql_tbl_edb6zy_customer_id`, `mysql_tbl_edb6zy_plan_type`, `mysql_tbl_edb6zy_start_date`, `mysql_tbl_edb6zy_monthly_cost`, `mysql_tbl_edb6zy_data_limit_gb`, `mysql_tbl_edb6zy_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox911s` (
    `mysql_tbl_ox911s_appt_id` mysql_tbl_jtku74,
    `mysql_tbl_ox911s_client_id` mysql_tbl_jtku74,
    `mysql_tbl_ox911s_stylist_id` mysql_tbl_jtku74,
    `mysql_tbl_ox911s_service_id` mysql_tbl_jtku74,
    `mysql_tbl_ox911s_appointment_date` DATE,
    `mysql_tbl_ox911s_duration_minutes` mysql_tbl_jtku74
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_majeq8` (
    `mysql_tbl_majeq8_service_id` mysql_tbl_jtku74,
    `mysql_tbl_majeq8_service_name` VARCHAR(50),
    `mysql_tbl_majeq8_base_price` DECIMAL(10,2),
    `mysql_tbl_majeq8_category` mysql_tbl_jtku74
);

INSERT INTO `mysql_tbl_ox911s` (`mysql_tbl_ox911s_appt_id`, `mysql_tbl_ox911s_client_id`, `mysql_tbl_ox911s_stylist_id`, `mysql_tbl_ox911s_service_id`, `mysql_tbl_ox911s_appointment_date`, `mysql_tbl_ox911s_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_majeq8` (`mysql_tbl_majeq8_service_id`, `mysql_tbl_majeq8_service_name`, `mysql_tbl_majeq8_base_price`, `mysql_tbl_majeq8_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx3ryg` (
    `mysql_tbl_wx3ryg_customer_id` mysql_tbl_jtku74,
    `mysql_tbl_wx3ryg_country` mysql_tbl_jtku74
);

INSERT INTO `mysql_tbl_wx3ryg` (`mysql_tbl_wx3ryg_customer_id`, `mysql_tbl_wx3ryg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4zdub` (
    `mysql_tbl_r4zdub_customer_id` mysql_tbl_jtku74,
    `mysql_tbl_r4zdub_registration_date` DATE
);

INSERT INTO `mysql_tbl_r4zdub` (`mysql_tbl_r4zdub_customer_id`, `mysql_tbl_r4zdub_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ujtal` (
    `mysql_tbl_5ujtal_country` mysql_tbl_jtku74
);

INSERT INTO `mysql_tbl_5ujtal` (`mysql_tbl_5ujtal_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wu5ui` (
    `mysql_tbl_6wu5ui_customer_id` mysql_tbl_jtku74,
    `mysql_tbl_6wu5ui_country` mysql_tbl_jtku74
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkvyhx` (
    `mysql_tbl_qkvyhx_order_id` mysql_tbl_jtku74,
    `mysql_tbl_qkvyhx_customer_id` mysql_tbl_jtku74,
    `mysql_tbl_qkvyhx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wu5ui` (`mysql_tbl_6wu5ui_customer_id`, `mysql_tbl_6wu5ui_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qkvyhx` (`mysql_tbl_qkvyhx_order_id`, `mysql_tbl_qkvyhx_customer_id`, `mysql_tbl_qkvyhx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anj2rd` (
    `mysql_tbl_anj2rd_supplier_id` mysql_tbl_jtku74
);

INSERT INTO `mysql_tbl_anj2rd` (`mysql_tbl_anj2rd_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_jtku74;
    DECLARE V_ERROR mysql_tbl_jtku74 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_jtku74 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qkvyhx` O
    JOIN `mysql_tbl_6wu5ui` C ON mysql_tbl_qkvyhx_CUSTOMER_ID = mysql_tbl_6wu5ui_CUSTOMER_ID
    WHERE mysql_tbl_6wu5ui_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG mysql_tbl_jtku74, HEIGHT_M mysql_tbl_jtku74) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_I mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_jtku74 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE DW_COUNT mysql_tbl_jtku74 DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_jtku74 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q7a8rb`
    WHERE mysql_tbl_anj2rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL mysql_tbl_jtku74, RATE_PERCENT mysql_tbl_jtku74, YEARS mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_YEAR_COUNTER mysql_tbl_jtku74 DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT mysql_tbl_jtku74 DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS mysql_tbl_jtku74, HEIGHT mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_jtku74 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r4zdub_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r4zdub`
    WHERE mysql_tbl_r4zdub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_jtku74 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ujtal`
    WHERE mysql_tbl_5ujtal_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_TIP_PERCENT mysql_tbl_jtku74 DEFAULT 15;
    DECLARE V_TOTAL_COST mysql_tbl_jtku74 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_majeq8_BASE_PRICE, 50), COALESCE(mysql_tbl_ox911s_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ox911s` A
    JOIN `mysql_tbl_majeq8` S ON mysql_tbl_ox911s_SERVICE_ID = mysql_tbl_majeq8_SERVICE_ID
    WHERE mysql_tbl_ox911s_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_jtku74 DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_pfogd5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_pfogd5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_pfogd5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_jtku74 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wx3ryg`
    WHERE mysql_tbl_wx3ryg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pfogd5` O
    JOIN `mysql_tbl_wx3ryg` C ON O.CUSTOMER_ID = mysql_tbl_wx3ryg_CUSTOMER_ID
    WHERE mysql_tbl_wx3ryg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A mysql_tbl_jtku74, B mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_jtku74`, DATE_TO mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_jtku74;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_jtku74 DEFAULT 0;

    SELECT mysql_tbl_edb6zy_PLAN_TYPE, COALESCE(mysql_tbl_edb6zy_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_edb6zy_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_edb6zy`
    WHERE mysql_tbl_edb6zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k3mld5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_k3mld5`
    WHERE mysql_tbl_k3mld5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_p8qycg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_NET_REVENUE mysql_tbl_jtku74 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xepq77_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xepq77`
    WHERE mysql_tbl_xepq77_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7thh58_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7thh58`
    WHERE mysql_tbl_7thh58_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_OFFPEAK_KWH mysql_tbl_jtku74 DEFAULT 0;
    DECLARE V_PEAK_RATE mysql_tbl_jtku74 DEFAULT 15;
    DECLARE V_OFFPEAK_RATE mysql_tbl_jtku74 DEFAULT 8;
    DECLARE V_TOTAL_CHARGE mysql_tbl_jtku74 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f05zlr_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_f05zlr`
    WHERE mysql_tbl_f05zlr_METER_ID = METER_ID_PARAM AND mysql_tbl_f05zlr_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_f05zlr_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_f05zlr`
    WHERE mysql_tbl_f05zlr_METER_ID = METER_ID_PARAM AND mysql_tbl_f05zlr_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND mysql_tbl_jtku74, DIVISOR mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM mysql_tbl_jtku74) RETURNS mysql_tbl_jtku74 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);