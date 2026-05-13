/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ba79iz` (
    `mysql_tbl_ba79iz_emp_id` INT,
    `mysql_tbl_ba79iz_salary` INT
);

INSERT INTO `mysql_tbl_ba79iz` (`mysql_tbl_ba79iz_emp_id`, `mysql_tbl_ba79iz_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86xca0` (
    `mysql_tbl_86xca0_product_id` INT,
    `mysql_tbl_86xca0_category_id` INT,
    `mysql_tbl_86xca0_price` DECIMAL(10,2),
    `mysql_tbl_86xca0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e636v4` (
    `mysql_tbl_e636v4_order_id` INT,
    `mysql_tbl_e636v4_product_id` INT,
    `mysql_tbl_e636v4_quantity` INT
);

INSERT INTO `mysql_tbl_86xca0` (`mysql_tbl_86xca0_product_id`, `mysql_tbl_86xca0_category_id`, `mysql_tbl_86xca0_price`, `mysql_tbl_86xca0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e636v4` (`mysql_tbl_e636v4_order_id`, `mysql_tbl_e636v4_product_id`, `mysql_tbl_e636v4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_endigq` (mysql_tbl_endigq_id INT, mysql_tbl_endigq_price DECIMAL(10,2), mysql_tbl_endigq_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_akfm9o` (
    `mysql_tbl_akfm9o_customer_id` INT,
    `mysql_tbl_akfm9o_registration_date` DATE
);

INSERT INTO `mysql_tbl_akfm9o` (`mysql_tbl_akfm9o_customer_id`, `mysql_tbl_akfm9o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftebqy` (
    `mysql_tbl_ftebqy_product_id` INT,
    `mysql_tbl_ftebqy_category_id` INT,
    `mysql_tbl_ftebqy_supplier_id` INT,
    `mysql_tbl_ftebqy_price` DECIMAL(10,2),
    `mysql_tbl_ftebqy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v341t3` (
    `mysql_tbl_v341t3_supplier_id` INT,
    `mysql_tbl_v341t3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v341t3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ftebqy` (`mysql_tbl_ftebqy_product_id`, `mysql_tbl_ftebqy_category_id`, `mysql_tbl_ftebqy_supplier_id`, `mysql_tbl_ftebqy_price`, `mysql_tbl_ftebqy_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_v341t3` (`mysql_tbl_v341t3_supplier_id`, `mysql_tbl_v341t3_supplier_rating`, `mysql_tbl_v341t3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftsm4z` (
    `mysql_tbl_ftsm4z_customer_id` INT,
    `mysql_tbl_ftsm4z_order_date` DATE,
    `mysql_tbl_ftsm4z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftsm4z` (`mysql_tbl_ftsm4z_customer_id`, `mysql_tbl_ftsm4z_order_date`, `mysql_tbl_ftsm4z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxtim5` (
    `mysql_tbl_gxtim5_product_id` INT,
    `mysql_tbl_gxtim5_category_id` INT,
    `mysql_tbl_gxtim5_price` DECIMAL(10,2),
    `mysql_tbl_gxtim5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gxtim5` (`mysql_tbl_gxtim5_product_id`, `mysql_tbl_gxtim5_category_id`, `mysql_tbl_gxtim5_price`, `mysql_tbl_gxtim5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeqo1t` (
    `mysql_tbl_xeqo1t_order_id` INT,
    `mysql_tbl_xeqo1t_customer_id` INT,
    `mysql_tbl_xeqo1t_order_date` DATE,
    `mysql_tbl_xeqo1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_xeqo1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm57ia` (
    `mysql_tbl_sm57ia_customer_id` INT,
    `mysql_tbl_sm57ia_country` INT
);

INSERT INTO `mysql_tbl_xeqo1t` (`mysql_tbl_xeqo1t_order_id`, `mysql_tbl_xeqo1t_customer_id`, `mysql_tbl_xeqo1t_order_date`, `mysql_tbl_xeqo1t_total_amount`, `mysql_tbl_xeqo1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sm57ia` (`mysql_tbl_sm57ia_customer_id`, `mysql_tbl_sm57ia_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mr6pm` (
    `mysql_tbl_5mr6pm_campaign_id` INT,
    `mysql_tbl_5mr6pm_channel` INT,
    `mysql_tbl_5mr6pm_budget` INT,
    `mysql_tbl_5mr6pm_start_date` DATE,
    `mysql_tbl_5mr6pm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le7x6v` (
    `mysql_tbl_le7x6v_conversion_id` INT,
    `mysql_tbl_le7x6v_campaign_id` INT,
    `mysql_tbl_le7x6v_conversion_value` INT
);

INSERT INTO `mysql_tbl_5mr6pm` (`mysql_tbl_5mr6pm_campaign_id`, `mysql_tbl_5mr6pm_channel`, `mysql_tbl_5mr6pm_budget`, `mysql_tbl_5mr6pm_start_date`, `mysql_tbl_5mr6pm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_le7x6v` (`mysql_tbl_le7x6v_conversion_id`, `mysql_tbl_le7x6v_campaign_id`, `mysql_tbl_le7x6v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrcqpl` (
    `mysql_tbl_vrcqpl_customer_id` INT,
    `mysql_tbl_vrcqpl_country` INT,
    `mysql_tbl_vrcqpl_registration_date` DATE
);

INSERT INTO `mysql_tbl_vrcqpl` (`mysql_tbl_vrcqpl_customer_id`, `mysql_tbl_vrcqpl_country`, `mysql_tbl_vrcqpl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2g1bw` (
    `mysql_tbl_w2g1bw_order_id` INT,
    `mysql_tbl_w2g1bw_customer_id` INT,
    `mysql_tbl_w2g1bw_order_date` DATE,
    `mysql_tbl_w2g1bw_total_amount` DECIMAL(10,2),
    `mysql_tbl_w2g1bw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w788k8` (
    `mysql_tbl_w788k8_refund_id` INT,
    `mysql_tbl_w788k8_order_id` INT,
    `mysql_tbl_w788k8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2g1bw` (`mysql_tbl_w2g1bw_order_id`, `mysql_tbl_w2g1bw_customer_id`, `mysql_tbl_w2g1bw_order_date`, `mysql_tbl_w2g1bw_total_amount`, `mysql_tbl_w2g1bw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w788k8` (`mysql_tbl_w788k8_refund_id`, `mysql_tbl_w788k8_order_id`, `mysql_tbl_w788k8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_endigq`
    SET mysql_tbl_endigq_PRICE = CASE mysql_tbl_endigq_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_endigq_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_endigq_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_endigq_PRICE * 0.95
        ELSE mysql_tbl_endigq_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxtim5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gxtim5`
    WHERE mysql_tbl_gxtim5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6izm7a`
    WHERE mysql_tbl_gxtim5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ong9jn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v341t3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v341t3_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v341t3`
    WHERE mysql_tbl_v341t3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ftebqy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ftebqy`
    WHERE mysql_tbl_ftebqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ftsm4z_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ftsm4z`
    WHERE mysql_tbl_ftsm4z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ftsm4z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5mr6pm_CHANNEL, COALESCE(mysql_tbl_5mr6pm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5mr6pm`
    WHERE mysql_tbl_5mr6pm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_le7x6v_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_le7x6v`
    WHERE mysql_tbl_le7x6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_akfm9o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_akfm9o`
    WHERE mysql_tbl_akfm9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (-1)))) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_vrcqpl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vrcqpl` C
    LEFT JOIN `mysql_tbl_ong9jn` O ON mysql_tbl_vrcqpl_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_vrcqpl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2g1bw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w2g1bw`
    WHERE mysql_tbl_w2g1bw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w788k8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w788k8`
    WHERE mysql_tbl_w788k8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xeqo1t`
    WHERE mysql_tbl_xeqo1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_xeqo1t` O
    JOIN `mysql_tbl_sm57ia` C1 ON mysql_tbl_xeqo1t_CUSTOMER_ID = mysql_tbl_sm57ia_CUSTOMER_ID
    JOIN `mysql_tbl_sm57ia` C2 ON mysql_tbl_sm57ia_COUNTRY != mysql_tbl_sm57ia_COUNTRY
    WHERE mysql_tbl_xeqo1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_tsr2oz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tsr2oz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_byzw1a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86xca0_PRICE, 0), COALESCE(mysql_tbl_86xca0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_86xca0`
    WHERE mysql_tbl_86xca0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ba79iz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ba79iz`
    WHERE mysql_tbl_ba79iz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);