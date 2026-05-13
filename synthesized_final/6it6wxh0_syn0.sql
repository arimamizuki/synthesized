/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72mefp` (
    `mysql_tbl_72mefp_customer_id` INT,
    `mysql_tbl_72mefp_registration_date` DATE,
    `mysql_tbl_72mefp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3hwov` (
    `mysql_tbl_x3hwov_order_id` INT,
    `mysql_tbl_x3hwov_customer_id` INT,
    `mysql_tbl_x3hwov_order_date` DATE,
    `mysql_tbl_x3hwov_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3hwov_shipping_country` INT
);

INSERT INTO `mysql_tbl_72mefp` (`mysql_tbl_72mefp_customer_id`, `mysql_tbl_72mefp_registration_date`, `mysql_tbl_72mefp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x3hwov` (`mysql_tbl_x3hwov_order_id`, `mysql_tbl_x3hwov_customer_id`, `mysql_tbl_x3hwov_order_date`, `mysql_tbl_x3hwov_total_amount`, `mysql_tbl_x3hwov_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4k27u` (
    `mysql_tbl_l4k27u_customer_id` INT,
    `mysql_tbl_l4k27u_start_date` DATE
);

INSERT INTO `mysql_tbl_l4k27u` (`mysql_tbl_l4k27u_customer_id`, `mysql_tbl_l4k27u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwhc3w` (mysql_tbl_zwhc3w_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9y9dr` (
    `mysql_tbl_x9y9dr_campaign_id` INT
);

INSERT INTO `mysql_tbl_x9y9dr` (`mysql_tbl_x9y9dr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yswsp1` (
    `mysql_tbl_yswsp1_order_id` INT,
    `mysql_tbl_yswsp1_customer_id` INT,
    `mysql_tbl_yswsp1_order_date` DATE,
    `mysql_tbl_yswsp1_total_amount` DECIMAL(10,2),
    `mysql_tbl_yswsp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm5otp` (
    `mysql_tbl_tm5otp_order_id` INT,
    `mysql_tbl_tm5otp_product_id` INT,
    `mysql_tbl_tm5otp_quantity` INT
);

INSERT INTO `mysql_tbl_yswsp1` (`mysql_tbl_yswsp1_order_id`, `mysql_tbl_yswsp1_customer_id`, `mysql_tbl_yswsp1_order_date`, `mysql_tbl_yswsp1_total_amount`, `mysql_tbl_yswsp1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tm5otp` (`mysql_tbl_tm5otp_order_id`, `mysql_tbl_tm5otp_product_id`, `mysql_tbl_tm5otp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gudxxi` (
    `mysql_tbl_gudxxi_customer_id` INT,
    `mysql_tbl_gudxxi_registration_date` DATE,
    `mysql_tbl_gudxxi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx93vp` (
    `mysql_tbl_xx93vp_order_id` INT,
    `mysql_tbl_xx93vp_customer_id` INT,
    `mysql_tbl_xx93vp_order_date` DATE,
    `mysql_tbl_xx93vp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gudxxi` (`mysql_tbl_gudxxi_customer_id`, `mysql_tbl_gudxxi_registration_date`, `mysql_tbl_gudxxi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xx93vp` (`mysql_tbl_xx93vp_order_id`, `mysql_tbl_xx93vp_customer_id`, `mysql_tbl_xx93vp_order_date`, `mysql_tbl_xx93vp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fefzi` (
    `mysql_tbl_4fefzi_budget` INT
);

INSERT INTO `mysql_tbl_4fefzi` (`mysql_tbl_4fefzi_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ndv9` (mysql_tbl_x5ndv9_id INT, mysql_tbl_x5ndv9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_exhr4i` (
    `mysql_tbl_exhr4i_campaign_id` INT,
    `mysql_tbl_exhr4i_channel` INT,
    `mysql_tbl_exhr4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exhr4i` (`mysql_tbl_exhr4i_campaign_id`, `mysql_tbl_exhr4i_channel`, `mysql_tbl_exhr4i_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twettv` (
    `mysql_tbl_twettv_order_id` INT,
    `mysql_tbl_twettv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twettv` (`mysql_tbl_twettv_order_id`, `mysql_tbl_twettv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vwgqk` (
    `mysql_tbl_2vwgqk_customer_id` INT,
    `mysql_tbl_2vwgqk_country` INT
);

INSERT INTO `mysql_tbl_2vwgqk` (`mysql_tbl_2vwgqk_customer_id`, `mysql_tbl_2vwgqk_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2vwgqk`
    WHERE mysql_tbl_2vwgqk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_twettv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_twettv`
    WHERE mysql_tbl_twettv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l4k27u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l4k27u`
    WHERE mysql_tbl_l4k27u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_zwhc3w` WHERE mysql_tbl_zwhc3w_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_zwhc3w` WHERE mysql_tbl_zwhc3w_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fefzi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4fefzi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_7r12en`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_7r12en`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_exhr4i_CHANNEL, mysql_tbl_exhr4i_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_exhr4i` C
    LEFT JOIN `mysql_tbl_47myoa` CV ON mysql_tbl_exhr4i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_exhr4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_exhr4i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_x5ndv9` SET mysql_tbl_x5ndv9_STATUS = 'PROCESSED' WHERE mysql_tbl_x5ndv9_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_xx93vp`
        WHERE mysql_tbl_xx93vp_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_xx93vp_ORDER_DATE), MONTH(mysql_tbl_xx93vp_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_47myoa`
    WHERE mysql_tbl_x9y9dr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tm5otp_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tm5otp`
    WHERE mysql_tbl_tm5otp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tm5otp_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_tm5otp`
    WHERE mysql_tbl_tm5otp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_72mefp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_72mefp`
    WHERE mysql_tbl_72mefp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_x3hwov`
    WHERE mysql_tbl_x3hwov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_x3hwov`
    WHERE mysql_tbl_x3hwov_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x3hwov_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);