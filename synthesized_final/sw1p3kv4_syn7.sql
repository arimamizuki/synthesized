/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44rjfk` (
    `mysql_tbl_44rjfk_customer_id` INT,
    `mysql_tbl_44rjfk_registration_date` DATE
);

INSERT INTO `mysql_tbl_44rjfk` (`mysql_tbl_44rjfk_customer_id`, `mysql_tbl_44rjfk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkzhgm` (
    `mysql_tbl_jkzhgm_customer_id` INT,
    `mysql_tbl_jkzhgm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps6lf3` (
    `mysql_tbl_ps6lf3_order_id` INT,
    `mysql_tbl_ps6lf3_customer_id` INT,
    `mysql_tbl_ps6lf3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkzhgm` (`mysql_tbl_jkzhgm_customer_id`, `mysql_tbl_jkzhgm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ps6lf3` (`mysql_tbl_ps6lf3_order_id`, `mysql_tbl_ps6lf3_customer_id`, `mysql_tbl_ps6lf3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4swutu` (
    `mysql_tbl_4swutu_customer_id` INT,
    `mysql_tbl_4swutu_country` INT,
    `mysql_tbl_4swutu_registration_date` DATE
);

INSERT INTO `mysql_tbl_4swutu` (`mysql_tbl_4swutu_customer_id`, `mysql_tbl_4swutu_country`, `mysql_tbl_4swutu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxbmk3` (
    `mysql_tbl_rxbmk3_order_id` INT,
    `mysql_tbl_rxbmk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxbmk3` (`mysql_tbl_rxbmk3_order_id`, `mysql_tbl_rxbmk3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5b6t` (
    `mysql_tbl_yd5b6t_item_id` INT,
    `mysql_tbl_yd5b6t_sku` INT,
    `mysql_tbl_yd5b6t_name` VARCHAR(50),
    `mysql_tbl_yd5b6t_warehouse_id` INT,
    `mysql_tbl_yd5b6t_quantity_on_hand` INT,
    `mysql_tbl_yd5b6t_reorder_point` INT,
    `mysql_tbl_yd5b6t_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l062w` (
    `mysql_tbl_0l062w_txn_id` INT,
    `mysql_tbl_0l062w_item_id` INT,
    `mysql_tbl_0l062w_txn_type` VARCHAR(50),
    `mysql_tbl_0l062w_quantity` INT,
    `mysql_tbl_0l062w_txn_date` DATE
);

INSERT INTO `mysql_tbl_yd5b6t` (`mysql_tbl_yd5b6t_item_id`, `mysql_tbl_yd5b6t_sku`, `mysql_tbl_yd5b6t_name`, `mysql_tbl_yd5b6t_warehouse_id`, `mysql_tbl_yd5b6t_quantity_on_hand`, `mysql_tbl_yd5b6t_reorder_point`, `mysql_tbl_yd5b6t_unit_cost`) VALUES (1, 2, 'mysql_tbl_dw9man', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0l062w` (`mysql_tbl_0l062w_txn_id`, `mysql_tbl_0l062w_item_id`, `mysql_tbl_0l062w_txn_type`, `mysql_tbl_0l062w_quantity`, `mysql_tbl_0l062w_txn_date`) VALUES (1, 2, 'mysql_tbl_dw9man', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ly1b` (
    `mysql_tbl_g2ly1b_customer_id` INT,
    `mysql_tbl_g2ly1b_plan_type` VARCHAR(50),
    `mysql_tbl_g2ly1b_start_date` DATE,
    `mysql_tbl_g2ly1b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g2ly1b_data_limit_gb` TEXT,
    `mysql_tbl_g2ly1b_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_g2ly1b` (`mysql_tbl_g2ly1b_customer_id`, `mysql_tbl_g2ly1b_plan_type`, `mysql_tbl_g2ly1b_start_date`, `mysql_tbl_g2ly1b_monthly_cost`, `mysql_tbl_g2ly1b_data_limit_gb`, `mysql_tbl_g2ly1b_data_used_gb`) VALUES (1, 'mysql_tbl_dw9man', '2024-01-01', 1.0, 'mysql_tbl_dw9man', 'mysql_tbl_dw9man');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2dg8` (
    `mysql_tbl_0l2dg8_product_id` INT,
    `mysql_tbl_0l2dg8_category_id` INT,
    `mysql_tbl_0l2dg8_price` DECIMAL(10,2),
    `mysql_tbl_0l2dg8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1rrch` (
    `mysql_tbl_r1rrch_category_id` INT,
    `mysql_tbl_r1rrch_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l2dg8` (`mysql_tbl_0l2dg8_product_id`, `mysql_tbl_0l2dg8_category_id`, `mysql_tbl_0l2dg8_price`, `mysql_tbl_0l2dg8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r1rrch` (`mysql_tbl_r1rrch_category_id`, `mysql_tbl_r1rrch_name`) VALUES (1, 'mysql_tbl_dw9man');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze0m99` (
    `mysql_tbl_ze0m99_campaign_id` INT,
    `mysql_tbl_ze0m99_channel` INT,
    `mysql_tbl_ze0m99_budget` INT,
    `mysql_tbl_ze0m99_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7etxb` (
    `mysql_tbl_g7etxb_conversion_id` INT,
    `mysql_tbl_g7etxb_campaign_id` INT,
    `mysql_tbl_g7etxb_conversion_value` INT
);

INSERT INTO `mysql_tbl_ze0m99` (`mysql_tbl_ze0m99_campaign_id`, `mysql_tbl_ze0m99_channel`, `mysql_tbl_ze0m99_budget`, `mysql_tbl_ze0m99_status`) VALUES (1, 1, 1, 'mysql_tbl_dw9man');

INSERT INTO `mysql_tbl_g7etxb` (`mysql_tbl_g7etxb_conversion_id`, `mysql_tbl_g7etxb_campaign_id`, `mysql_tbl_g7etxb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_int7uo` (
    `mysql_tbl_int7uo_product_id` INT,
    `mysql_tbl_int7uo_price` DECIMAL(10,2),
    `mysql_tbl_int7uo_category_id` INT
);

INSERT INTO `mysql_tbl_int7uo` (`mysql_tbl_int7uo_product_id`, `mysql_tbl_int7uo_price`, `mysql_tbl_int7uo_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njuxkl` (
    `mysql_tbl_njuxkl_cset_col` INT
);

INSERT INTO `mysql_tbl_njuxkl` (`mysql_tbl_njuxkl_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g2ly1b_PLAN_TYPE, COALESCE(mysql_tbl_g2ly1b_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_g2ly1b_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_g2ly1b`
    WHERE mysql_tbl_g2ly1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0l2dg8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0l2dg8`
    WHERE mysql_tbl_0l2dg8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0l2dg8_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_0l2dg8`
    WHERE mysql_tbl_0l2dg8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0l2dg8_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ze0m99_CHANNEL, COALESCE(mysql_tbl_ze0m99_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ze0m99`
    WHERE mysql_tbl_ze0m99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_g7etxb`
    WHERE mysql_tbl_g7etxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_int7uo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_int7uo`
    WHERE mysql_tbl_int7uo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kt4iiy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kt4iiy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kt4iiy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_njuxkl_CSET_COL INTO RESULT FROM `mysql_tbl_njuxkl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_dw9man%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_dw9man`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_dw9man`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_44rjfk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_44rjfk`
    WHERE mysql_tbl_44rjfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4vgc3j`
    WHERE mysql_tbl_44rjfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd5b6t_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_yd5b6t_REORDER_POINT, 0), COALESCE(mysql_tbl_yd5b6t_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yd5b6t`
    WHERE mysql_tbl_yd5b6t_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_0l062w_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_0l062w`
    WHERE mysql_tbl_0l062w_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_0l062w_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_0l062w_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rxbmk3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rxbmk3`
    WHERE mysql_tbl_rxbmk3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ps6lf3` O
    JOIN `mysql_tbl_jkzhgm` C ON mysql_tbl_ps6lf3_CUSTOMER_ID = mysql_tbl_jkzhgm_CUSTOMER_ID
    WHERE mysql_tbl_jkzhgm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4swutu`
    WHERE mysql_tbl_4swutu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4swutu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);