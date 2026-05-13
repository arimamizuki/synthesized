/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wl8qdq` (
    `mysql_tbl_wl8qdq_emp_id` INT,
    `mysql_tbl_wl8qdq_department_id` INT,
    `mysql_tbl_wl8qdq_salary` INT
);

INSERT INTO `mysql_tbl_wl8qdq` (`mysql_tbl_wl8qdq_emp_id`, `mysql_tbl_wl8qdq_department_id`, `mysql_tbl_wl8qdq_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dj2yre` (
    `mysql_tbl_dj2yre_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dj2yre` (`mysql_tbl_dj2yre_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyh15r` (
    `mysql_tbl_pyh15r_customer_id` INT,
    `mysql_tbl_pyh15r_country` INT
);

INSERT INTO `mysql_tbl_pyh15r` (`mysql_tbl_pyh15r_customer_id`, `mysql_tbl_pyh15r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rue9mr` (
    `mysql_tbl_rue9mr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rue9mr` (`mysql_tbl_rue9mr_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af6bjp` (
    `mysql_tbl_af6bjp_campaign_id` INT,
    `mysql_tbl_af6bjp_status` VARCHAR(50),
    `mysql_tbl_af6bjp_budget` INT
);

INSERT INTO `mysql_tbl_af6bjp` (`mysql_tbl_af6bjp_campaign_id`, `mysql_tbl_af6bjp_status`, `mysql_tbl_af6bjp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b68yk` (
    `mysql_tbl_0b68yk_order_id` INT,
    `mysql_tbl_0b68yk_customer_id` INT,
    `mysql_tbl_0b68yk_order_date` DATE,
    `mysql_tbl_0b68yk_total_amount` DECIMAL(10,2),
    `mysql_tbl_0b68yk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37g40r` (
    `mysql_tbl_37g40r_customer_id` INT,
    `mysql_tbl_37g40r_country` INT
);

INSERT INTO `mysql_tbl_0b68yk` (`mysql_tbl_0b68yk_order_id`, `mysql_tbl_0b68yk_customer_id`, `mysql_tbl_0b68yk_order_date`, `mysql_tbl_0b68yk_total_amount`, `mysql_tbl_0b68yk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37g40r` (`mysql_tbl_37g40r_customer_id`, `mysql_tbl_37g40r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84wqrw` (
    `mysql_tbl_84wqrw_campaign_id` INT,
    `mysql_tbl_84wqrw_channel` INT,
    `mysql_tbl_84wqrw_budget` INT,
    `mysql_tbl_84wqrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75u8b7` (
    `mysql_tbl_75u8b7_conversion_id` INT,
    `mysql_tbl_75u8b7_campaign_id` INT,
    `mysql_tbl_75u8b7_conversion_value` INT
);

INSERT INTO `mysql_tbl_84wqrw` (`mysql_tbl_84wqrw_campaign_id`, `mysql_tbl_84wqrw_channel`, `mysql_tbl_84wqrw_budget`, `mysql_tbl_84wqrw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_75u8b7` (`mysql_tbl_75u8b7_conversion_id`, `mysql_tbl_75u8b7_campaign_id`, `mysql_tbl_75u8b7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxs2dg` (
    `mysql_tbl_uxs2dg_campaign_id` INT
);

INSERT INTO `mysql_tbl_uxs2dg` (`mysql_tbl_uxs2dg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr77tb` (
    `mysql_tbl_yr77tb_customer_id` INT,
    `mysql_tbl_yr77tb_registration_date` DATE
);

INSERT INTO `mysql_tbl_yr77tb` (`mysql_tbl_yr77tb_customer_id`, `mysql_tbl_yr77tb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cxc9h` (
    `mysql_tbl_7cxc9h_customer_id` INT,
    `mysql_tbl_7cxc9h_order_date` DATE,
    `mysql_tbl_7cxc9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cxc9h` (`mysql_tbl_7cxc9h_customer_id`, `mysql_tbl_7cxc9h_order_date`, `mysql_tbl_7cxc9h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6eoz` (
    `mysql_tbl_2y6eoz_product_id` INT,
    `mysql_tbl_2y6eoz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2y6eoz` (`mysql_tbl_2y6eoz_product_id`, `mysql_tbl_2y6eoz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dwngb` (
    `mysql_tbl_4dwngb_card_id` INT,
    `mysql_tbl_4dwngb_customer_id` INT,
    `mysql_tbl_4dwngb_card_type` VARCHAR(50),
    `mysql_tbl_4dwngb_credit_limit` INT,
    `mysql_tbl_4dwngb_current_balance` INT,
    `mysql_tbl_4dwngb_interest_rate` INT,
    `mysql_tbl_4dwngb_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_4dwngb` (`mysql_tbl_4dwngb_card_id`, `mysql_tbl_4dwngb_customer_id`, `mysql_tbl_4dwngb_card_type`, `mysql_tbl_4dwngb_credit_limit`, `mysql_tbl_4dwngb_current_balance`, `mysql_tbl_4dwngb_interest_rate`, `mysql_tbl_4dwngb_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16fle1` (
    `mysql_tbl_16fle1_customer_id` INT,
    `mysql_tbl_16fle1_country` INT
);

INSERT INTO `mysql_tbl_16fle1` (`mysql_tbl_16fle1_customer_id`, `mysql_tbl_16fle1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mule` (
    `mysql_tbl_q0mule_campaign_id` INT,
    `mysql_tbl_q0mule_channel` INT,
    `mysql_tbl_q0mule_budget` INT,
    `mysql_tbl_q0mule_start_date` DATE,
    `mysql_tbl_q0mule_end_date` DATE,
    `mysql_tbl_q0mule_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owkhjn` (
    `mysql_tbl_owkhjn_conversion_id` INT,
    `mysql_tbl_owkhjn_campaign_id` INT,
    `mysql_tbl_owkhjn_conversion_value` INT
);

INSERT INTO `mysql_tbl_q0mule` (`mysql_tbl_q0mule_campaign_id`, `mysql_tbl_q0mule_channel`, `mysql_tbl_q0mule_budget`, `mysql_tbl_q0mule_start_date`, `mysql_tbl_q0mule_end_date`, `mysql_tbl_q0mule_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_owkhjn` (`mysql_tbl_owkhjn_conversion_id`, `mysql_tbl_owkhjn_campaign_id`, `mysql_tbl_owkhjn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe5vpc` (
    `mysql_tbl_oe5vpc_supplier_id` INT,
    `mysql_tbl_oe5vpc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oe5vpc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oe5vpc` (`mysql_tbl_oe5vpc_supplier_id`, `mysql_tbl_oe5vpc_supplier_rating`, `mysql_tbl_oe5vpc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev82ux` (
    `mysql_tbl_ev82ux_order_id` INT,
    `mysql_tbl_ev82ux_customer_id` INT
);

INSERT INTO `mysql_tbl_ev82ux` (`mysql_tbl_ev82ux_order_id`, `mysql_tbl_ev82ux_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbaee9` (
    `mysql_tbl_bbaee9_donation_id` INT,
    `mysql_tbl_bbaee9_donor_id` INT,
    `mysql_tbl_bbaee9_campaign_id` INT,
    `mysql_tbl_bbaee9_amount` DECIMAL(10,2),
    `mysql_tbl_bbaee9_donation_date` DATE,
    `mysql_tbl_bbaee9_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ao9g` (
    `mysql_tbl_45ao9g_campaign_id` INT,
    `mysql_tbl_45ao9g_name` VARCHAR(50),
    `mysql_tbl_45ao9g_goal_amount` DECIMAL(10,2),
    `mysql_tbl_45ao9g_raised_amount` DECIMAL(10,2),
    `mysql_tbl_45ao9g_start_date` DATE
);

INSERT INTO `mysql_tbl_bbaee9` (`mysql_tbl_bbaee9_donation_id`, `mysql_tbl_bbaee9_donor_id`, `mysql_tbl_bbaee9_campaign_id`, `mysql_tbl_bbaee9_amount`, `mysql_tbl_bbaee9_donation_date`, `mysql_tbl_bbaee9_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_45ao9g` (`mysql_tbl_45ao9g_campaign_id`, `mysql_tbl_45ao9g_name`, `mysql_tbl_45ao9g_goal_amount`, `mysql_tbl_45ao9g_raised_amount`, `mysql_tbl_45ao9g_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj2yre_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_dj2yre`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_jvq6al`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_jvq6al`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_jvq6al`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_jvq6al', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_jvq6al');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_jvq6al', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_37g40r_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_37g40r`
    WHERE mysql_tbl_37g40r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0b68yk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0b68yk`
    WHERE mysql_tbl_0b68yk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0b68yk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0b68yk_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_0b68yk` O
    JOIN `mysql_tbl_37g40r` C ON mysql_tbl_0b68yk_CUSTOMER_ID = mysql_tbl_37g40r_CUSTOMER_ID
    WHERE mysql_tbl_37g40r_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_0b68yk_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_74r7wh`
    WHERE mysql_tbl_uxs2dg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ev82ux_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ev82ux`
    WHERE mysql_tbl_ev82ux_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe5vpc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oe5vpc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oe5vpc`
    WHERE mysql_tbl_oe5vpc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cf9au8`
    WHERE mysql_tbl_oe5vpc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_owkhjn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_owkhjn`
    WHERE mysql_tbl_owkhjn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q0mule_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_q0mule`
    WHERE mysql_tbl_q0mule_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45ao9g_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_45ao9g_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_45ao9g`
    WHERE mysql_tbl_45ao9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bbaee9_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_bbaee9`
    WHERE mysql_tbl_bbaee9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_16fle1`
    WHERE mysql_tbl_16fle1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_7cxc9h_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7cxc9h` O
    WHERE mysql_tbl_7cxc9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_jvq6al');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_jvq6al');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_jvq6al');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_jvq6al');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_jvq6al');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y6eoz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2y6eoz`
    WHERE mysql_tbl_2y6eoz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dwngb_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_4dwngb_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_4dwngb`
    WHERE mysql_tbl_4dwngb_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_yr77tb_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_yr77tb`
    WHERE mysql_tbl_yr77tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84wqrw_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_84wqrw` C
    LEFT JOIN `mysql_tbl_75u8b7` CV ON mysql_tbl_84wqrw_CAMPAIGN_ID = mysql_tbl_75u8b7_CAMPAIGN_ID
    WHERE mysql_tbl_84wqrw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_84wqrw_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_af6bjp_STATUS, COALESCE(mysql_tbl_af6bjp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_af6bjp`
    WHERE mysql_tbl_af6bjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_74r7wh`
    WHERE mysql_tbl_af6bjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rue9mr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rue9mr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_pyh15r` C ON O.CUSTOMER_ID = mysql_tbl_pyh15r_CUSTOMER_ID
    WHERE mysql_tbl_pyh15r_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wl8qdq_SALARY), 0), COALESCE(MIN(mysql_tbl_wl8qdq_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wl8qdq`
    WHERE mysql_tbl_wl8qdq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);