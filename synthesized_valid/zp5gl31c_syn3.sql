/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhttf` (
    `mysql_tbl_vhhttf_order_date` DATE
);

INSERT INTO `mysql_tbl_vhhttf` (`mysql_tbl_vhhttf_order_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpucsw` (
    `mysql_tbl_zpucsw_customer_id` INT,
    `mysql_tbl_zpucsw_status` VARCHAR(50),
    `mysql_tbl_zpucsw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpucsw` (`mysql_tbl_zpucsw_customer_id`, `mysql_tbl_zpucsw_status`, `mysql_tbl_zpucsw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2b9qu` (
    `mysql_tbl_g2b9qu_order_id` INT,
    `mysql_tbl_g2b9qu_order_date` DATE
);

INSERT INTO `mysql_tbl_g2b9qu` (`mysql_tbl_g2b9qu_order_id`, `mysql_tbl_g2b9qu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx6zye` (
    `mysql_tbl_wx6zye_customer_id` INT,
    `mysql_tbl_wx6zye_registration_date` DATE,
    `mysql_tbl_wx6zye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnjr23` (
    `mysql_tbl_dnjr23_order_id` INT,
    `mysql_tbl_dnjr23_customer_id` INT,
    `mysql_tbl_dnjr23_order_date` DATE,
    `mysql_tbl_dnjr23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wx6zye` (`mysql_tbl_wx6zye_customer_id`, `mysql_tbl_wx6zye_registration_date`, `mysql_tbl_wx6zye_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dnjr23` (`mysql_tbl_dnjr23_order_id`, `mysql_tbl_dnjr23_customer_id`, `mysql_tbl_dnjr23_order_date`, `mysql_tbl_dnjr23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zxfrz` (
    `mysql_tbl_1zxfrz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zxfrz` (`mysql_tbl_1zxfrz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6nyjt` (
    `mysql_tbl_w6nyjt_customer_id` INT,
    `mysql_tbl_w6nyjt_country` INT
);

INSERT INTO `mysql_tbl_w6nyjt` (`mysql_tbl_w6nyjt_customer_id`, `mysql_tbl_w6nyjt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qfyyh` (
    `mysql_tbl_5qfyyh_category_id` INT,
    `mysql_tbl_5qfyyh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5qfyyh` (`mysql_tbl_5qfyyh_category_id`, `mysql_tbl_5qfyyh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93c0c4` (
    `mysql_tbl_93c0c4_customer_id` INT,
    `mysql_tbl_93c0c4_country` INT
);

INSERT INTO `mysql_tbl_93c0c4` (`mysql_tbl_93c0c4_customer_id`, `mysql_tbl_93c0c4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30vbr7` (
    `mysql_tbl_30vbr7_category_id` INT,
    `mysql_tbl_30vbr7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30vbr7` (`mysql_tbl_30vbr7_category_id`, `mysql_tbl_30vbr7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apjfs0` (
    `mysql_tbl_apjfs0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apjfs0` (`mysql_tbl_apjfs0_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa0p7s` (
    `mysql_tbl_sa0p7s_campaign_id` INT,
    `mysql_tbl_sa0p7s_start_date` DATE
);

INSERT INTO `mysql_tbl_sa0p7s` (`mysql_tbl_sa0p7s_campaign_id`, `mysql_tbl_sa0p7s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd4gko` (
    mysql_tbl_nd4gko_table_schema VARCHAR(64),
    mysql_tbl_nd4gko_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_nd4gko` (`mysql_tbl_nd4gko_table_schema`, `mysql_tbl_nd4gko_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xq9nv` (
    `mysql_tbl_0xq9nv_budget` INT
);

INSERT INTO `mysql_tbl_0xq9nv` (`mysql_tbl_0xq9nv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg09lf` (
    `mysql_tbl_fg09lf_order_id` INT,
    `mysql_tbl_fg09lf_customer_id` INT,
    `mysql_tbl_fg09lf_order_date` DATE,
    `mysql_tbl_fg09lf_total_amount` DECIMAL(10,2),
    `mysql_tbl_fg09lf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bg7aj` (
    `mysql_tbl_3bg7aj_customer_id` INT,
    `mysql_tbl_3bg7aj_country` INT
);

INSERT INTO `mysql_tbl_fg09lf` (`mysql_tbl_fg09lf_order_id`, `mysql_tbl_fg09lf_customer_id`, `mysql_tbl_fg09lf_order_date`, `mysql_tbl_fg09lf_total_amount`, `mysql_tbl_fg09lf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3bg7aj` (`mysql_tbl_3bg7aj_customer_id`, `mysql_tbl_3bg7aj_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zxfrz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1zxfrz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5qfyyh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5qfyyh`
    WHERE mysql_tbl_5qfyyh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sa0p7s_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sa0p7s`
    WHERE mysql_tbl_sa0p7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_30vbr7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_30vbr7`
    WHERE mysql_tbl_30vbr7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_apjfs0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_apjfs0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_93c0c4`
    WHERE mysql_tbl_93c0c4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w6nyjt`
    WHERE mysql_tbl_w6nyjt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_29c2z2` O
    JOIN `mysql_tbl_w6nyjt` C ON O.CUSTOMER_ID = mysql_tbl_w6nyjt_CUSTOMER_ID
    WHERE mysql_tbl_w6nyjt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dnjr23_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_dnjr23`
    WHERE mysql_tbl_dnjr23_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xq9nv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0xq9nv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_nd4gko_TABLE_NAME 
        FROM `mysql_tbl_nd4gko` 
        WHERE mysql_tbl_nd4gko_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_nd4gko_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_MAX));
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
    FROM `mysql_tbl_fg09lf`
    WHERE mysql_tbl_fg09lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_fg09lf` O
    JOIN `mysql_tbl_3bg7aj` C1 ON mysql_tbl_fg09lf_CUSTOMER_ID = mysql_tbl_3bg7aj_CUSTOMER_ID
    JOIN `mysql_tbl_3bg7aj` C2 ON mysql_tbl_3bg7aj_COUNTRY != mysql_tbl_3bg7aj_COUNTRY
    WHERE mysql_tbl_fg09lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_29c2z2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_29c2z2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g2b9qu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g2b9qu`
    WHERE mysql_tbl_g2b9qu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_YEAR);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zpucsw_STATUS, COALESCE(mysql_tbl_zpucsw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zpucsw`
    WHERE mysql_tbl_zpucsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vhhttf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vhhttf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);