/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6wmb` (
    `mysql_tbl_xd6wmb_order_id` INT,
    `mysql_tbl_xd6wmb_customer_id` INT,
    `mysql_tbl_xd6wmb_order_date` DATE
);

INSERT INTO `mysql_tbl_xd6wmb` (`mysql_tbl_xd6wmb_order_id`, `mysql_tbl_xd6wmb_customer_id`, `mysql_tbl_xd6wmb_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvvlue` (
    `mysql_tbl_lvvlue_campaign_id` INT,
    `mysql_tbl_lvvlue_start_date` DATE
);

INSERT INTO `mysql_tbl_lvvlue` (`mysql_tbl_lvvlue_campaign_id`, `mysql_tbl_lvvlue_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vol62` (
    `mysql_tbl_5vol62_product_id` INT,
    `mysql_tbl_5vol62_category_id` INT,
    `mysql_tbl_5vol62_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vol62` (`mysql_tbl_5vol62_product_id`, `mysql_tbl_5vol62_category_id`, `mysql_tbl_5vol62_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuutyt` (
    `mysql_tbl_cuutyt_emp_id` INT,
    `mysql_tbl_cuutyt_department_id` INT,
    `mysql_tbl_cuutyt_salary` INT,
    `mysql_tbl_cuutyt_hire_date` DATE
);

INSERT INTO `mysql_tbl_cuutyt` (`mysql_tbl_cuutyt_emp_id`, `mysql_tbl_cuutyt_department_id`, `mysql_tbl_cuutyt_salary`, `mysql_tbl_cuutyt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjli96` (
    `mysql_tbl_jjli96_supplier_id` INT,
    `mysql_tbl_jjli96_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jjli96` (`mysql_tbl_jjli96_supplier_id`, `mysql_tbl_jjli96_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92le52` (
    `mysql_tbl_92le52_order_id` INT,
    `mysql_tbl_92le52_customer_id` INT,
    `mysql_tbl_92le52_restaurant_id` INT,
    `mysql_tbl_92le52_driver_id` INT,
    `mysql_tbl_92le52_order_total` DECIMAL(10,2),
    `mysql_tbl_92le52_delivery_fee` INT,
    `mysql_tbl_92le52_order_time` DATE,
    `mysql_tbl_92le52_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp96gu` (
    `mysql_tbl_yp96gu_restaurant_id` INT,
    `mysql_tbl_yp96gu_name` VARCHAR(50),
    `mysql_tbl_yp96gu_cuisine_type` VARCHAR(50),
    `mysql_tbl_yp96gu_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_92le52` (`mysql_tbl_92le52_order_id`, `mysql_tbl_92le52_customer_id`, `mysql_tbl_92le52_restaurant_id`, `mysql_tbl_92le52_driver_id`, `mysql_tbl_92le52_order_total`, `mysql_tbl_92le52_delivery_fee`, `mysql_tbl_92le52_order_time`, `mysql_tbl_92le52_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yp96gu` (`mysql_tbl_yp96gu_restaurant_id`, `mysql_tbl_yp96gu_name`, `mysql_tbl_yp96gu_cuisine_type`, `mysql_tbl_yp96gu_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hthgck` (
    `mysql_tbl_hthgck_order_id` INT,
    `mysql_tbl_hthgck_customer_id` INT,
    `mysql_tbl_hthgck_order_date` DATE,
    `mysql_tbl_hthgck_total_amount` DECIMAL(10,2),
    `mysql_tbl_hthgck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3dyc1` (
    `mysql_tbl_q3dyc1_refund_id` INT,
    `mysql_tbl_q3dyc1_order_id` INT,
    `mysql_tbl_q3dyc1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hthgck` (`mysql_tbl_hthgck_order_id`, `mysql_tbl_hthgck_customer_id`, `mysql_tbl_hthgck_order_date`, `mysql_tbl_hthgck_total_amount`, `mysql_tbl_hthgck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q3dyc1` (`mysql_tbl_q3dyc1_refund_id`, `mysql_tbl_q3dyc1_order_id`, `mysql_tbl_q3dyc1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4mppr` (
    `mysql_tbl_s4mppr_customer_id` INT,
    `mysql_tbl_s4mppr_name` VARCHAR(50),
    `mysql_tbl_s4mppr_email` INT,
    `mysql_tbl_s4mppr_registration_date` DATE,
    `mysql_tbl_s4mppr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_almo6m` (
    `mysql_tbl_almo6m_order_id` INT,
    `mysql_tbl_almo6m_customer_id` INT,
    `mysql_tbl_almo6m_order_date` DATE,
    `mysql_tbl_almo6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_almo6m_shipping_country` INT
);

INSERT INTO `mysql_tbl_s4mppr` (`mysql_tbl_s4mppr_customer_id`, `mysql_tbl_s4mppr_name`, `mysql_tbl_s4mppr_email`, `mysql_tbl_s4mppr_registration_date`, `mysql_tbl_s4mppr_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_almo6m` (`mysql_tbl_almo6m_order_id`, `mysql_tbl_almo6m_customer_id`, `mysql_tbl_almo6m_order_date`, `mysql_tbl_almo6m_total_amount`, `mysql_tbl_almo6m_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftqbui` (
    `mysql_tbl_ftqbui_customer_id` INT,
    `mysql_tbl_ftqbui_tier_level` INT,
    `mysql_tbl_ftqbui_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btyrom` (
    `mysql_tbl_btyrom_order_id` INT,
    `mysql_tbl_btyrom_customer_id` INT,
    `mysql_tbl_btyrom_order_date` DATE,
    `mysql_tbl_btyrom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftqbui` (`mysql_tbl_ftqbui_customer_id`, `mysql_tbl_ftqbui_tier_level`, `mysql_tbl_ftqbui_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_btyrom` (`mysql_tbl_btyrom_order_id`, `mysql_tbl_btyrom_customer_id`, `mysql_tbl_btyrom_order_date`, `mysql_tbl_btyrom_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41h940` (
    `mysql_tbl_41h940_customer_id` INT,
    `mysql_tbl_41h940_plan_type` VARCHAR(50),
    `mysql_tbl_41h940_start_date` DATE,
    `mysql_tbl_41h940_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_41h940_data_limit_gb` TEXT,
    `mysql_tbl_41h940_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_41h940` (`mysql_tbl_41h940_customer_id`, `mysql_tbl_41h940_plan_type`, `mysql_tbl_41h940_start_date`, `mysql_tbl_41h940_monthly_cost`, `mysql_tbl_41h940_data_limit_gb`, `mysql_tbl_41h940_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_cuutyt`
    WHERE mysql_tbl_cuutyt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ftqbui_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ftqbui`
    WHERE mysql_tbl_ftqbui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_btyrom_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_btyrom`
    WHERE mysql_tbl_btyrom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ftqbui_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ftqbui`
    WHERE mysql_tbl_ftqbui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_7yzdaz;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_7yzdaz ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_41h940_PLAN_TYPE, COALESCE(mysql_tbl_41h940_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_41h940_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_41h940`
    WHERE mysql_tbl_41h940_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7yzdaz` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7yzdaz` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_7yzdaz;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_7yzdaz;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_7yzdaz');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_7yzdaz');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hthgck_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hthgck`
    WHERE mysql_tbl_hthgck_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3dyc1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q3dyc1`
    WHERE mysql_tbl_q3dyc1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7yzdaz` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_1ugfkk` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7yzdaz` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_1ugfkk` WHERE mysql_tbl_1ugfkk.USER_ID = mysql_tbl_7yzdaz.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1ugfkk`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_7yzdaz`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_s4mppr_COUNTRY, COUNT(*), SUM(mysql_tbl_almo6m_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_s4mppr` C
    LEFT JOIN `mysql_tbl_almo6m` O ON mysql_tbl_s4mppr_CUSTOMER_ID = mysql_tbl_almo6m_CUSTOMER_ID
    WHERE mysql_tbl_s4mppr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_s4mppr_CUSTOMER_ID, mysql_tbl_s4mppr_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_92le52_ORDER_TIME, mysql_tbl_92le52_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_92le52` O
    WHERE mysql_tbl_92le52_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jjli96_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jjli96`
    WHERE mysql_tbl_jjli96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_otivvi` (mysql_tbl_otivvi_ID INT PRIMARY KEY, mysql_tbl_otivvi_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t9lmw0` (mysql_tbl_t9lmw0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5vol62_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5vol62`
    WHERE mysql_tbl_5vol62_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lvvlue_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lvvlue`
    WHERE mysql_tbl_lvvlue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xd6wmb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xd6wmb`
    WHERE mysql_tbl_xd6wmb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);