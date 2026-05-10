/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfrnsi` (
    `mysql_tbl_hfrnsi_campaign_id` INT,
    `mysql_tbl_hfrnsi_start_date` DATE,
    `mysql_tbl_hfrnsi_end_date` DATE,
    `mysql_tbl_hfrnsi_budget` INT,
    `mysql_tbl_hfrnsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc0axv` (
    `mysql_tbl_kc0axv_conversion_id` INT,
    `mysql_tbl_kc0axv_campaign_id` INT,
    `mysql_tbl_kc0axv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hfrnsi` (`mysql_tbl_hfrnsi_campaign_id`, `mysql_tbl_hfrnsi_start_date`, `mysql_tbl_hfrnsi_end_date`, `mysql_tbl_hfrnsi_budget`, `mysql_tbl_hfrnsi_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kc0axv` (`mysql_tbl_kc0axv_conversion_id`, `mysql_tbl_kc0axv_campaign_id`, `mysql_tbl_kc0axv_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovsf3l` (
    `mysql_tbl_ovsf3l_customer_id` INT,
    `mysql_tbl_ovsf3l_plan_type` VARCHAR(50),
    `mysql_tbl_ovsf3l_start_date` DATE,
    `mysql_tbl_ovsf3l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ovsf3l_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxihj1` (
    `mysql_tbl_jxihj1_log_id` INT,
    `mysql_tbl_jxihj1_customer_id` INT,
    `mysql_tbl_jxihj1_usage_date` DATE,
    `mysql_tbl_jxihj1_data_used_gb` TEXT,
    `mysql_tbl_jxihj1_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ovsf3l` (`mysql_tbl_ovsf3l_customer_id`, `mysql_tbl_ovsf3l_plan_type`, `mysql_tbl_ovsf3l_start_date`, `mysql_tbl_ovsf3l_monthly_cost`, `mysql_tbl_ovsf3l_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jxihj1` (`mysql_tbl_jxihj1_log_id`, `mysql_tbl_jxihj1_customer_id`, `mysql_tbl_jxihj1_usage_date`, `mysql_tbl_jxihj1_data_used_gb`, `mysql_tbl_jxihj1_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dda0pa` (
    `mysql_tbl_dda0pa_product_id` INT,
    `mysql_tbl_dda0pa_category_id` INT,
    `mysql_tbl_dda0pa_price` DECIMAL(10,2),
    `mysql_tbl_dda0pa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf5ne9` (
    `mysql_tbl_kf5ne9_category_id` INT,
    `mysql_tbl_kf5ne9_name` VARCHAR(50),
    `mysql_tbl_kf5ne9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dda0pa` (`mysql_tbl_dda0pa_product_id`, `mysql_tbl_dda0pa_category_id`, `mysql_tbl_dda0pa_price`, `mysql_tbl_dda0pa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kf5ne9` (`mysql_tbl_kf5ne9_category_id`, `mysql_tbl_kf5ne9_name`, `mysql_tbl_kf5ne9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv29fb` (
    mysql_tbl_fv29fb_User CHAR(32),
    mysql_tbl_fv29fb_Host CHAR(255),
    mysql_tbl_fv29fb_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_fv29fb` (`mysql_tbl_fv29fb_User`, `mysql_tbl_fv29fb_Host`, `mysql_tbl_fv29fb_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d5931` (
    `mysql_tbl_7d5931_customer_id` INT,
    `mysql_tbl_7d5931_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d5931` (`mysql_tbl_7d5931_customer_id`, `mysql_tbl_7d5931_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibnv9p` (
    mysql_tbl_ibnv9p_inventory_id INT,
    mysql_tbl_ibnv9p_customer_id INT,
    mysql_tbl_ibnv9p_return_date DATE
);

INSERT INTO `mysql_tbl_ibnv9p` (`mysql_tbl_ibnv9p_inventory_id`, `mysql_tbl_ibnv9p_customer_id`, `mysql_tbl_ibnv9p_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2bmdt` (
    `mysql_tbl_u2bmdt_customer_id` INT,
    `mysql_tbl_u2bmdt_order_id` INT,
    `mysql_tbl_u2bmdt_order_date` DATE
);

INSERT INTO `mysql_tbl_u2bmdt` (`mysql_tbl_u2bmdt_customer_id`, `mysql_tbl_u2bmdt_order_id`, `mysql_tbl_u2bmdt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg208t` (
    `mysql_tbl_tg208t_category_id` INT,
    `mysql_tbl_tg208t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tg208t` (`mysql_tbl_tg208t_category_id`, `mysql_tbl_tg208t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf2y5f` (mysql_tbl_mf2y5f_id INT, mysql_tbl_mf2y5f_status VARCHAR(20), refund_mysql_tbl_mf2y5f_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_li1xen` (
    `mysql_tbl_li1xen_campaign_id` INT,
    `mysql_tbl_li1xen_status` VARCHAR(50),
    `mysql_tbl_li1xen_budget` INT,
    `mysql_tbl_li1xen_start_date` DATE
);

INSERT INTO `mysql_tbl_li1xen` (`mysql_tbl_li1xen_campaign_id`, `mysql_tbl_li1xen_status`, `mysql_tbl_li1xen_budget`, `mysql_tbl_li1xen_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gl80i` (
    `mysql_tbl_5gl80i_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_5gl80i` (`mysql_tbl_5gl80i_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq391q` (
    `mysql_tbl_zq391q_product_id` INT,
    `mysql_tbl_zq391q_category_id` INT,
    `mysql_tbl_zq391q_price` DECIMAL(10,2),
    `mysql_tbl_zq391q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39soiy` (
    `mysql_tbl_39soiy_order_id` INT,
    `mysql_tbl_39soiy_product_id` INT,
    `mysql_tbl_39soiy_quantity` INT
);

INSERT INTO `mysql_tbl_zq391q` (`mysql_tbl_zq391q_product_id`, `mysql_tbl_zq391q_category_id`, `mysql_tbl_zq391q_price`, `mysql_tbl_zq391q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_39soiy` (`mysql_tbl_39soiy_order_id`, `mysql_tbl_39soiy_product_id`, `mysql_tbl_39soiy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ibnv9p_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ibnv9p`
  WHERE mysql_tbl_ibnv9p_RETURN_DATE IS NULL
  AND mysql_tbl_ibnv9p_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
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

    RETURN V_MIN;
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
    
    SHOW COLUMNS FROM `mysql_tbl_e9d0kf`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_pjf6pf AS (SELECT * FROM `mysql_tbl_e9d0kf` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pjf6pf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_fn93jn AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_fn93jn` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fn93jn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tg208t_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tg208t`
    WHERE mysql_tbl_tg208t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_u2bmdt_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_u2bmdt`
    WHERE mysql_tbl_u2bmdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zq391q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zq391q`
    WHERE mysql_tbl_zq391q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39soiy_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_39soiy` OI
    JOIN `mysql_tbl_8eq73u` O ON mysql_tbl_39soiy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_39soiy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8eq73u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8eq73u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_e9d0kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
        SET V_CURR = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_I = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_mf2y5f_STATUS, mysql_tbl_mf2y5f_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_mf2y5f` WHERE mysql_tbl_mf2y5f_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_mf2y5f CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_mf2y5f` SET mysql_tbl_mf2y5f_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_mf2y5f_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_li1xen_STATUS, COALESCE(mysql_tbl_li1xen_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_li1xen_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_li1xen`
    WHERE mysql_tbl_li1xen_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovsf3l_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ovsf3l`
    WHERE mysql_tbl_ovsf3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jxihj1_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_jxihj1_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_jxihj1`
    WHERE mysql_tbl_jxihj1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jxihj1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_jxihj1_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_jxihj1`
    WHERE mysql_tbl_jxihj1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jxihj1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dda0pa_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_dda0pa`
    WHERE mysql_tbl_dda0pa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dda0pa_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_dda0pa`
    WHERE mysql_tbl_dda0pa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fv29fb`
    WHERE mysql_tbl_fv29fb_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5gl80i_CSMALLINT INTO RESULT FROM `mysql_tbl_5gl80i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d5931_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7d5931`
    WHERE mysql_tbl_7d5931_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_hfrnsi_END_DATE, mysql_tbl_hfrnsi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hfrnsi`
    WHERE mysql_tbl_hfrnsi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_kc0axv`
    WHERE mysql_tbl_kc0axv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);