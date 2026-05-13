/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yulos` (
    `mysql_tbl_7yulos_opportunity_id` INT,
    `mysql_tbl_7yulos_customer_id` INT,
    `mysql_tbl_7yulos_sales_rep_id` INT,
    `mysql_tbl_7yulos_stage` INT,
    `mysql_tbl_7yulos_probability_percent` INT,
    `mysql_tbl_7yulos_deal_value` INT,
    `mysql_tbl_7yulos_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrpb5` (
    `mysql_tbl_fzrpb5_rep_id` INT,
    `mysql_tbl_fzrpb5_name` VARCHAR(50),
    `mysql_tbl_fzrpb5_quota` INT,
    `mysql_tbl_fzrpb5_territory` INT
);

INSERT INTO `mysql_tbl_7yulos` (`mysql_tbl_7yulos_opportunity_id`, `mysql_tbl_7yulos_customer_id`, `mysql_tbl_7yulos_sales_rep_id`, `mysql_tbl_7yulos_stage`, `mysql_tbl_7yulos_probability_percent`, `mysql_tbl_7yulos_deal_value`, `mysql_tbl_7yulos_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fzrpb5` (`mysql_tbl_fzrpb5_rep_id`, `mysql_tbl_fzrpb5_name`, `mysql_tbl_fzrpb5_quota`, `mysql_tbl_fzrpb5_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dk8u97` (
    `mysql_tbl_dk8u97_dept_id` INT,
    `mysql_tbl_dk8u97_name` VARCHAR(50),
    `mysql_tbl_dk8u97_manager_id` INT,
    `mysql_tbl_dk8u97_headcount` INT,
    `mysql_tbl_dk8u97_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5f0ej` (
    `mysql_tbl_g5f0ej_emp_id` INT,
    `mysql_tbl_g5f0ej_dept_id` INT,
    `mysql_tbl_g5f0ej_salary` INT,
    `mysql_tbl_g5f0ej_hire_date` DATE,
    `mysql_tbl_g5f0ej_performance_score` INT
);

INSERT INTO `mysql_tbl_dk8u97` (`mysql_tbl_dk8u97_dept_id`, `mysql_tbl_dk8u97_name`, `mysql_tbl_dk8u97_manager_id`, `mysql_tbl_dk8u97_headcount`, `mysql_tbl_dk8u97_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g5f0ej` (`mysql_tbl_g5f0ej_emp_id`, `mysql_tbl_g5f0ej_dept_id`, `mysql_tbl_g5f0ej_salary`, `mysql_tbl_g5f0ej_hire_date`, `mysql_tbl_g5f0ej_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ktlk` (
    `mysql_tbl_t6ktlk_cdouble` INT
);

INSERT INTO `mysql_tbl_t6ktlk` (`mysql_tbl_t6ktlk_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tesks` (
    `mysql_tbl_8tesks_customer_id` INT,
    `mysql_tbl_8tesks_order_date` DATE,
    `mysql_tbl_8tesks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tesks` (`mysql_tbl_8tesks_customer_id`, `mysql_tbl_8tesks_order_date`, `mysql_tbl_8tesks_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpggga` (
    `mysql_tbl_tpggga_order_id` INT,
    `mysql_tbl_tpggga_customer_id` INT,
    `mysql_tbl_tpggga_order_date` DATE,
    `mysql_tbl_tpggga_total_amount` DECIMAL(10,2),
    `mysql_tbl_tpggga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz98c2` (
    `mysql_tbl_fz98c2_order_id` INT,
    `mysql_tbl_fz98c2_product_id` INT,
    `mysql_tbl_fz98c2_quantity` INT
);

INSERT INTO `mysql_tbl_tpggga` (`mysql_tbl_tpggga_order_id`, `mysql_tbl_tpggga_customer_id`, `mysql_tbl_tpggga_order_date`, `mysql_tbl_tpggga_total_amount`, `mysql_tbl_tpggga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fz98c2` (`mysql_tbl_fz98c2_order_id`, `mysql_tbl_fz98c2_product_id`, `mysql_tbl_fz98c2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvgyg4` (
    `mysql_tbl_gvgyg4_campaign_id` INT,
    `mysql_tbl_gvgyg4_channel` INT,
    `mysql_tbl_gvgyg4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ap08` (
    `mysql_tbl_i5ap08_conversion_id` INT,
    `mysql_tbl_i5ap08_campaign_id` INT,
    `mysql_tbl_i5ap08_conversion_value` INT
);

INSERT INTO `mysql_tbl_gvgyg4` (`mysql_tbl_gvgyg4_campaign_id`, `mysql_tbl_gvgyg4_channel`, `mysql_tbl_gvgyg4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_i5ap08` (`mysql_tbl_i5ap08_conversion_id`, `mysql_tbl_i5ap08_campaign_id`, `mysql_tbl_i5ap08_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8elu3` (mysql_tbl_m8elu3_id INT, author_mysql_tbl_m8elu3_id INT, mysql_tbl_m8elu3_status VARCHAR(20), mysql_tbl_m8elu3_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mxvbp` (mysql_tbl_3mxvbp_id INT, mysql_tbl_3mxvbp_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diasn5` (
    `mysql_tbl_diasn5_customer_id` INT,
    `mysql_tbl_diasn5_registration_date` DATE,
    `mysql_tbl_diasn5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww4r67` (
    `mysql_tbl_ww4r67_order_id` INT,
    `mysql_tbl_ww4r67_customer_id` INT,
    `mysql_tbl_ww4r67_order_date` DATE,
    `mysql_tbl_ww4r67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diasn5` (`mysql_tbl_diasn5_customer_id`, `mysql_tbl_diasn5_registration_date`, `mysql_tbl_diasn5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ww4r67` (`mysql_tbl_ww4r67_order_id`, `mysql_tbl_ww4r67_customer_id`, `mysql_tbl_ww4r67_order_date`, `mysql_tbl_ww4r67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rf67` (
    `mysql_tbl_j0rf67_customer_id` INT,
    `mysql_tbl_j0rf67_country` INT
);

INSERT INTO `mysql_tbl_j0rf67` (`mysql_tbl_j0rf67_customer_id`, `mysql_tbl_j0rf67_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwa7ra` (
    `mysql_tbl_vwa7ra_product_id` INT,
    `mysql_tbl_vwa7ra_category_id` INT,
    `mysql_tbl_vwa7ra_price` DECIMAL(10,2),
    `mysql_tbl_vwa7ra_stock_quantity` INT,
    `mysql_tbl_vwa7ra_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acy6cv` (
    `mysql_tbl_acy6cv_supplier_id` INT,
    `mysql_tbl_acy6cv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_acy6cv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmjd1l` (
    `mysql_tbl_pmjd1l_order_id` INT,
    `mysql_tbl_pmjd1l_product_id` INT,
    `mysql_tbl_pmjd1l_quantity` INT
);

INSERT INTO `mysql_tbl_vwa7ra` (`mysql_tbl_vwa7ra_product_id`, `mysql_tbl_vwa7ra_category_id`, `mysql_tbl_vwa7ra_price`, `mysql_tbl_vwa7ra_stock_quantity`, `mysql_tbl_vwa7ra_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_acy6cv` (`mysql_tbl_acy6cv_supplier_id`, `mysql_tbl_acy6cv_supplier_rating`, `mysql_tbl_acy6cv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pmjd1l` (`mysql_tbl_pmjd1l_order_id`, `mysql_tbl_pmjd1l_product_id`, `mysql_tbl_pmjd1l_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_t6ktlk_CDOUBLE) INTO RESULT FROM `mysql_tbl_t6ktlk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwa7ra_PRICE, 0), COALESCE(mysql_tbl_vwa7ra_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_acy6cv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_acy6cv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vwa7ra` P
    LEFT JOIN `mysql_tbl_acy6cv` S ON mysql_tbl_vwa7ra_SUPPLIER_ID = mysql_tbl_acy6cv_SUPPLIER_ID
    WHERE mysql_tbl_vwa7ra_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmjd1l_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_pmjd1l`
    WHERE mysql_tbl_pmjd1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_j0rf67_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_j0rf67` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_j0rf67_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_j0rf67_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gvgyg4_CHANNEL, COALESCE(SUM(mysql_tbl_i5ap08_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_gvgyg4` C
    LEFT JOIN `mysql_tbl_i5ap08` CV ON mysql_tbl_gvgyg4_CAMPAIGN_ID = mysql_tbl_i5ap08_CAMPAIGN_ID
    WHERE mysql_tbl_gvgyg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gvgyg4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_m8elu3_STATUS, mysql_tbl_3mxvbp_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_m8elu3` P JOIN `mysql_tbl_3mxvbp` U ON mysql_tbl_m8elu3_AUTHOR_ID = mysql_tbl_3mxvbp_ID WHERE mysql_tbl_m8elu3_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_3mxvbp`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_m8elu3` SET mysql_tbl_m8elu3_STATUS = 'PUBLISHED', mysql_tbl_m8elu3_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ww4r67_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ww4r67`
    WHERE mysql_tbl_ww4r67_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ww4r67_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ww4r67` O
    JOIN `mysql_tbl_diasn5` C ON mysql_tbl_ww4r67_CUSTOMER_ID = mysql_tbl_diasn5_CUSTOMER_ID
    WHERE mysql_tbl_diasn5_COUNTRY = (SELECT mysql_tbl_diasn5_COUNTRY FROM `mysql_tbl_diasn5` WHERE mysql_tbl_diasn5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fz98c2_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_fz98c2` OI
    JOIN PRODUCTS P ON mysql_tbl_fz98c2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fz98c2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fz98c2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_fz98c2` OI
    WHERE mysql_tbl_fz98c2_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8tesks_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_8tesks`
    WHERE mysql_tbl_8tesks_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk8u97_HEADCOUNT, 10), COALESCE(mysql_tbl_dk8u97_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_dk8u97`
    WHERE mysql_tbl_dk8u97_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g5f0ej_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_g5f0ej`
    WHERE mysql_tbl_g5f0ej_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5f0ej_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_g5f0ej`
    WHERE mysql_tbl_g5f0ej_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yulos_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_7yulos_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_7yulos_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_7yulos`
    WHERE mysql_tbl_7yulos_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);