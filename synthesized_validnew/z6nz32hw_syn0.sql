/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kctp4q` (
    `mysql_tbl_kctp4q_order_id` INT,
    `mysql_tbl_kctp4q_customer_id` INT,
    `mysql_tbl_kctp4q_order_date` DATE,
    `mysql_tbl_kctp4q_shipping_address` INT,
    `mysql_tbl_kctp4q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84u8ax` (
    `mysql_tbl_84u8ax_shipment_id` INT,
    `mysql_tbl_84u8ax_order_id` INT,
    `mysql_tbl_84u8ax_carrier` INT,
    `mysql_tbl_84u8ax_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_84u8ax_estimated_delivery` INT,
    `mysql_tbl_84u8ax_actual_delivery` INT
);

INSERT INTO `mysql_tbl_kctp4q` (`mysql_tbl_kctp4q_order_id`, `mysql_tbl_kctp4q_customer_id`, `mysql_tbl_kctp4q_order_date`, `mysql_tbl_kctp4q_shipping_address`, `mysql_tbl_kctp4q_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_84u8ax` (`mysql_tbl_84u8ax_shipment_id`, `mysql_tbl_84u8ax_order_id`, `mysql_tbl_84u8ax_carrier`, `mysql_tbl_84u8ax_shipping_cost`, `mysql_tbl_84u8ax_estimated_delivery`, `mysql_tbl_84u8ax_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zznbxn` (
    `mysql_tbl_zznbxn_order_id` INT,
    `mysql_tbl_zznbxn_customer_id` INT,
    `mysql_tbl_zznbxn_order_date` DATE,
    `mysql_tbl_zznbxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce871s` (
    `mysql_tbl_ce871s_customer_id` INT,
    `mysql_tbl_ce871s_country` INT
);

INSERT INTO `mysql_tbl_zznbxn` (`mysql_tbl_zznbxn_order_id`, `mysql_tbl_zznbxn_customer_id`, `mysql_tbl_zznbxn_order_date`, `mysql_tbl_zznbxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ce871s` (`mysql_tbl_ce871s_customer_id`, `mysql_tbl_ce871s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bjvgm` (
    `mysql_tbl_2bjvgm_customer_id` INT,
    `mysql_tbl_2bjvgm_registration_date` DATE,
    `mysql_tbl_2bjvgm_city` INT,
    `mysql_tbl_2bjvgm_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bjvgm` (`mysql_tbl_2bjvgm_customer_id`, `mysql_tbl_2bjvgm_registration_date`, `mysql_tbl_2bjvgm_city`, `mysql_tbl_2bjvgm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ult92` (
    `mysql_tbl_9ult92_campaign_id` INT,
    `mysql_tbl_9ult92_start_date` DATE,
    `mysql_tbl_9ult92_end_date` DATE
);

INSERT INTO `mysql_tbl_9ult92` (`mysql_tbl_9ult92_campaign_id`, `mysql_tbl_9ult92_start_date`, `mysql_tbl_9ult92_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6qwar` (
    `mysql_tbl_z6qwar_transaction_id` INT,
    `mysql_tbl_z6qwar_account_id` INT,
    `mysql_tbl_z6qwar_transaction_date` DATE,
    `mysql_tbl_z6qwar_transaction_type` VARCHAR(50),
    `mysql_tbl_z6qwar_amount` DECIMAL(10,2),
    `mysql_tbl_z6qwar_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw3hjj` (
    `mysql_tbl_hw3hjj_account_id` INT,
    `mysql_tbl_hw3hjj_customer_id` INT,
    `mysql_tbl_hw3hjj_account_type` INT,
    `mysql_tbl_hw3hjj_credit_limit` INT
);

INSERT INTO `mysql_tbl_z6qwar` (`mysql_tbl_z6qwar_transaction_id`, `mysql_tbl_z6qwar_account_id`, `mysql_tbl_z6qwar_transaction_date`, `mysql_tbl_z6qwar_transaction_type`, `mysql_tbl_z6qwar_amount`, `mysql_tbl_z6qwar_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_hw3hjj` (`mysql_tbl_hw3hjj_account_id`, `mysql_tbl_hw3hjj_customer_id`, `mysql_tbl_hw3hjj_account_type`, `mysql_tbl_hw3hjj_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1fods` (
    `mysql_tbl_w1fods_product_id` INT,
    `mysql_tbl_w1fods_category_id` INT,
    `mysql_tbl_w1fods_price` DECIMAL(10,2),
    `mysql_tbl_w1fods_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu473w` (
    `mysql_tbl_pu473w_category_id` INT,
    `mysql_tbl_pu473w_name` VARCHAR(50),
    `mysql_tbl_pu473w_parent_category_id` INT
);

INSERT INTO `mysql_tbl_w1fods` (`mysql_tbl_w1fods_product_id`, `mysql_tbl_w1fods_category_id`, `mysql_tbl_w1fods_price`, `mysql_tbl_w1fods_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pu473w` (`mysql_tbl_pu473w_category_id`, `mysql_tbl_pu473w_name`, `mysql_tbl_pu473w_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14d1p7` (mysql_tbl_14d1p7_id INT, mysql_tbl_14d1p7_score INT, mysql_tbl_14d1p7_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtswio` (
    `mysql_tbl_qtswio_customer_id` INT,
    `mysql_tbl_qtswio_plan_type` VARCHAR(50),
    `mysql_tbl_qtswio_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtswio` (`mysql_tbl_qtswio_customer_id`, `mysql_tbl_qtswio_plan_type`, `mysql_tbl_qtswio_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jew7a` (
    `mysql_tbl_9jew7a_order_id` INT,
    `mysql_tbl_9jew7a_customer_id` INT,
    `mysql_tbl_9jew7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jew7a` (`mysql_tbl_9jew7a_order_id`, `mysql_tbl_9jew7a_customer_id`, `mysql_tbl_9jew7a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj59tk` (
    `mysql_tbl_kj59tk_order_id` INT,
    `mysql_tbl_kj59tk_customer_id` INT,
    `mysql_tbl_kj59tk_order_date` DATE,
    `mysql_tbl_kj59tk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw7f8j` (
    `mysql_tbl_iw7f8j_order_id` INT,
    `mysql_tbl_iw7f8j_product_id` INT,
    `mysql_tbl_iw7f8j_quantity` INT,
    `mysql_tbl_iw7f8j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kj59tk` (`mysql_tbl_kj59tk_order_id`, `mysql_tbl_kj59tk_customer_id`, `mysql_tbl_kj59tk_order_date`, `mysql_tbl_kj59tk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iw7f8j` (`mysql_tbl_iw7f8j_order_id`, `mysql_tbl_iw7f8j_product_id`, `mysql_tbl_iw7f8j_quantity`, `mysql_tbl_iw7f8j_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ce871s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ce871s`
    WHERE mysql_tbl_ce871s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zznbxn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zznbxn`
    WHERE mysql_tbl_zznbxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zznbxn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zznbxn` O
    JOIN `mysql_tbl_ce871s` C ON mysql_tbl_zznbxn_CUSTOMER_ID = mysql_tbl_ce871s_CUSTOMER_ID
    WHERE mysql_tbl_ce871s_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w1fods_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_w1fods`
    WHERE mysql_tbl_w1fods_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w1fods_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_w1fods`
    WHERE mysql_tbl_w1fods_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iw7f8j_QUANTITY * mysql_tbl_iw7f8j_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iw7f8j`
    WHERE mysql_tbl_iw7f8j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kj59tk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kj59tk`
    WHERE mysql_tbl_kj59tk_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_14d1p7_SCORE INTO V_SCORE FROM `mysql_tbl_14d1p7` WHERE mysql_tbl_14d1p7_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_14d1p7_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_14d1p7` SET mysql_tbl_14d1p7_LETTER_GRADE = 'A' WHERE mysql_tbl_14d1p7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_14d1p7` SET mysql_tbl_14d1p7_LETTER_GRADE = 'B' WHERE mysql_tbl_14d1p7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_14d1p7` SET mysql_tbl_14d1p7_LETTER_GRADE = 'C' WHERE mysql_tbl_14d1p7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_14d1p7` SET mysql_tbl_14d1p7_LETTER_GRADE = 'D' WHERE mysql_tbl_14d1p7_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_14d1p7` SET mysql_tbl_14d1p7_LETTER_GRADE = 'F' WHERE mysql_tbl_14d1p7_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6qwar_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z6qwar`
    WHERE mysql_tbl_z6qwar_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z6qwar_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_z6qwar` T
    JOIN `mysql_tbl_hw3hjj` A ON mysql_tbl_z6qwar_ACCOUNT_ID = mysql_tbl_hw3hjj_ACCOUNT_ID
    WHERE mysql_tbl_z6qwar_ACCOUNT_ID = (SELECT mysql_tbl_z6qwar_ACCOUNT_ID FROM `mysql_tbl_z6qwar` WHERE mysql_tbl_z6qwar_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_z6qwar_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_z6qwar_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_z6qwar`
    WHERE mysql_tbl_z6qwar_ACCOUNT_ID = (SELECT mysql_tbl_z6qwar_ACCOUNT_ID FROM `mysql_tbl_z6qwar` WHERE mysql_tbl_z6qwar_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_z6qwar_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9ult92_START_DATE, mysql_tbl_9ult92_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9ult92`
    WHERE mysql_tbl_9ult92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zuofd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_zuofd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qtswio_PLAN_TYPE, COALESCE(mysql_tbl_qtswio_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qtswio`
    WHERE mysql_tbl_qtswio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9jew7a_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_9jew7a`
    WHERE mysql_tbl_9jew7a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bjvgm_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_2bjvgm_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2bjvgm`
    WHERE mysql_tbl_2bjvgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + 4))));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_zuofd6`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_84u8ax_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_kctp4q` O
    JOIN `mysql_tbl_84u8ax` S ON mysql_tbl_kctp4q_ORDER_ID = mysql_tbl_84u8ax_ORDER_ID
    WHERE mysql_tbl_kctp4q_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_84u8ax_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_84u8ax_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_84u8ax` S
    WHERE mysql_tbl_84u8ax_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);