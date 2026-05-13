/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujm04t` (
    `mysql_tbl_ujm04t_order_id` INT,
    `mysql_tbl_ujm04t_customer_id` INT,
    `mysql_tbl_ujm04t_order_date` DATE,
    `mysql_tbl_ujm04t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujm04t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_schrm5` (
    `mysql_tbl_schrm5_order_id` INT,
    `mysql_tbl_schrm5_product_id` INT,
    `mysql_tbl_schrm5_quantity` INT
);

INSERT INTO `mysql_tbl_ujm04t` (`mysql_tbl_ujm04t_order_id`, `mysql_tbl_ujm04t_customer_id`, `mysql_tbl_ujm04t_order_date`, `mysql_tbl_ujm04t_total_amount`, `mysql_tbl_ujm04t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_schrm5` (`mysql_tbl_schrm5_order_id`, `mysql_tbl_schrm5_product_id`, `mysql_tbl_schrm5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8m6fpq` (
    `mysql_tbl_8m6fpq_customer_id` INT,
    `mysql_tbl_8m6fpq_country` INT
);

INSERT INTO `mysql_tbl_8m6fpq` (`mysql_tbl_8m6fpq_customer_id`, `mysql_tbl_8m6fpq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ptgg` (
    `mysql_tbl_x8ptgg_ticket_id` INT,
    `mysql_tbl_x8ptgg_concert_id` INT,
    `mysql_tbl_x8ptgg_customer_id` INT,
    `mysql_tbl_x8ptgg_seat_section` INT,
    `mysql_tbl_x8ptgg_seat_row` INT,
    `mysql_tbl_x8ptgg_seat_number` INT,
    `mysql_tbl_x8ptgg_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woiu5i` (
    `mysql_tbl_woiu5i_concert_id` INT,
    `mysql_tbl_woiu5i_artist_id` INT,
    `mysql_tbl_woiu5i_venue_id` INT,
    `mysql_tbl_woiu5i_concert_date` DATE,
    `mysql_tbl_woiu5i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8ptgg` (`mysql_tbl_x8ptgg_ticket_id`, `mysql_tbl_x8ptgg_concert_id`, `mysql_tbl_x8ptgg_customer_id`, `mysql_tbl_x8ptgg_seat_section`, `mysql_tbl_x8ptgg_seat_row`, `mysql_tbl_x8ptgg_seat_number`, `mysql_tbl_x8ptgg_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_woiu5i` (`mysql_tbl_woiu5i_concert_id`, `mysql_tbl_woiu5i_artist_id`, `mysql_tbl_woiu5i_venue_id`, `mysql_tbl_woiu5i_concert_date`, `mysql_tbl_woiu5i_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8njx` (
    `mysql_tbl_ho8njx_order_id` INT,
    `mysql_tbl_ho8njx_customer_id` INT,
    `mysql_tbl_ho8njx_order_date` DATE,
    `mysql_tbl_ho8njx_status` VARCHAR(50),
    `mysql_tbl_ho8njx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ov8lx` (
    `mysql_tbl_2ov8lx_order_id` INT,
    `mysql_tbl_2ov8lx_product_id` INT,
    `mysql_tbl_2ov8lx_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbfo35` (
    `mysql_tbl_gbfo35_product_id` INT,
    `mysql_tbl_gbfo35_category_id` INT,
    `mysql_tbl_gbfo35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho8njx` (`mysql_tbl_ho8njx_order_id`, `mysql_tbl_ho8njx_customer_id`, `mysql_tbl_ho8njx_order_date`, `mysql_tbl_ho8njx_status`, `mysql_tbl_ho8njx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2ov8lx` (`mysql_tbl_2ov8lx_order_id`, `mysql_tbl_2ov8lx_product_id`, `mysql_tbl_2ov8lx_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gbfo35` (`mysql_tbl_gbfo35_product_id`, `mysql_tbl_gbfo35_category_id`, `mysql_tbl_gbfo35_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3tbnd` (
    `mysql_tbl_q3tbnd_product_id` INT,
    `mysql_tbl_q3tbnd_category_id` INT,
    `mysql_tbl_q3tbnd_price` DECIMAL(10,2),
    `mysql_tbl_q3tbnd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii18or` (
    `mysql_tbl_ii18or_order_id` INT,
    `mysql_tbl_ii18or_product_id` INT,
    `mysql_tbl_ii18or_quantity` INT
);

INSERT INTO `mysql_tbl_q3tbnd` (`mysql_tbl_q3tbnd_product_id`, `mysql_tbl_q3tbnd_category_id`, `mysql_tbl_q3tbnd_price`, `mysql_tbl_q3tbnd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ii18or` (`mysql_tbl_ii18or_order_id`, `mysql_tbl_ii18or_product_id`, `mysql_tbl_ii18or_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux1dji` (
    `mysql_tbl_ux1dji_order_id` INT,
    `mysql_tbl_ux1dji_customer_id` INT,
    `mysql_tbl_ux1dji_order_date` DATE,
    `mysql_tbl_ux1dji_total_amount` DECIMAL(10,2),
    `mysql_tbl_ux1dji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdtvx2` (
    `mysql_tbl_wdtvx2_shipment_id` INT,
    `mysql_tbl_wdtvx2_order_id` INT,
    `mysql_tbl_wdtvx2_carrier` INT,
    `mysql_tbl_wdtvx2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux1dji` (`mysql_tbl_ux1dji_order_id`, `mysql_tbl_ux1dji_customer_id`, `mysql_tbl_ux1dji_order_date`, `mysql_tbl_ux1dji_total_amount`, `mysql_tbl_ux1dji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wdtvx2` (`mysql_tbl_wdtvx2_shipment_id`, `mysql_tbl_wdtvx2_order_id`, `mysql_tbl_wdtvx2_carrier`, `mysql_tbl_wdtvx2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bvfh6` (
    `mysql_tbl_1bvfh6_account_id` INT,
    `mysql_tbl_1bvfh6_holder_id` INT,
    `mysql_tbl_1bvfh6_account_type` INT,
    `mysql_tbl_1bvfh6_balance` INT,
    `mysql_tbl_1bvfh6_annual_contribution` INT,
    `mysql_tbl_1bvfh6_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to7lqx` (
    `mysql_tbl_to7lqx_transaction_id` INT,
    `mysql_tbl_to7lqx_account_id` INT,
    `mysql_tbl_to7lqx_transaction_date` DATE,
    `mysql_tbl_to7lqx_amount` DECIMAL(10,2),
    `mysql_tbl_to7lqx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bvfh6` (`mysql_tbl_1bvfh6_account_id`, `mysql_tbl_1bvfh6_holder_id`, `mysql_tbl_1bvfh6_account_type`, `mysql_tbl_1bvfh6_balance`, `mysql_tbl_1bvfh6_annual_contribution`, `mysql_tbl_1bvfh6_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_to7lqx` (`mysql_tbl_to7lqx_transaction_id`, `mysql_tbl_to7lqx_account_id`, `mysql_tbl_to7lqx_transaction_date`, `mysql_tbl_to7lqx_amount`, `mysql_tbl_to7lqx_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzx9sh` (
    `mysql_tbl_mzx9sh_invoice_id` INT,
    `mysql_tbl_mzx9sh_customer_id` INT,
    `mysql_tbl_mzx9sh_amount` DECIMAL(10,2),
    `mysql_tbl_mzx9sh_due_date` DATE,
    `mysql_tbl_mzx9sh_paid_date` INT,
    `mysql_tbl_mzx9sh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzx9sh` (`mysql_tbl_mzx9sh_invoice_id`, `mysql_tbl_mzx9sh_customer_id`, `mysql_tbl_mzx9sh_amount`, `mysql_tbl_mzx9sh_due_date`, `mysql_tbl_mzx9sh_paid_date`, `mysql_tbl_mzx9sh_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uax0y` (
    `mysql_tbl_8uax0y_campaign_id` INT,
    `mysql_tbl_8uax0y_channel` INT
);

INSERT INTO `mysql_tbl_8uax0y` (`mysql_tbl_8uax0y_campaign_id`, `mysql_tbl_8uax0y_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlye8r` (
    `mysql_tbl_dlye8r_inventory_id` INT,
    `mysql_tbl_dlye8r_product_id` INT,
    `mysql_tbl_dlye8r_quantity` INT,
    `mysql_tbl_dlye8r_warehouse_id` INT,
    `mysql_tbl_dlye8r_last_updated` DATE
);

INSERT INTO `mysql_tbl_dlye8r` (`mysql_tbl_dlye8r_inventory_id`, `mysql_tbl_dlye8r_product_id`, `mysql_tbl_dlye8r_quantity`, `mysql_tbl_dlye8r_warehouse_id`, `mysql_tbl_dlye8r_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi60vl` (
    `mysql_tbl_bi60vl_campaign_id` INT,
    `mysql_tbl_bi60vl_channel` INT,
    `mysql_tbl_bi60vl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40rd92` (
    `mysql_tbl_40rd92_conversion_id` INT,
    `mysql_tbl_40rd92_campaign_id` INT,
    `mysql_tbl_40rd92_conversion_value` INT
);

INSERT INTO `mysql_tbl_bi60vl` (`mysql_tbl_bi60vl_campaign_id`, `mysql_tbl_bi60vl_channel`, `mysql_tbl_bi60vl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_40rd92` (`mysql_tbl_40rd92_conversion_id`, `mysql_tbl_40rd92_campaign_id`, `mysql_tbl_40rd92_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ano8y` (
    `mysql_tbl_3ano8y_ctime` INT
);

INSERT INTO `mysql_tbl_3ano8y` (`mysql_tbl_3ano8y_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwy1zt` (
    `mysql_tbl_pwy1zt_product_id` INT,
    `mysql_tbl_pwy1zt_category_id` INT
);

INSERT INTO `mysql_tbl_pwy1zt` (`mysql_tbl_pwy1zt_product_id`, `mysql_tbl_pwy1zt_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_5etbg9`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2ov8lx_QUANTITY * mysql_tbl_gbfo35_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ho8njx` O
    JOIN `mysql_tbl_2ov8lx` OI ON mysql_tbl_ho8njx_ORDER_ID = mysql_tbl_2ov8lx_ORDER_ID
    JOIN `mysql_tbl_gbfo35` P ON mysql_tbl_2ov8lx_PRODUCT_ID = mysql_tbl_gbfo35_PRODUCT_ID
    WHERE mysql_tbl_ho8njx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gbfo35_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ho8njx_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ho8njx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ho8njx`
    WHERE mysql_tbl_ho8njx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ho8njx_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rekunw` O
    JOIN `mysql_tbl_8m6fpq` C ON O.CUSTOMER_ID = mysql_tbl_8m6fpq_CUSTOMER_ID
    WHERE mysql_tbl_8m6fpq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rekunw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bvfh6_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_1bvfh6_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_1bvfh6`
    WHERE mysql_tbl_1bvfh6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_mzx9sh_AMOUNT, 0), mysql_tbl_mzx9sh_DUE_DATE, mysql_tbl_mzx9sh_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_mzx9sh`
    WHERE mysql_tbl_mzx9sh_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wdtvx2_SHIPPING_COST), ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_wdtvx2`
    WHERE mysql_tbl_wdtvx2_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ux1dji_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wdtvx2` S
    JOIN `mysql_tbl_ux1dji` O ON mysql_tbl_wdtvx2_ORDER_ID = mysql_tbl_ux1dji_ORDER_ID
    WHERE mysql_tbl_wdtvx2_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_xf0mhs` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rekunw` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_63qg8a` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8uax0y_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8uax0y`
    WHERE mysql_tbl_8uax0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_3ano8y_CTIME` INTO RESULT FROM `mysql_tbl_3ano8y`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bi60vl_CHANNEL, COALESCE(SUM(mysql_tbl_40rd92_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bi60vl` C
    LEFT JOIN `mysql_tbl_40rd92` CV ON mysql_tbl_bi60vl_CAMPAIGN_ID = mysql_tbl_40rd92_CAMPAIGN_ID
    WHERE mysql_tbl_bi60vl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bi60vl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pwy1zt`
    WHERE mysql_tbl_pwy1zt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pwy1zt` P ON OI.PRODUCT_ID = mysql_tbl_pwy1zt_PRODUCT_ID
    WHERE mysql_tbl_pwy1zt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dlye8r_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_dlye8r`
    WHERE mysql_tbl_dlye8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3tbnd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_q3tbnd`
    WHERE mysql_tbl_q3tbnd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ii18or_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ii18or`
    WHERE mysql_tbl_ii18or_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_xf0mhs` U LEFT JOIN `mysql_tbl_rekunw` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_rekunw` O JOIN `mysql_tbl_xf0mhs` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8ptgg_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_x8ptgg`
    WHERE mysql_tbl_x8ptgg_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_woiu5i_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_x8ptgg` CT
    JOIN `mysql_tbl_woiu5i` C ON mysql_tbl_x8ptgg_CONCERT_ID = mysql_tbl_woiu5i_CONCERT_ID
    WHERE mysql_tbl_x8ptgg_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_schrm5_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_schrm5`
    WHERE mysql_tbl_schrm5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ujm04t_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ujm04t`
    WHERE mysql_tbl_ujm04t_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);