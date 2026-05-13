/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5w5ix` (
    `mysql_tbl_z5w5ix_invoice_id` INT,
    `mysql_tbl_z5w5ix_customer_id` INT,
    `mysql_tbl_z5w5ix_issue_date` DATE,
    `mysql_tbl_z5w5ix_due_date` DATE,
    `mysql_tbl_z5w5ix_total_amount` DECIMAL(10,2),
    `mysql_tbl_z5w5ix_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owbugu` (
    `mysql_tbl_owbugu_payment_id` INT,
    `mysql_tbl_owbugu_invoice_id` INT,
    `mysql_tbl_owbugu_payment_date` DATE,
    `mysql_tbl_owbugu_amount_paid` INT,
    `mysql_tbl_owbugu_payment_method` INT
);

INSERT INTO `mysql_tbl_z5w5ix` (`mysql_tbl_z5w5ix_invoice_id`, `mysql_tbl_z5w5ix_customer_id`, `mysql_tbl_z5w5ix_issue_date`, `mysql_tbl_z5w5ix_due_date`, `mysql_tbl_z5w5ix_total_amount`, `mysql_tbl_z5w5ix_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_owbugu` (`mysql_tbl_owbugu_payment_id`, `mysql_tbl_owbugu_invoice_id`, `mysql_tbl_owbugu_payment_date`, `mysql_tbl_owbugu_amount_paid`, `mysql_tbl_owbugu_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drmmzu` (
    `mysql_tbl_drmmzu_campaign_id` INT,
    `mysql_tbl_drmmzu_budget` INT,
    `mysql_tbl_drmmzu_start_date` DATE,
    `mysql_tbl_drmmzu_end_date` DATE,
    `mysql_tbl_drmmzu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_979bx7` (
    `mysql_tbl_979bx7_conversion_id` INT,
    `mysql_tbl_979bx7_campaign_id` INT,
    `mysql_tbl_979bx7_conversion_value` INT
);

INSERT INTO `mysql_tbl_drmmzu` (`mysql_tbl_drmmzu_campaign_id`, `mysql_tbl_drmmzu_budget`, `mysql_tbl_drmmzu_start_date`, `mysql_tbl_drmmzu_end_date`, `mysql_tbl_drmmzu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_979bx7` (`mysql_tbl_979bx7_conversion_id`, `mysql_tbl_979bx7_campaign_id`, `mysql_tbl_979bx7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spuzh0` (
    `mysql_tbl_spuzh0_campaign_id` INT,
    `mysql_tbl_spuzh0_budget` INT,
    `mysql_tbl_spuzh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spuzh0` (`mysql_tbl_spuzh0_campaign_id`, `mysql_tbl_spuzh0_budget`, `mysql_tbl_spuzh0_status`) VALUES (1, 1, 'mysql_tbl_ja02tz');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkqzc3` (
    `mysql_tbl_tkqzc3_order_id` INT,
    `mysql_tbl_tkqzc3_customer_id` INT,
    `mysql_tbl_tkqzc3_order_date` DATE,
    `mysql_tbl_tkqzc3_total_amount` DECIMAL(10,2),
    `mysql_tbl_tkqzc3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3v5qf` (
    `mysql_tbl_n3v5qf_order_id` INT,
    `mysql_tbl_n3v5qf_product_id` INT,
    `mysql_tbl_n3v5qf_quantity` INT
);

INSERT INTO `mysql_tbl_tkqzc3` (`mysql_tbl_tkqzc3_order_id`, `mysql_tbl_tkqzc3_customer_id`, `mysql_tbl_tkqzc3_order_date`, `mysql_tbl_tkqzc3_total_amount`, `mysql_tbl_tkqzc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ja02tz');

INSERT INTO `mysql_tbl_n3v5qf` (`mysql_tbl_n3v5qf_order_id`, `mysql_tbl_n3v5qf_product_id`, `mysql_tbl_n3v5qf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bab3oi` (
    `mysql_tbl_bab3oi_supplier_id` INT,
    `mysql_tbl_bab3oi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bab3oi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bab3oi` (`mysql_tbl_bab3oi_supplier_id`, `mysql_tbl_bab3oi_supplier_rating`, `mysql_tbl_bab3oi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0xpfe` (
    `mysql_tbl_s0xpfe_campaign_id` INT,
    `mysql_tbl_s0xpfe_budget` INT
);

INSERT INTO `mysql_tbl_s0xpfe` (`mysql_tbl_s0xpfe_campaign_id`, `mysql_tbl_s0xpfe_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0krgrt` (
    `mysql_tbl_0krgrt_category_id` INT,
    `mysql_tbl_0krgrt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0krgrt` (`mysql_tbl_0krgrt_category_id`, `mysql_tbl_0krgrt_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_drmmzu_BUDGET, 1), DATEDIFF(mysql_tbl_drmmzu_END_DATE, mysql_tbl_drmmzu_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_drmmzu`
    WHERE mysql_tbl_drmmzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_979bx7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_979bx7`
    WHERE mysql_tbl_979bx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_rdjoj2` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bnd69i` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5zmbfu` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0krgrt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0krgrt`
    WHERE mysql_tbl_0krgrt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0xpfe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s0xpfe`
    WHERE mysql_tbl_s0xpfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_spuzh0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_spuzh0`
    WHERE mysql_tbl_spuzh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_od4gej`
    WHERE mysql_tbl_spuzh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rdjoj2` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bnd69i` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n3v5qf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_n3v5qf_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_n3v5qf`
    WHERE mysql_tbl_n3v5qf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bab3oi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bab3oi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bab3oi`
    WHERE mysql_tbl_bab3oi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ja02tz%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ja02tz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ja02tz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_z5w5ix_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_z5w5ix_PAID_AMOUNT, 0), mysql_tbl_z5w5ix_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_z5w5ix`
    WHERE mysql_tbl_z5w5ix_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);