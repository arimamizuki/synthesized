/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dd2qhj` (
    mysql_tbl_dd2qhj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_dd2qhj_make VARCHAR(20),
    mysql_tbl_dd2qhj_milage INT
);

INSERT INTO `mysql_tbl_dd2qhj` (`mysql_tbl_dd2qhj_make`, `mysql_tbl_dd2qhj_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8q5o5` (
    `mysql_tbl_f8q5o5_campaign_id` INT,
    `mysql_tbl_f8q5o5_channel` INT,
    `mysql_tbl_f8q5o5_budget` INT,
    `mysql_tbl_f8q5o5_start_date` DATE,
    `mysql_tbl_f8q5o5_end_date` DATE,
    `mysql_tbl_f8q5o5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxypd5` (
    `mysql_tbl_kxypd5_conversion_id` INT,
    `mysql_tbl_kxypd5_campaign_id` INT,
    `mysql_tbl_kxypd5_conversion_value` INT
);

INSERT INTO `mysql_tbl_f8q5o5` (`mysql_tbl_f8q5o5_campaign_id`, `mysql_tbl_f8q5o5_channel`, `mysql_tbl_f8q5o5_budget`, `mysql_tbl_f8q5o5_start_date`, `mysql_tbl_f8q5o5_end_date`, `mysql_tbl_f8q5o5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kxypd5` (`mysql_tbl_kxypd5_conversion_id`, `mysql_tbl_kxypd5_campaign_id`, `mysql_tbl_kxypd5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zsdhu` (
    `mysql_tbl_2zsdhu_campaign_id` INT,
    `mysql_tbl_2zsdhu_start_date` DATE,
    `mysql_tbl_2zsdhu_end_date` DATE,
    `mysql_tbl_2zsdhu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzlwmf` (
    `mysql_tbl_hzlwmf_conversion_id` INT,
    `mysql_tbl_hzlwmf_campaign_id` INT,
    `mysql_tbl_hzlwmf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2zsdhu` (`mysql_tbl_2zsdhu_campaign_id`, `mysql_tbl_2zsdhu_start_date`, `mysql_tbl_2zsdhu_end_date`, `mysql_tbl_2zsdhu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hzlwmf` (`mysql_tbl_hzlwmf_conversion_id`, `mysql_tbl_hzlwmf_campaign_id`, `mysql_tbl_hzlwmf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln3u74` (
    `mysql_tbl_ln3u74_order_id` INT,
    `mysql_tbl_ln3u74_customer_id` INT,
    `mysql_tbl_ln3u74_order_date` DATE,
    `mysql_tbl_ln3u74_total_amount` DECIMAL(10,2),
    `mysql_tbl_ln3u74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbwczz` (
    `mysql_tbl_mbwczz_refund_id` INT,
    `mysql_tbl_mbwczz_order_id` INT,
    `mysql_tbl_mbwczz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln3u74` (`mysql_tbl_ln3u74_order_id`, `mysql_tbl_ln3u74_customer_id`, `mysql_tbl_ln3u74_order_date`, `mysql_tbl_ln3u74_total_amount`, `mysql_tbl_ln3u74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mbwczz` (`mysql_tbl_mbwczz_refund_id`, `mysql_tbl_mbwczz_order_id`, `mysql_tbl_mbwczz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n4f84` (
    `mysql_tbl_6n4f84_customer_id` INT,
    `mysql_tbl_6n4f84_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6n4f84` (`mysql_tbl_6n4f84_customer_id`, `mysql_tbl_6n4f84_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hselne` (
    `mysql_tbl_hselne_campaign_id` INT,
    `mysql_tbl_hselne_channel` INT,
    `mysql_tbl_hselne_budget_allocated` INT,
    `mysql_tbl_hselne_start_date` DATE,
    `mysql_tbl_hselne_end_date` DATE,
    `mysql_tbl_hselne_leads_generated` INT,
    `mysql_tbl_hselne_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqtcar` (
    `mysql_tbl_lqtcar_spend_id` INT,
    `mysql_tbl_lqtcar_campaign_id` INT,
    `mysql_tbl_lqtcar_spend_date` DATE,
    `mysql_tbl_lqtcar_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hselne` (`mysql_tbl_hselne_campaign_id`, `mysql_tbl_hselne_channel`, `mysql_tbl_hselne_budget_allocated`, `mysql_tbl_hselne_start_date`, `mysql_tbl_hselne_end_date`, `mysql_tbl_hselne_leads_generated`, `mysql_tbl_hselne_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lqtcar` (`mysql_tbl_lqtcar_spend_id`, `mysql_tbl_lqtcar_campaign_id`, `mysql_tbl_lqtcar_spend_date`, `mysql_tbl_lqtcar_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbnwdt` (
    `mysql_tbl_hbnwdt_customer_id` INT,
    `mysql_tbl_hbnwdt_plan_type` VARCHAR(50),
    `mysql_tbl_hbnwdt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbnwdt` (`mysql_tbl_hbnwdt_customer_id`, `mysql_tbl_hbnwdt_plan_type`, `mysql_tbl_hbnwdt_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mvakq` (
    `mysql_tbl_4mvakq_customer_id` INT,
    `mysql_tbl_4mvakq_country` INT
);

INSERT INTO `mysql_tbl_4mvakq` (`mysql_tbl_4mvakq_customer_id`, `mysql_tbl_4mvakq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr2oeu` (
    `mysql_tbl_xr2oeu_category_id` INT,
    `mysql_tbl_xr2oeu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xr2oeu` (`mysql_tbl_xr2oeu_category_id`, `mysql_tbl_xr2oeu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwq9qw` (
    `mysql_tbl_fwq9qw_customer_id` INT,
    `mysql_tbl_fwq9qw_registration_date` DATE
);

INSERT INTO `mysql_tbl_fwq9qw` (`mysql_tbl_fwq9qw_customer_id`, `mysql_tbl_fwq9qw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh8792` (
    `mysql_tbl_eh8792_book_id` INT,
    `mysql_tbl_eh8792_isbn` INT,
    `mysql_tbl_eh8792_title` INT,
    `mysql_tbl_eh8792_author` INT,
    `mysql_tbl_eh8792_category_id` INT,
    `mysql_tbl_eh8792_total_copies` DECIMAL(10,2),
    `mysql_tbl_eh8792_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkastz` (
    `mysql_tbl_jkastz_loan_id` INT,
    `mysql_tbl_jkastz_book_id` INT,
    `mysql_tbl_jkastz_borrower_id` INT,
    `mysql_tbl_jkastz_loan_date` DATE,
    `mysql_tbl_jkastz_due_date` DATE,
    `mysql_tbl_jkastz_return_date` DATE
);

INSERT INTO `mysql_tbl_eh8792` (`mysql_tbl_eh8792_book_id`, `mysql_tbl_eh8792_isbn`, `mysql_tbl_eh8792_title`, `mysql_tbl_eh8792_author`, `mysql_tbl_eh8792_category_id`, `mysql_tbl_eh8792_total_copies`, `mysql_tbl_eh8792_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_jkastz` (`mysql_tbl_jkastz_loan_id`, `mysql_tbl_jkastz_book_id`, `mysql_tbl_jkastz_borrower_id`, `mysql_tbl_jkastz_loan_date`, `mysql_tbl_jkastz_due_date`, `mysql_tbl_jkastz_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de1uj1` (
    mysql_tbl_de1uj1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_de1uj1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_de1uj1` (`mysql_tbl_de1uj1_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hbnwdt_PLAN_TYPE, mysql_tbl_hbnwdt_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_hbnwdt`
    WHERE mysql_tbl_hbnwdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xdfdzl`
    WHERE mysql_tbl_hbnwdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_y6cz8s', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_y6cz8s', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_y6cz8s', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_4mvakq_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_4mvakq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4mvakq_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_4mvakq_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xr2oeu_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xr2oeu`
    WHERE mysql_tbl_xr2oeu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y6cz8s` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y6cz8s` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xdfdzl` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_jkastz`
    WHERE mysql_tbl_jkastz_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_jkastz_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_de1uj1`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fwq9qw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fwq9qw`
    WHERE mysql_tbl_fwq9qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hselne_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_hselne_LEADS_GENERATED, 0), COALESCE(mysql_tbl_hselne_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_hselne`
    WHERE mysql_tbl_hselne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqtcar_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0)) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_lqtcar`
    WHERE mysql_tbl_lqtcar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln3u74_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ln3u74` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ln3u74_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ln3u74_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ln3u74_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_y6cz8s DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y6cz8s IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y6cz8s FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6n4f84`
    WHERE mysql_tbl_6n4f84_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6n4f84_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jiauzw ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jiauzw DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jiauzw TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_hzlwmf_CONVERSION_DATE, mysql_tbl_2zsdhu_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_hzlwmf` C
    JOIN `mysql_tbl_2zsdhu` CAMP ON mysql_tbl_hzlwmf_CAMPAIGN_ID = mysql_tbl_2zsdhu_CAMPAIGN_ID
    WHERE mysql_tbl_hzlwmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_jiauzw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_y6cz8s TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f8q5o5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kxypd5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_f8q5o5` C
    LEFT JOIN `mysql_tbl_kxypd5` CV ON mysql_tbl_f8q5o5_CAMPAIGN_ID = mysql_tbl_kxypd5_CAMPAIGN_ID
    WHERE mysql_tbl_f8q5o5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f8q5o5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v());
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_dd2qhj` 
    WHERE mysql_tbl_dd2qhj_MAKE LIKE MK AND mysql_tbl_dd2qhj_MILAGE < ML 
    ORDER BY mysql_tbl_dd2qhj_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);