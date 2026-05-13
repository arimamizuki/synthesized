/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mufzq7` (
    `mysql_tbl_mufzq7_emp_id` INT,
    `mysql_tbl_mufzq7_hire_date` DATE
);

INSERT INTO `mysql_tbl_mufzq7` (`mysql_tbl_mufzq7_emp_id`, `mysql_tbl_mufzq7_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i66gib` (
    `mysql_tbl_i66gib_record_id` INT,
    `mysql_tbl_i66gib_city_id` INT,
    `mysql_tbl_i66gib_date` mysql_tbl_i66gib_date,
    `mysql_tbl_i66gib_temperature` INT,
    `mysql_tbl_i66gib_humidity` INT,
    `mysql_tbl_i66gib_air_quality_index` INT
);

INSERT INTO `mysql_tbl_i66gib` (`mysql_tbl_i66gib_record_id`, `mysql_tbl_i66gib_city_id`, `mysql_tbl_i66gib_date`, `mysql_tbl_i66gib_temperature`, `mysql_tbl_i66gib_humidity`, `mysql_tbl_i66gib_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m09y14` (
    `mysql_tbl_m09y14_product_id` INT,
    `mysql_tbl_m09y14_category_id` INT,
    `mysql_tbl_m09y14_price` DECIMAL(10,2),
    `mysql_tbl_m09y14_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m09y14` (`mysql_tbl_m09y14_product_id`, `mysql_tbl_m09y14_category_id`, `mysql_tbl_m09y14_price`, `mysql_tbl_m09y14_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5r74r` (
    `mysql_tbl_a5r74r_gym_id` INT,
    `mysql_tbl_a5r74r_name` VARCHAR(50),
    `mysql_tbl_a5r74r_city` INT,
    `mysql_tbl_a5r74r_monthly_fee` INT,
    `mysql_tbl_a5r74r_equipment_count` INT,
    `mysql_tbl_a5r74r_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ngyo7` (
    `mysql_tbl_0ngyo7_membership_id` INT,
    `mysql_tbl_0ngyo7_gym_id` INT,
    `mysql_tbl_0ngyo7_member_id` INT,
    `mysql_tbl_0ngyo7_start_date` DATE,
    `mysql_tbl_0ngyo7_end_date` DATE,
    `mysql_tbl_0ngyo7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5r74r` (`mysql_tbl_a5r74r_gym_id`, `mysql_tbl_a5r74r_name`, `mysql_tbl_a5r74r_city`, `mysql_tbl_a5r74r_monthly_fee`, `mysql_tbl_a5r74r_equipment_count`, `mysql_tbl_a5r74r_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0ngyo7` (`mysql_tbl_0ngyo7_membership_id`, `mysql_tbl_0ngyo7_gym_id`, `mysql_tbl_0ngyo7_member_id`, `mysql_tbl_0ngyo7_start_date`, `mysql_tbl_0ngyo7_end_date`, `mysql_tbl_0ngyo7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ox8g` (
    `mysql_tbl_10ox8g_customer_id` INT,
    `mysql_tbl_10ox8g_country` INT
);

INSERT INTO `mysql_tbl_10ox8g` (`mysql_tbl_10ox8g_customer_id`, `mysql_tbl_10ox8g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kegclq` (
    `mysql_tbl_kegclq_campaign_id` INT,
    `mysql_tbl_kegclq_status` VARCHAR(50),
    `mysql_tbl_kegclq_budget` INT
);

INSERT INTO `mysql_tbl_kegclq` (`mysql_tbl_kegclq_campaign_id`, `mysql_tbl_kegclq_status`, `mysql_tbl_kegclq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mtb6p` (
    `mysql_tbl_6mtb6p_order_id` INT,
    `mysql_tbl_6mtb6p_customer_id` INT,
    `mysql_tbl_6mtb6p_order_date` DATE,
    `mysql_tbl_6mtb6p_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mtb6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxtr6j` (
    `mysql_tbl_nxtr6j_refund_id` INT,
    `mysql_tbl_nxtr6j_order_id` INT,
    `mysql_tbl_nxtr6j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mtb6p` (`mysql_tbl_6mtb6p_order_id`, `mysql_tbl_6mtb6p_customer_id`, `mysql_tbl_6mtb6p_order_date`, `mysql_tbl_6mtb6p_total_amount`, `mysql_tbl_6mtb6p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nxtr6j` (`mysql_tbl_nxtr6j_refund_id`, `mysql_tbl_nxtr6j_order_id`, `mysql_tbl_nxtr6j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42ykv` (
    `mysql_tbl_m42ykv_customer_id` INT
);

INSERT INTO `mysql_tbl_m42ykv` (`mysql_tbl_m42ykv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9d2cg` (
    `mysql_tbl_s9d2cg_campaign_id` INT
);

INSERT INTO `mysql_tbl_s9d2cg` (`mysql_tbl_s9d2cg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja326y` (
    `mysql_tbl_ja326y_campaign_id` INT
);

INSERT INTO `mysql_tbl_ja326y` (`mysql_tbl_ja326y_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_10ox8g`
    WHERE mysql_tbl_10ox8g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_re4i0j`
    WHERE mysql_tbl_m42ykv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_wemsup`
    WHERE mysql_tbl_s9d2cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m09y14_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m09y14`
    WHERE mysql_tbl_m09y14_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5qroy9`
    WHERE mysql_tbl_m09y14_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_re4i0j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5r74r_MONTHLY_FEE, 50), COALESCE(mysql_tbl_a5r74r_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_a5r74r`
    WHERE mysql_tbl_a5r74r_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_0ngyo7`
    WHERE mysql_tbl_0ngyo7_GYM_ID = GYM_ID_PARAM AND mysql_tbl_0ngyo7_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mtb6p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6mtb6p`
    WHERE mysql_tbl_6mtb6p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxtr6j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nxtr6j`
    WHERE mysql_tbl_nxtr6j_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wemsup`
    WHERE mysql_tbl_ja326y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kegclq_STATUS, COALESCE(mysql_tbl_kegclq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kegclq`
    WHERE mysql_tbl_kegclq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + V_ROOT);
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

    SELECT COALESCE(mysql_tbl_i66gib_TEMPERATURE, 20), COALESCE(mysql_tbl_i66gib_HUMIDITY, 50), COALESCE(mysql_tbl_i66gib_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_i66gib`
    WHERE mysql_tbl_i66gib_CITY_ID = CITY_ID_PARAM AND mysql_tbl_i66gib_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_smzni5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_smzni5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_smzni5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mufzq7_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mufzq7`
    WHERE mysql_tbl_mufzq7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);