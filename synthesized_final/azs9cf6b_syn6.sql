/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9idii` (mysql_tbl_k9idii_id INT, mysql_tbl_k9idii_weight_kg DECIMAL(5,2), mysql_tbl_k9idii_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukc908` (
    `mysql_tbl_ukc908_product_id` INT,
    `mysql_tbl_ukc908_category_id` INT,
    `mysql_tbl_ukc908_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjrv1` (
    `mysql_tbl_ygjrv1_category_id` INT,
    `mysql_tbl_ygjrv1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukc908` (`mysql_tbl_ukc908_product_id`, `mysql_tbl_ukc908_category_id`, `mysql_tbl_ukc908_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ygjrv1` (`mysql_tbl_ygjrv1_category_id`, `mysql_tbl_ygjrv1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yvi6j` (
    `mysql_tbl_5yvi6j_opportunity_id` INT,
    `mysql_tbl_5yvi6j_customer_id` INT,
    `mysql_tbl_5yvi6j_sales_rep_id` INT,
    `mysql_tbl_5yvi6j_stage` INT,
    `mysql_tbl_5yvi6j_probability_percent` INT,
    `mysql_tbl_5yvi6j_deal_value` INT,
    `mysql_tbl_5yvi6j_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z30zts` (
    `mysql_tbl_z30zts_rep_id` INT,
    `mysql_tbl_z30zts_name` VARCHAR(50),
    `mysql_tbl_z30zts_quota` INT,
    `mysql_tbl_z30zts_territory` INT
);

INSERT INTO `mysql_tbl_5yvi6j` (`mysql_tbl_5yvi6j_opportunity_id`, `mysql_tbl_5yvi6j_customer_id`, `mysql_tbl_5yvi6j_sales_rep_id`, `mysql_tbl_5yvi6j_stage`, `mysql_tbl_5yvi6j_probability_percent`, `mysql_tbl_5yvi6j_deal_value`, `mysql_tbl_5yvi6j_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z30zts` (`mysql_tbl_z30zts_rep_id`, `mysql_tbl_z30zts_name`, `mysql_tbl_z30zts_quota`, `mysql_tbl_z30zts_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmiojr` (
    `mysql_tbl_xmiojr_customer_id` INT
);

INSERT INTO `mysql_tbl_xmiojr` (`mysql_tbl_xmiojr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12zfjx` (
    `mysql_tbl_12zfjx_order_id` INT,
    `mysql_tbl_12zfjx_customer_id` INT,
    `mysql_tbl_12zfjx_order_date` DATE,
    `mysql_tbl_12zfjx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2ijj` (
    `mysql_tbl_dq2ijj_customer_id` INT,
    `mysql_tbl_dq2ijj_country` INT
);

INSERT INTO `mysql_tbl_12zfjx` (`mysql_tbl_12zfjx_order_id`, `mysql_tbl_12zfjx_customer_id`, `mysql_tbl_12zfjx_order_date`, `mysql_tbl_12zfjx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dq2ijj` (`mysql_tbl_dq2ijj_customer_id`, `mysql_tbl_dq2ijj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18trlo` (
    `mysql_tbl_18trlo_payment_id` INT,
    `mysql_tbl_18trlo_order_id` INT,
    `mysql_tbl_18trlo_amount` DECIMAL(10,2),
    `mysql_tbl_18trlo_payment_date` DATE,
    `mysql_tbl_18trlo_payment_method` INT,
    `mysql_tbl_18trlo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18trlo` (`mysql_tbl_18trlo_payment_id`, `mysql_tbl_18trlo_order_id`, `mysql_tbl_18trlo_amount`, `mysql_tbl_18trlo_payment_date`, `mysql_tbl_18trlo_payment_method`, `mysql_tbl_18trlo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12tq3x` (
    `mysql_tbl_12tq3x_campaign_id` INT,
    `mysql_tbl_12tq3x_budget` INT,
    `mysql_tbl_12tq3x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12tq3x` (`mysql_tbl_12tq3x_campaign_id`, `mysql_tbl_12tq3x_budget`, `mysql_tbl_12tq3x_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqoib0` (
    `mysql_tbl_mqoib0_order_id` INT,
    `mysql_tbl_mqoib0_customer_id` INT,
    `mysql_tbl_mqoib0_order_date` DATE,
    `mysql_tbl_mqoib0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0z5wl` (
    `mysql_tbl_r0z5wl_customer_id` INT,
    `mysql_tbl_r0z5wl_country` INT
);

INSERT INTO `mysql_tbl_mqoib0` (`mysql_tbl_mqoib0_order_id`, `mysql_tbl_mqoib0_customer_id`, `mysql_tbl_mqoib0_order_date`, `mysql_tbl_mqoib0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r0z5wl` (`mysql_tbl_r0z5wl_customer_id`, `mysql_tbl_r0z5wl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnenes` (
    `mysql_tbl_wnenes_order_id` INT,
    `mysql_tbl_wnenes_customer_id` INT,
    `mysql_tbl_wnenes_order_date` DATE,
    `mysql_tbl_wnenes_total_amount` DECIMAL(10,2),
    `mysql_tbl_wnenes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxl5dw` (
    `mysql_tbl_wxl5dw_order_id` INT,
    `mysql_tbl_wxl5dw_product_id` INT,
    `mysql_tbl_wxl5dw_quantity` INT,
    `mysql_tbl_wxl5dw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnenes` (`mysql_tbl_wnenes_order_id`, `mysql_tbl_wnenes_customer_id`, `mysql_tbl_wnenes_order_date`, `mysql_tbl_wnenes_total_amount`, `mysql_tbl_wnenes_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wxl5dw` (`mysql_tbl_wxl5dw_order_id`, `mysql_tbl_wxl5dw_product_id`, `mysql_tbl_wxl5dw_quantity`, `mysql_tbl_wxl5dw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_k9idii_WEIGHT_KG, mysql_tbl_k9idii_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_k9idii` WHERE mysql_tbl_k9idii_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_k9idii mysql_tbl_k9idii_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_m5tahy` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_m5tahy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_m5tahy` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxl5dw_QUANTITY * mysql_tbl_wxl5dw_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_wxl5dw`
    WHERE mysql_tbl_wxl5dw_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_18trlo_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_18trlo`
    WHERE mysql_tbl_18trlo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_18trlo_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12tq3x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_12tq3x`
    WHERE mysql_tbl_12tq3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vt8l83`
    WHERE mysql_tbl_12tq3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mqoib0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mqoib0` O
    JOIN `mysql_tbl_r0z5wl` C ON mysql_tbl_mqoib0_CUSTOMER_ID = mysql_tbl_r0z5wl_CUSTOMER_ID
    WHERE mysql_tbl_r0z5wl_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_dq2ijj`
    WHERE mysql_tbl_dq2ijj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dq2ijj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yvi6j_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5yvi6j_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5yvi6j_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5yvi6j`
    WHERE mysql_tbl_5yvi6j_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ukc908_PRICE), 0), COALESCE(MAX(mysql_tbl_ukc908_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ukc908`
    WHERE mysql_tbl_ukc908_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();