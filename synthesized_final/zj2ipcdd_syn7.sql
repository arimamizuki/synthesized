/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77ertg` (
    `mysql_tbl_77ertg_campaign_id` INT,
    `mysql_tbl_77ertg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77ertg` (`mysql_tbl_77ertg_campaign_id`, `mysql_tbl_77ertg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4t0hn` (
    `mysql_tbl_h4t0hn_campaign_id` INT,
    `mysql_tbl_h4t0hn_channel` INT,
    `mysql_tbl_h4t0hn_budget` INT,
    `mysql_tbl_h4t0hn_start_date` DATE,
    `mysql_tbl_h4t0hn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxq3ug` (
    `mysql_tbl_gxq3ug_conversion_id` INT,
    `mysql_tbl_gxq3ug_campaign_id` INT,
    `mysql_tbl_gxq3ug_conversion_value` INT
);

INSERT INTO `mysql_tbl_h4t0hn` (`mysql_tbl_h4t0hn_campaign_id`, `mysql_tbl_h4t0hn_channel`, `mysql_tbl_h4t0hn_budget`, `mysql_tbl_h4t0hn_start_date`, `mysql_tbl_h4t0hn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gxq3ug` (`mysql_tbl_gxq3ug_conversion_id`, `mysql_tbl_gxq3ug_campaign_id`, `mysql_tbl_gxq3ug_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doyfbl` (
    `mysql_tbl_doyfbl_card_id` INT,
    `mysql_tbl_doyfbl_customer_id` INT,
    `mysql_tbl_doyfbl_card_type` VARCHAR(50),
    `mysql_tbl_doyfbl_credit_limit` INT,
    `mysql_tbl_doyfbl_current_balance` INT,
    `mysql_tbl_doyfbl_interest_rate` INT,
    `mysql_tbl_doyfbl_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_doyfbl` (`mysql_tbl_doyfbl_card_id`, `mysql_tbl_doyfbl_customer_id`, `mysql_tbl_doyfbl_card_type`, `mysql_tbl_doyfbl_credit_limit`, `mysql_tbl_doyfbl_current_balance`, `mysql_tbl_doyfbl_interest_rate`, `mysql_tbl_doyfbl_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs26mk` (
    `mysql_tbl_cs26mk_campaign_id` INT,
    `mysql_tbl_cs26mk_status` VARCHAR(50),
    `mysql_tbl_cs26mk_budget` INT,
    `mysql_tbl_cs26mk_channel` INT
);

INSERT INTO `mysql_tbl_cs26mk` (`mysql_tbl_cs26mk_campaign_id`, `mysql_tbl_cs26mk_status`, `mysql_tbl_cs26mk_budget`, `mysql_tbl_cs26mk_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5qyac` (
    `mysql_tbl_t5qyac_order_id` INT,
    `mysql_tbl_t5qyac_customer_id` INT
);

INSERT INTO `mysql_tbl_t5qyac` (`mysql_tbl_t5qyac_order_id`, `mysql_tbl_t5qyac_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7oh4k` (
    `mysql_tbl_l7oh4k_emp_id` INT
);

INSERT INTO `mysql_tbl_l7oh4k` (`mysql_tbl_l7oh4k_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zk989` (
    `mysql_tbl_2zk989_order_id` INT,
    `mysql_tbl_2zk989_customer_id` INT,
    `mysql_tbl_2zk989_order_date` DATE,
    `mysql_tbl_2zk989_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zk989_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92o4vi` (
    `mysql_tbl_92o4vi_refund_id` INT,
    `mysql_tbl_92o4vi_order_id` INT,
    `mysql_tbl_92o4vi_refund_amount` DECIMAL(10,2),
    `mysql_tbl_92o4vi_refund_date` DATE,
    `mysql_tbl_92o4vi_reason` INT
);

INSERT INTO `mysql_tbl_2zk989` (`mysql_tbl_2zk989_order_id`, `mysql_tbl_2zk989_customer_id`, `mysql_tbl_2zk989_order_date`, `mysql_tbl_2zk989_total_amount`, `mysql_tbl_2zk989_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_92o4vi` (`mysql_tbl_92o4vi_refund_id`, `mysql_tbl_92o4vi_order_id`, `mysql_tbl_92o4vi_refund_amount`, `mysql_tbl_92o4vi_refund_date`, `mysql_tbl_92o4vi_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3huo6` (
    `mysql_tbl_a3huo6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3huo6` (`mysql_tbl_a3huo6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxtkez` (
    `mysql_tbl_cxtkez_customer_id` INT,
    `mysql_tbl_cxtkez_country` INT
);

INSERT INTO `mysql_tbl_cxtkez` (`mysql_tbl_cxtkez_customer_id`, `mysql_tbl_cxtkez_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw9zq6` (
    `mysql_tbl_jw9zq6_emp_id` INT,
    `mysql_tbl_jw9zq6_manager_id` INT,
    `mysql_tbl_jw9zq6_department_id` INT,
    `mysql_tbl_jw9zq6_salary` INT,
    `mysql_tbl_jw9zq6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k5g6e` (
    `mysql_tbl_2k5g6e_department_id` INT,
    `mysql_tbl_2k5g6e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw9zq6` (`mysql_tbl_jw9zq6_emp_id`, `mysql_tbl_jw9zq6_manager_id`, `mysql_tbl_jw9zq6_department_id`, `mysql_tbl_jw9zq6_salary`, `mysql_tbl_jw9zq6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2k5g6e` (`mysql_tbl_2k5g6e_department_id`, `mysql_tbl_2k5g6e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is5qrr` (
    `mysql_tbl_is5qrr_campaign_id` INT,
    `mysql_tbl_is5qrr_channel` INT,
    `mysql_tbl_is5qrr_budget` INT,
    `mysql_tbl_is5qrr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbqqh` (
    `mysql_tbl_tnbqqh_conversion_id` INT,
    `mysql_tbl_tnbqqh_campaign_id` INT,
    `mysql_tbl_tnbqqh_conversion_value` INT
);

INSERT INTO `mysql_tbl_is5qrr` (`mysql_tbl_is5qrr_campaign_id`, `mysql_tbl_is5qrr_channel`, `mysql_tbl_is5qrr_budget`, `mysql_tbl_is5qrr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tnbqqh` (`mysql_tbl_tnbqqh_conversion_id`, `mysql_tbl_tnbqqh_campaign_id`, `mysql_tbl_tnbqqh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d9zbw` (
    `mysql_tbl_7d9zbw_customer_id` INT,
    `mysql_tbl_7d9zbw_registration_date` DATE
);

INSERT INTO `mysql_tbl_7d9zbw` (`mysql_tbl_7d9zbw_customer_id`, `mysql_tbl_7d9zbw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b7rcz` (
    `mysql_tbl_9b7rcz_property_id` INT,
    `mysql_tbl_9b7rcz_property_type` VARCHAR(50),
    `mysql_tbl_9b7rcz_bedrooms` INT,
    `mysql_tbl_9b7rcz_bathrooms` INT,
    `mysql_tbl_9b7rcz_square_feet` INT,
    `mysql_tbl_9b7rcz_year_built` INT,
    `mysql_tbl_9b7rcz_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhda7v` (
    `mysql_tbl_mhda7v_feature_id` INT,
    `mysql_tbl_mhda7v_property_id` INT,
    `mysql_tbl_mhda7v_feature_type` VARCHAR(50),
    `mysql_tbl_mhda7v_value` INT
);

INSERT INTO `mysql_tbl_9b7rcz` (`mysql_tbl_9b7rcz_property_id`, `mysql_tbl_9b7rcz_property_type`, `mysql_tbl_9b7rcz_bedrooms`, `mysql_tbl_9b7rcz_bathrooms`, `mysql_tbl_9b7rcz_square_feet`, `mysql_tbl_9b7rcz_year_built`, `mysql_tbl_9b7rcz_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mhda7v` (`mysql_tbl_mhda7v_feature_id`, `mysql_tbl_mhda7v_property_id`, `mysql_tbl_mhda7v_feature_type`, `mysql_tbl_mhda7v_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxd18j` (
    `mysql_tbl_mxd18j_campaign_id` INT,
    `mysql_tbl_mxd18j_budget` INT,
    `mysql_tbl_mxd18j_start_date` DATE,
    `mysql_tbl_mxd18j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw2uj7` (
    `mysql_tbl_rw2uj7_conversion_id` INT,
    `mysql_tbl_rw2uj7_campaign_id` INT,
    `mysql_tbl_rw2uj7_conversion_value` INT
);

INSERT INTO `mysql_tbl_mxd18j` (`mysql_tbl_mxd18j_campaign_id`, `mysql_tbl_mxd18j_budget`, `mysql_tbl_mxd18j_start_date`, `mysql_tbl_mxd18j_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rw2uj7` (`mysql_tbl_rw2uj7_conversion_id`, `mysql_tbl_rw2uj7_campaign_id`, `mysql_tbl_rw2uj7_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doyfbl_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_doyfbl_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_doyfbl`
    WHERE mysql_tbl_doyfbl_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_io4x3b`
    WHERE mysql_tbl_t5qyac_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_is5qrr_CHANNEL, COALESCE(mysql_tbl_is5qrr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_is5qrr`
    WHERE mysql_tbl_is5qrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tnbqqh`
    WHERE mysql_tbl_tnbqqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jw9zq6`
    WHERE mysql_tbl_jw9zq6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jw9zq6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_jw9zq6`
    WHERE mysql_tbl_jw9zq6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_jw9zq6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_jw9zq6`
    WHERE mysql_tbl_jw9zq6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a3huo6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a3huo6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0kxb25` (mysql_tbl_0kxb25_ID INT, mysql_tbl_0kxb25_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_0kxb25_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxd18j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mxd18j`
    WHERE mysql_tbl_mxd18j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rw2uj7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rw2uj7`
    WHERE mysql_tbl_rw2uj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zk989_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2zk989`
    WHERE mysql_tbl_2zk989_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_92o4vi_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_92o4vi`
    WHERE mysql_tbl_92o4vi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cs26mk_STATUS, COALESCE(mysql_tbl_cs26mk_BUDGET, 0), mysql_tbl_cs26mk_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_cs26mk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cs26mk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cs26mk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cs26mk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cxtkez_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_cxtkez`
    WHERE mysql_tbl_cxtkez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_7d9zbw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7d9zbw`
    WHERE mysql_tbl_7d9zbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b7rcz_BEDROOMS, 0), COALESCE(mysql_tbl_9b7rcz_BATHROOMS, 1.0), COALESCE(mysql_tbl_9b7rcz_SQUARE_FEET, 1000), COALESCE(mysql_tbl_9b7rcz_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_9b7rcz`
    WHERE mysql_tbl_9b7rcz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_mhda7v`
    WHERE mysql_tbl_mhda7v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4t0hn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h4t0hn`
    WHERE mysql_tbl_h4t0hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gxq3ug_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gxq3ug`
    WHERE mysql_tbl_gxq3ug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_77ertg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_77ertg`
    WHERE mysql_tbl_77ertg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + AGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(1);