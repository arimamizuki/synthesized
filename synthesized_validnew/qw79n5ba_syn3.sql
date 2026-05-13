/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f30iwd` (
    `mysql_tbl_f30iwd_customer_id` INT,
    `mysql_tbl_f30iwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f30iwd` (`mysql_tbl_f30iwd_customer_id`, `mysql_tbl_f30iwd_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vh9vy8` (
    `mysql_tbl_vh9vy8_order_id` INT,
    `mysql_tbl_vh9vy8_customer_id` INT,
    `mysql_tbl_vh9vy8_order_date` DATE,
    `mysql_tbl_vh9vy8_total_amount` DECIMAL(10,2),
    `mysql_tbl_vh9vy8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pajwdl` (
    `mysql_tbl_pajwdl_refund_id` INT,
    `mysql_tbl_pajwdl_order_id` INT,
    `mysql_tbl_pajwdl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh9vy8` (`mysql_tbl_vh9vy8_order_id`, `mysql_tbl_vh9vy8_customer_id`, `mysql_tbl_vh9vy8_order_date`, `mysql_tbl_vh9vy8_total_amount`, `mysql_tbl_vh9vy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pajwdl` (`mysql_tbl_pajwdl_refund_id`, `mysql_tbl_pajwdl_order_id`, `mysql_tbl_pajwdl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m267h6` (
    `mysql_tbl_m267h6_customer_id` INT,
    `mysql_tbl_m267h6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m267h6` (`mysql_tbl_m267h6_customer_id`, `mysql_tbl_m267h6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crrnwc` (
    `mysql_tbl_crrnwc_order_id` INT,
    `mysql_tbl_crrnwc_order_date` DATE
);

INSERT INTO `mysql_tbl_crrnwc` (`mysql_tbl_crrnwc_order_id`, `mysql_tbl_crrnwc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s84byh` (
    `mysql_tbl_s84byh_customer_id` INT,
    `mysql_tbl_s84byh_country` INT,
    `mysql_tbl_s84byh_registratimysql_tbl_pwv9c0_date DATE
);

INSERT INTO `mysql_tbl_s84byh` (`mysql_tbl_s84byh_customer_id`, `mysql_tbl_s84byh_country`, `mysql_tbl_s84byh_registratimysql_tbl_pwv9c0_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xslxj5` (
    `mysql_tbl_xslxj5_order_id` INT,
    `mysql_tbl_xslxj5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xslxj5` (`mysql_tbl_xslxj5_order_id`, `mysql_tbl_xslxj5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_529yka` (mysql_tbl_529yka_id INT, mysql_tbl_529yka_expiry_date DATE, mysql_tbl_529yka_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3grlrr` (
    `mysql_tbl_3grlrr_cbit10` INT
);

INSERT INTO `mysql_tbl_3grlrr` (`mysql_tbl_3grlrr_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlo07b` (
    `mysql_tbl_zlo07b_customer_id` INT,
    `mysql_tbl_zlo07b_registratimysql_tbl_pwv9c0_date DATE,
    `mysql_tbl_zlo07b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2a27y` (
    `mysql_tbl_d2a27y_order_id` INT,
    `mysql_tbl_d2a27y_customer_id` INT,
    `mysql_tbl_d2a27y_order_date` DATE,
    `mysql_tbl_d2a27y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlo07b` (`mysql_tbl_zlo07b_customer_id`, `mysql_tbl_zlo07b_registratimysql_tbl_pwv9c0_date, `mysql_tbl_zlo07b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d2a27y` (`mysql_tbl_d2a27y_order_id`, `mysql_tbl_d2a27y_customer_id`, `mysql_tbl_d2a27y_order_date`, `mysql_tbl_d2a27y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfa7pl` (
    `mysql_tbl_xfa7pl_invoice_id` INT,
    `mysql_tbl_xfa7pl_customer_id` INT,
    `mysql_tbl_xfa7pl_issue_date` DATE,
    `mysql_tbl_xfa7pl_due_date` DATE,
    `mysql_tbl_xfa7pl_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfa7pl_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zeiuu` (
    `mysql_tbl_0zeiuu_payment_id` INT,
    `mysql_tbl_0zeiuu_invoice_id` INT,
    `mysql_tbl_0zeiuu_payment_date` DATE,
    `mysql_tbl_0zeiuu_amount_paid` INT,
    `mysql_tbl_0zeiuu_payment_method` INT
);

INSERT INTO `mysql_tbl_xfa7pl` (`mysql_tbl_xfa7pl_invoice_id`, `mysql_tbl_xfa7pl_customer_id`, `mysql_tbl_xfa7pl_issue_date`, `mysql_tbl_xfa7pl_due_date`, `mysql_tbl_xfa7pl_total_amount`, `mysql_tbl_xfa7pl_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0zeiuu` (`mysql_tbl_0zeiuu_payment_id`, `mysql_tbl_0zeiuu_invoice_id`, `mysql_tbl_0zeiuu_payment_date`, `mysql_tbl_0zeiuu_amount_paid`, `mysql_tbl_0zeiuu_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i296ud` (
    `mysql_tbl_i296ud_order_id` INT,
    `mysql_tbl_i296ud_order_date` DATE
);

INSERT INTO `mysql_tbl_i296ud` (`mysql_tbl_i296ud_order_id`, `mysql_tbl_i296ud_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afmkec` (
    `mysql_tbl_afmkec_supplier_id` INT,
    `mysql_tbl_afmkec_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_afmkec` (`mysql_tbl_afmkec_supplier_id`, `mysql_tbl_afmkec_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djkuco` (
    `mysql_tbl_djkuco_video_id` INT,
    `mysql_tbl_djkuco_creator_id` INT,
    `mysql_tbl_djkuco_title` INT,
    `mysql_tbl_djkuco_duratimysql_tbl_pwv9c0_seconds INT,
    `mysql_tbl_djkuco_view_count` INT,
    `mysql_tbl_djkuco_upload_date` DATE,
    `mysql_tbl_djkuco_likes_count` INT
);

INSERT INTO `mysql_tbl_djkuco` (`mysql_tbl_djkuco_video_id`, `mysql_tbl_djkuco_creator_id`, `mysql_tbl_djkuco_title`, `mysql_tbl_djkuco_duratimysql_tbl_pwv9c0_seconds, `mysql_tbl_djkuco_view_count`, `mysql_tbl_djkuco_upload_date`, `mysql_tbl_djkuco_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqrjui` (
    `mysql_tbl_fqrjui_product_id` INT,
    `mysql_tbl_fqrjui_price` DECIMAL(10,2),
    `mysql_tbl_fqrjui_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fqrjui` (`mysql_tbl_fqrjui_product_id`, `mysql_tbl_fqrjui_price`, `mysql_tbl_fqrjui_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_talcxf` (
    `mysql_tbl_talcxf_supplier_id` INT,
    `mysql_tbl_talcxf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_talcxf` (`mysql_tbl_talcxf_supplier_id`, `mysql_tbl_talcxf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjtdir` (
    `mysql_tbl_sjtdir_order_id` INT,
    `mysql_tbl_sjtdir_customer_id` INT,
    `mysql_tbl_sjtdir_order_date` DATE,
    `mysql_tbl_sjtdir_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmfl9p` (
    `mysql_tbl_tmfl9p_order_id` INT,
    `mysql_tbl_tmfl9p_product_id` INT,
    `mysql_tbl_tmfl9p_quantity` INT,
    `mysql_tbl_tmfl9p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjtdir` (`mysql_tbl_sjtdir_order_id`, `mysql_tbl_sjtdir_customer_id`, `mysql_tbl_sjtdir_order_date`, `mysql_tbl_sjtdir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tmfl9p` (`mysql_tbl_tmfl9p_order_id`, `mysql_tbl_tmfl9p_product_id`, `mysql_tbl_tmfl9p_quantity`, `mysql_tbl_tmfl9p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f79u1s` (
    `mysql_tbl_f79u1s_property_id` INT,
    `mysql_tbl_f79u1s_address` INT,
    `mysql_tbl_f79u1s_property_type` VARCHAR(50),
    `mysql_tbl_f79u1s_area_sqft` INT,
    `mysql_tbl_f79u1s_bedrooms` INT,
    `mysql_tbl_f79u1s_bathrooms` INT,
    `mysql_tbl_f79u1s_list_price` DECIMAL(10,2),
    `mysql_tbl_f79u1s_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkjos3` (
    `mysql_tbl_dkjos3_commissimysql_tbl_pwv9c0_id INT,
    `mysql_tbl_dkjos3_property_id` INT,
    `mysql_tbl_dkjos3_agent_id` INT,
    `mysql_tbl_dkjos3_commissimysql_tbl_pwv9c0_rate INT,
    `mysql_tbl_dkjos3_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f79u1s` (`mysql_tbl_f79u1s_property_id`, `mysql_tbl_f79u1s_address`, `mysql_tbl_f79u1s_property_type`, `mysql_tbl_f79u1s_area_sqft`, `mysql_tbl_f79u1s_bedrooms`, `mysql_tbl_f79u1s_bathrooms`, `mysql_tbl_f79u1s_list_price`, `mysql_tbl_f79u1s_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_dkjos3` (`mysql_tbl_dkjos3_commissimysql_tbl_pwv9c0_id, `mysql_tbl_dkjos3_property_id`, `mysql_tbl_dkjos3_agent_id`, `mysql_tbl_dkjos3_commissimysql_tbl_pwv9c0_rate, `mysql_tbl_dkjos3_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g28ss` (
    `mysql_tbl_3g28ss_campaign_id` INT,
    `mysql_tbl_3g28ss_channel` INT,
    `mysql_tbl_3g28ss_budget` INT
);

INSERT INTO `mysql_tbl_3g28ss` (`mysql_tbl_3g28ss_campaign_id`, `mysql_tbl_3g28ss_channel`, `mysql_tbl_3g28ss_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_pwv9c0_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4zwb1n` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_s0z76n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4zwb1n` UNION ALL SELECT USER_ID FROM `mysql_tbl_7htbqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqrjui_PRICE, 0) * COALESCE(mysql_tbl_fqrjui_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fqrjui`
    WHERE mysql_tbl_fqrjui_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3g28ss_CHANNEL, COALESCE(mysql_tbl_3g28ss_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3g28ss`
    WHERE mysql_tbl_3g28ss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_afmkec_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_afmkec`
    WHERE mysql_tbl_afmkec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djkuco_VIEW_COUNT, 0), COALESCE(mysql_tbl_djkuco_DURATImysql_tbl_pwv9c0_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_djkuco`
    WHERE mysql_tbl_djkuco_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_djkuco`
    WHERE mysql_tbl_djkuco_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
        END IF;

        SET V_INDEX = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d2a27y_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_d2a27y`
    WHERE mysql_tbl_d2a27y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_crrnwc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_crrnwc`
    WHERE mysql_tbl_crrnwc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfa7pl_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xfa7pl_PAID_AMOUNT, 0), mysql_tbl_xfa7pl_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xfa7pl`
    WHERE mysql_tbl_xfa7pl_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_talcxf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_talcxf`
    WHERE mysql_tbl_talcxf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tmfl9p_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_tmfl9p`
    WHERE mysql_tbl_tmfl9p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_tmfl9p` OI
    JOIN PRODUCTS P mysql_tbl_pwv9c0 mysql_tbl_tmfl9p_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tmfl9p_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tmfl9p_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xslxj5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xslxj5`
    WHERE mysql_tbl_xslxj5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_529yka_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_529yka` WHERE mysql_tbl_529yka_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_pwv9c0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_pwv9c0 TEST.`mysql_tbl_4zwb1n` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_pwv9c0` TEST.`mysql_tbl_7htbqv` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_pwv9c0_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f79u1s_LIST_PRICE, 0), COALESCE(mysql_tbl_f79u1s_AREA_SQFT, 0), COALESCE(mysql_tbl_f79u1s_BEDROOMS, 0), COALESCE(mysql_tbl_f79u1s_BATHROOMS, 0), COALESCE(mysql_tbl_f79u1s_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_f79u1s`
    WHERE mysql_tbl_f79u1s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3grlrr_CBIT10 INTO RESULT FROM `mysql_tbl_3grlrr` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATImysql_tbl_pwv9c0_wffe20(95)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_i296ud_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_i296ud`
    WHERE mysql_tbl_i296ud_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s84byh`
    WHERE mysql_tbl_s84byh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
            SET V_IS_PRIME = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
            SET V_J = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pwv9c0_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m267h6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m267h6`
    WHERE mysql_tbl_m267h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_uknyef`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pajwdl_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pajwdl`
    WHERE mysql_tbl_pajwdl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pwv9c0_REVENUE_dx5dlt(-58)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pwv9c0_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_f30iwd`
    WHERE mysql_tbl_f30iwd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f30iwd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_pwv9c0_6spxzz()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);