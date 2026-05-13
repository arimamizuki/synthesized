/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyycsv` (
    `mysql_tbl_wyycsv_campaign_id` INT,
    `mysql_tbl_wyycsv_channel` INT,
    `mysql_tbl_wyycsv_budget` INT,
    `mysql_tbl_wyycsv_start_date` DATE,
    `mysql_tbl_wyycsv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ggrq` (
    `mysql_tbl_37ggrq_conversion_id` INT,
    `mysql_tbl_37ggrq_campaign_id` INT,
    `mysql_tbl_37ggrq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wyycsv` (`mysql_tbl_wyycsv_campaign_id`, `mysql_tbl_wyycsv_channel`, `mysql_tbl_wyycsv_budget`, `mysql_tbl_wyycsv_start_date`, `mysql_tbl_wyycsv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_37ggrq` (`mysql_tbl_37ggrq_conversion_id`, `mysql_tbl_37ggrq_campaign_id`, `mysql_tbl_37ggrq_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7j8sd` (
    `mysql_tbl_y7j8sd_order_id` INT,
    `mysql_tbl_y7j8sd_customer_id` INT,
    `mysql_tbl_y7j8sd_order_date` DATE,
    `mysql_tbl_y7j8sd_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7j8sd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch19fa` (
    `mysql_tbl_ch19fa_customer_id` INT,
    `mysql_tbl_ch19fa_country` INT
);

INSERT INTO `mysql_tbl_y7j8sd` (`mysql_tbl_y7j8sd_order_id`, `mysql_tbl_y7j8sd_customer_id`, `mysql_tbl_y7j8sd_order_date`, `mysql_tbl_y7j8sd_total_amount`, `mysql_tbl_y7j8sd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ch19fa` (`mysql_tbl_ch19fa_customer_id`, `mysql_tbl_ch19fa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2kd2b` (
    `mysql_tbl_l2kd2b_campaign_id` INT,
    `mysql_tbl_l2kd2b_start_date` DATE,
    `mysql_tbl_l2kd2b_end_date` DATE
);

INSERT INTO `mysql_tbl_l2kd2b` (`mysql_tbl_l2kd2b_campaign_id`, `mysql_tbl_l2kd2b_start_date`, `mysql_tbl_l2kd2b_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hww53` (
    `mysql_tbl_8hww53_customer_id` INT,
    `mysql_tbl_8hww53_name` VARCHAR(50),
    `mysql_tbl_8hww53_email` INT,
    `mysql_tbl_8hww53_registration_date` DATE,
    `mysql_tbl_8hww53_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89lktx` (
    `mysql_tbl_89lktx_order_id` INT,
    `mysql_tbl_89lktx_customer_id` INT,
    `mysql_tbl_89lktx_order_date` DATE,
    `mysql_tbl_89lktx_total_amount` DECIMAL(10,2),
    `mysql_tbl_89lktx_shipping_country` INT
);

INSERT INTO `mysql_tbl_8hww53` (`mysql_tbl_8hww53_customer_id`, `mysql_tbl_8hww53_name`, `mysql_tbl_8hww53_email`, `mysql_tbl_8hww53_registration_date`, `mysql_tbl_8hww53_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89lktx` (`mysql_tbl_89lktx_order_id`, `mysql_tbl_89lktx_customer_id`, `mysql_tbl_89lktx_order_date`, `mysql_tbl_89lktx_total_amount`, `mysql_tbl_89lktx_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp5bp3` (
    `mysql_tbl_pp5bp3_cdate` DATE
);

INSERT INTO `mysql_tbl_pp5bp3` (`mysql_tbl_pp5bp3_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkycad` (
    `mysql_tbl_vkycad_customer_id` INT,
    `mysql_tbl_vkycad_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs2ike` (
    `mysql_tbl_gs2ike_order_id` INT,
    `mysql_tbl_gs2ike_customer_id` INT,
    `mysql_tbl_gs2ike_order_date` DATE,
    `mysql_tbl_gs2ike_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkycad` (`mysql_tbl_vkycad_customer_id`, `mysql_tbl_vkycad_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gs2ike` (`mysql_tbl_gs2ike_order_id`, `mysql_tbl_gs2ike_customer_id`, `mysql_tbl_gs2ike_order_date`, `mysql_tbl_gs2ike_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
    
    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_gs2ike_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_gs2ike`
    WHERE mysql_tbl_gs2ike_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y7j8sd`
    WHERE mysql_tbl_y7j8sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_y7j8sd` O
    JOIN `mysql_tbl_ch19fa` C1 ON mysql_tbl_y7j8sd_CUSTOMER_ID = mysql_tbl_ch19fa_CUSTOMER_ID
    JOIN `mysql_tbl_ch19fa` C2 ON mysql_tbl_ch19fa_COUNTRY != mysql_tbl_ch19fa_COUNTRY
    WHERE mysql_tbl_y7j8sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_l2kd2b_START_DATE, mysql_tbl_l2kd2b_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_l2kd2b`
    WHERE mysql_tbl_l2kd2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8hww53_COUNTRY, COUNT(*), SUM(mysql_tbl_89lktx_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8hww53` C
    LEFT JOIN `mysql_tbl_89lktx` O ON mysql_tbl_8hww53_CUSTOMER_ID = mysql_tbl_89lktx_CUSTOMER_ID
    WHERE mysql_tbl_8hww53_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_8hww53_CUSTOMER_ID, mysql_tbl_8hww53_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pp5bp3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wyycsv_CHANNEL, DATEDIFF(mysql_tbl_wyycsv_END_DATE, mysql_tbl_wyycsv_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_wyycsv`
    WHERE mysql_tbl_wyycsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_37ggrq`
    WHERE mysql_tbl_37ggrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);