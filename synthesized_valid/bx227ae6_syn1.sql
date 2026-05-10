/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4unoa` (
    `mysql_tbl_d4unoa_customer_id` INT,
    `mysql_tbl_d4unoa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4unoa` (`mysql_tbl_d4unoa_customer_id`, `mysql_tbl_d4unoa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ebwq` (
    `mysql_tbl_f6ebwq_customer_id` INT,
    `mysql_tbl_f6ebwq_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6ebwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6ebwq` (`mysql_tbl_f6ebwq_customer_id`, `mysql_tbl_f6ebwq_total_amount`, `mysql_tbl_f6ebwq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n86tff` (
    `mysql_tbl_n86tff_campaign_id` INT,
    `mysql_tbl_n86tff_channel` INT,
    `mysql_tbl_n86tff_target_conversions` INT,
    `mysql_tbl_n86tff_actual_conversions` INT,
    `mysql_tbl_n86tff_impressions` INT,
    `mysql_tbl_n86tff_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8eqz1` (
    `mysql_tbl_x8eqz1_ad_group_id` INT,
    `mysql_tbl_x8eqz1_campaign_id` INT,
    `mysql_tbl_x8eqz1_keyword` INT,
    `mysql_tbl_x8eqz1_quality_score` INT
);

INSERT INTO `mysql_tbl_n86tff` (`mysql_tbl_n86tff_campaign_id`, `mysql_tbl_n86tff_channel`, `mysql_tbl_n86tff_target_conversions`, `mysql_tbl_n86tff_actual_conversions`, `mysql_tbl_n86tff_impressions`, `mysql_tbl_n86tff_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x8eqz1` (`mysql_tbl_x8eqz1_ad_group_id`, `mysql_tbl_x8eqz1_campaign_id`, `mysql_tbl_x8eqz1_keyword`, `mysql_tbl_x8eqz1_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kos8n` (
    `mysql_tbl_9kos8n_product_id` INT,
    `mysql_tbl_9kos8n_price` DECIMAL(10,2),
    `mysql_tbl_9kos8n_stock_quantity` INT,
    `mysql_tbl_9kos8n_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drq4qh` (
    `mysql_tbl_drq4qh_order_id` INT,
    `mysql_tbl_drq4qh_product_id` INT,
    `mysql_tbl_drq4qh_quantity` INT
);

INSERT INTO `mysql_tbl_9kos8n` (`mysql_tbl_9kos8n_product_id`, `mysql_tbl_9kos8n_price`, `mysql_tbl_9kos8n_stock_quantity`, `mysql_tbl_9kos8n_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_drq4qh` (`mysql_tbl_drq4qh_order_id`, `mysql_tbl_drq4qh_product_id`, `mysql_tbl_drq4qh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wix581` (
    `mysql_tbl_wix581_customer_id` INT,
    `mysql_tbl_wix581_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wix581` (`mysql_tbl_wix581_customer_id`, `mysql_tbl_wix581_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wix581_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wix581`
    WHERE mysql_tbl_wix581_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kos8n_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_9kos8n`
    WHERE mysql_tbl_9kos8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_drq4qh_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_drq4qh`
    WHERE mysql_tbl_drq4qh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n86tff_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_n86tff_CLICKS), 0), COALESCE(SUM(mysql_tbl_n86tff_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_x8eqz1` AG
    JOIN `mysql_tbl_n86tff` C ON mysql_tbl_x8eqz1_CAMPAIGN_ID = mysql_tbl_n86tff_CAMPAIGN_ID
    WHERE mysql_tbl_x8eqz1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_x8eqz1_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_x8eqz1`
    WHERE mysql_tbl_x8eqz1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f6ebwq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f6ebwq`
    WHERE mysql_tbl_f6ebwq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f6ebwq_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d4unoa`
    WHERE mysql_tbl_d4unoa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d4unoa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4i8rv0` INTO OUTFILE '/TMP/mysql_tbl_4i8rv0.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_4i8rv0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();