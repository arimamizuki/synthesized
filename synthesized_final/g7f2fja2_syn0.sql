/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tr070u` (
    `mysql_tbl_tr070u_product_id` INT,
    `mysql_tbl_tr070u_category_id` INT,
    `mysql_tbl_tr070u_price` DECIMAL(10,2),
    `mysql_tbl_tr070u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69nrf5` (
    `mysql_tbl_69nrf5_order_id` INT,
    `mysql_tbl_69nrf5_product_id` INT,
    `mysql_tbl_69nrf5_quantity` INT
);

INSERT INTO `mysql_tbl_tr070u` (`mysql_tbl_tr070u_product_id`, `mysql_tbl_tr070u_category_id`, `mysql_tbl_tr070u_price`, `mysql_tbl_tr070u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_69nrf5` (`mysql_tbl_69nrf5_order_id`, `mysql_tbl_69nrf5_product_id`, `mysql_tbl_69nrf5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqmdd0` (
    `mysql_tbl_mqmdd0_campaign_id` INT,
    `mysql_tbl_mqmdd0_channel` INT,
    `mysql_tbl_mqmdd0_budget` INT,
    `mysql_tbl_mqmdd0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqmdd0` (`mysql_tbl_mqmdd0_campaign_id`, `mysql_tbl_mqmdd0_channel`, `mysql_tbl_mqmdd0_budget`, `mysql_tbl_mqmdd0_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c9cfd` (
    `mysql_tbl_8c9cfd_customer_id` INT,
    `mysql_tbl_8c9cfd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8c9cfd` (`mysql_tbl_8c9cfd_customer_id`, `mysql_tbl_8c9cfd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8527pj` (
    `mysql_tbl_8527pj_order_id` INT,
    `mysql_tbl_8527pj_customer_id` INT,
    `mysql_tbl_8527pj_order_date` DATE,
    `mysql_tbl_8527pj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xoq5` (
    `mysql_tbl_43xoq5_customer_id` INT,
    `mysql_tbl_43xoq5_country` INT
);

INSERT INTO `mysql_tbl_8527pj` (`mysql_tbl_8527pj_order_id`, `mysql_tbl_8527pj_customer_id`, `mysql_tbl_8527pj_order_date`, `mysql_tbl_8527pj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_43xoq5` (`mysql_tbl_43xoq5_customer_id`, `mysql_tbl_43xoq5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6tkp3` (
    `mysql_tbl_m6tkp3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_m6tkp3` (`mysql_tbl_m6tkp3_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh54no` (mysql_tbl_uh54no_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot55e7` (
    `mysql_tbl_ot55e7_campaign_id` INT,
    `mysql_tbl_ot55e7_channel` INT,
    `mysql_tbl_ot55e7_budget` INT,
    `mysql_tbl_ot55e7_start_date` DATE,
    `mysql_tbl_ot55e7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad0chk` (
    `mysql_tbl_ad0chk_conversion_id` INT,
    `mysql_tbl_ad0chk_campaign_id` INT,
    `mysql_tbl_ad0chk_conversion_value` INT
);

INSERT INTO `mysql_tbl_ot55e7` (`mysql_tbl_ot55e7_campaign_id`, `mysql_tbl_ot55e7_channel`, `mysql_tbl_ot55e7_budget`, `mysql_tbl_ot55e7_start_date`, `mysql_tbl_ot55e7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ad0chk` (`mysql_tbl_ad0chk_conversion_id`, `mysql_tbl_ad0chk_campaign_id`, `mysql_tbl_ad0chk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upa3g4` (
    `mysql_tbl_upa3g4_sale_id` INT,
    `mysql_tbl_upa3g4_product_id` INT,
    `mysql_tbl_upa3g4_salesperson_id` INT,
    `mysql_tbl_upa3g4_sale_date` DATE,
    `mysql_tbl_upa3g4_quantity` INT,
    `mysql_tbl_upa3g4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upa3g4` (`mysql_tbl_upa3g4_sale_id`, `mysql_tbl_upa3g4_product_id`, `mysql_tbl_upa3g4_salesperson_id`, `mysql_tbl_upa3g4_sale_date`, `mysql_tbl_upa3g4_quantity`, `mysql_tbl_upa3g4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7916yv` (
    `mysql_tbl_7916yv_inventory_id` INT,
    `mysql_tbl_7916yv_product_id` INT,
    `mysql_tbl_7916yv_quantity` INT,
    `mysql_tbl_7916yv_warehouse_id` INT,
    `mysql_tbl_7916yv_last_updated` DATE
);

INSERT INTO `mysql_tbl_7916yv` (`mysql_tbl_7916yv_inventory_id`, `mysql_tbl_7916yv_product_id`, `mysql_tbl_7916yv_quantity`, `mysql_tbl_7916yv_warehouse_id`, `mysql_tbl_7916yv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxgt97` (
    `mysql_tbl_rxgt97_order_id` INT,
    `mysql_tbl_rxgt97_customer_id` INT,
    `mysql_tbl_rxgt97_order_date` DATE
);

INSERT INTO `mysql_tbl_rxgt97` (`mysql_tbl_rxgt97_order_id`, `mysql_tbl_rxgt97_customer_id`, `mysql_tbl_rxgt97_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htib83` (
    `mysql_tbl_htib83_emp_id` INT,
    `mysql_tbl_htib83_hire_date` DATE
);

INSERT INTO `mysql_tbl_htib83` (`mysql_tbl_htib83_emp_id`, `mysql_tbl_htib83_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox3p10` (
    `mysql_tbl_ox3p10_customer_id` INT,
    `mysql_tbl_ox3p10_status` VARCHAR(50),
    `mysql_tbl_ox3p10_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox3p10` (`mysql_tbl_ox3p10_customer_id`, `mysql_tbl_ox3p10_status`, `mysql_tbl_ox3p10_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_38vhrq` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9ltnub` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_8c9cfd`
    WHERE mysql_tbl_8c9cfd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8c9cfd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mqmdd0_CHANNEL, COALESCE(mysql_tbl_mqmdd0_BUDGET, 0), mysql_tbl_mqmdd0_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mqmdd0`
    WHERE mysql_tbl_mqmdd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ot55e7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ot55e7`
    WHERE mysql_tbl_ot55e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ad0chk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ad0chk`
    WHERE mysql_tbl_ad0chk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_m6tkp3_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_m6tkp3` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_rxgt97_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_rxgt97`
    WHERE mysql_tbl_rxgt97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_htib83_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_htib83`
    WHERE mysql_tbl_htib83_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ox3p10_STATUS, COALESCE(mysql_tbl_ox3p10_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ox3p10`
    WHERE mysql_tbl_ox3p10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COALESCE(SUM(mysql_tbl_7916yv_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7916yv`
    WHERE mysql_tbl_7916yv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_upa3g4_QUANTITY * mysql_tbl_upa3g4_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_upa3g4`
    WHERE mysql_tbl_upa3g4_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_upa3g4_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_uh54no` WHERE mysql_tbl_uh54no_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_uh54no` WHERE mysql_tbl_uh54no_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_8527pj` O
    JOIN `mysql_tbl_43xoq5` C ON mysql_tbl_8527pj_CUSTOMER_ID = mysql_tbl_43xoq5_CUSTOMER_ID
    WHERE mysql_tbl_43xoq5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8527pj_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_8527pj` O
    JOIN `mysql_tbl_43xoq5` C ON mysql_tbl_8527pj_CUSTOMER_ID = mysql_tbl_43xoq5_CUSTOMER_ID
    WHERE mysql_tbl_43xoq5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8527pj_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_69nrf5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_69nrf5` OI
    WHERE mysql_tbl_69nrf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69nrf5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_69nrf5` OI
    JOIN `mysql_tbl_tr070u` P ON mysql_tbl_69nrf5_PRODUCT_ID = mysql_tbl_tr070u_PRODUCT_ID
    WHERE mysql_tbl_tr070u_CATEGORY_ID = (SELECT mysql_tbl_tr070u_CATEGORY_ID FROM `mysql_tbl_tr070u` WHERE mysql_tbl_tr070u_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_x2shfa` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_x2shfa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_x2shfa` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();