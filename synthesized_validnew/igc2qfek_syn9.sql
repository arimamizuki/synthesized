/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kftnww` (
    `mysql_tbl_kftnww_investment_id` INT,
    `mysql_tbl_kftnww_customer_id` INT,
    `mysql_tbl_kftnww_portfolio_id` INT,
    `mysql_tbl_kftnww_investment_type` VARCHAR(50),
    `mysql_tbl_kftnww_current_value` INT,
    `mysql_tbl_kftnww_initial_investment` INT,
    `mysql_tbl_kftnww_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h80nz6` (
    `mysql_tbl_h80nz6_portfolio_id` INT,
    `mysql_tbl_h80nz6_manager_id` INT,
    `mysql_tbl_h80nz6_total_value` DECIMAL(10,2),
    `mysql_tbl_h80nz6_performance_score` INT
);

INSERT INTO `mysql_tbl_kftnww` (`mysql_tbl_kftnww_investment_id`, `mysql_tbl_kftnww_customer_id`, `mysql_tbl_kftnww_portfolio_id`, `mysql_tbl_kftnww_investment_type`, `mysql_tbl_kftnww_current_value`, `mysql_tbl_kftnww_initial_investment`, `mysql_tbl_kftnww_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_h80nz6` (`mysql_tbl_h80nz6_portfolio_id`, `mysql_tbl_h80nz6_manager_id`, `mysql_tbl_h80nz6_total_value`, `mysql_tbl_h80nz6_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugaes6` (
    `mysql_tbl_ugaes6_policy_id` INT,
    `mysql_tbl_ugaes6_customer_id` INT,
    `mysql_tbl_ugaes6_destination` INT,
    `mysql_tbl_ugaes6_trip_duration_days` INT,
    `mysql_tbl_ugaes6_coverage_type` VARCHAR(50),
    `mysql_tbl_ugaes6_premium` INT,
    `mysql_tbl_ugaes6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ho2a` (
    `mysql_tbl_s8ho2a_claim_id` INT,
    `mysql_tbl_s8ho2a_policy_id` INT,
    `mysql_tbl_s8ho2a_claim_type` VARCHAR(50),
    `mysql_tbl_s8ho2a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s8ho2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugaes6` (`mysql_tbl_ugaes6_policy_id`, `mysql_tbl_ugaes6_customer_id`, `mysql_tbl_ugaes6_destination`, `mysql_tbl_ugaes6_trip_duration_days`, `mysql_tbl_ugaes6_coverage_type`, `mysql_tbl_ugaes6_premium`, `mysql_tbl_ugaes6_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s8ho2a` (`mysql_tbl_s8ho2a_claim_id`, `mysql_tbl_s8ho2a_policy_id`, `mysql_tbl_s8ho2a_claim_type`, `mysql_tbl_s8ho2a_claim_amount`, `mysql_tbl_s8ho2a_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6yfxf` (
    `mysql_tbl_f6yfxf_campaign_id` INT,
    `mysql_tbl_f6yfxf_status` VARCHAR(50),
    `mysql_tbl_f6yfxf_budget` INT
);

INSERT INTO `mysql_tbl_f6yfxf` (`mysql_tbl_f6yfxf_campaign_id`, `mysql_tbl_f6yfxf_status`, `mysql_tbl_f6yfxf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os7aej` (
    `mysql_tbl_os7aej_order_id` INT,
    `mysql_tbl_os7aej_customer_id` INT,
    `mysql_tbl_os7aej_order_date` DATE,
    `mysql_tbl_os7aej_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_macnki` (
    `mysql_tbl_macnki_customer_id` INT,
    `mysql_tbl_macnki_country` INT
);

INSERT INTO `mysql_tbl_os7aej` (`mysql_tbl_os7aej_order_id`, `mysql_tbl_os7aej_customer_id`, `mysql_tbl_os7aej_order_date`, `mysql_tbl_os7aej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_macnki` (`mysql_tbl_macnki_customer_id`, `mysql_tbl_macnki_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqxc7` (
    mysql_tbl_6uqxc7_produto_id INT,
    mysql_tbl_6uqxc7_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_6uqxc7` (`mysql_tbl_6uqxc7_produto_id`, `mysql_tbl_6uqxc7_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_6uqxc7` (`mysql_tbl_6uqxc7_produto_id`, `mysql_tbl_6uqxc7_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_6uqxc7` (`mysql_tbl_6uqxc7_produto_id`, `mysql_tbl_6uqxc7_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsoo4p` (
    `mysql_tbl_zsoo4p_product_id` INT,
    `mysql_tbl_zsoo4p_category_id` INT,
    `mysql_tbl_zsoo4p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsoo4p` (`mysql_tbl_zsoo4p_product_id`, `mysql_tbl_zsoo4p_category_id`, `mysql_tbl_zsoo4p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2fbbs` (
    `mysql_tbl_x2fbbs_campaign_id` INT,
    `mysql_tbl_x2fbbs_channel` INT,
    `mysql_tbl_x2fbbs_budget` INT,
    `mysql_tbl_x2fbbs_start_date` DATE,
    `mysql_tbl_x2fbbs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s11a16` (
    `mysql_tbl_s11a16_conversion_id` INT,
    `mysql_tbl_s11a16_campaign_id` INT,
    `mysql_tbl_s11a16_conversion_value` INT
);

INSERT INTO `mysql_tbl_x2fbbs` (`mysql_tbl_x2fbbs_campaign_id`, `mysql_tbl_x2fbbs_channel`, `mysql_tbl_x2fbbs_budget`, `mysql_tbl_x2fbbs_start_date`, `mysql_tbl_x2fbbs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s11a16` (`mysql_tbl_s11a16_conversion_id`, `mysql_tbl_s11a16_campaign_id`, `mysql_tbl_s11a16_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48wui6` (mysql_tbl_48wui6_id INT, author_mysql_tbl_48wui6_id INT, mysql_tbl_48wui6_status VARCHAR(20), mysql_tbl_48wui6_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnn1c7` (mysql_tbl_wnn1c7_id INT, mysql_tbl_wnn1c7_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdcogz` (
    `mysql_tbl_sdcogz_customer_id` INT,
    `mysql_tbl_sdcogz_country` INT
);

INSERT INTO `mysql_tbl_sdcogz` (`mysql_tbl_sdcogz_customer_id`, `mysql_tbl_sdcogz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79unjr` (
    `mysql_tbl_79unjr_customer_id` INT,
    `mysql_tbl_79unjr_country` INT
);

INSERT INTO `mysql_tbl_79unjr` (`mysql_tbl_79unjr_customer_id`, `mysql_tbl_79unjr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkc1gj` (
    `mysql_tbl_nkc1gj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkc1gj` (`mysql_tbl_nkc1gj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iy2q1` (
    `mysql_tbl_8iy2q1_inventory_id` INT,
    `mysql_tbl_8iy2q1_product_id` INT,
    `mysql_tbl_8iy2q1_quantity` INT,
    `mysql_tbl_8iy2q1_warehouse_id` INT,
    `mysql_tbl_8iy2q1_last_updated` DATE
);

INSERT INTO `mysql_tbl_8iy2q1` (`mysql_tbl_8iy2q1_inventory_id`, `mysql_tbl_8iy2q1_product_id`, `mysql_tbl_8iy2q1_quantity`, `mysql_tbl_8iy2q1_warehouse_id`, `mysql_tbl_8iy2q1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjrdb6` (
    `mysql_tbl_wjrdb6_customer_id` INT,
    `mysql_tbl_wjrdb6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjrdb6` (`mysql_tbl_wjrdb6_customer_id`, `mysql_tbl_wjrdb6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3sprc` (
    `mysql_tbl_e3sprc_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_e3sprc` (`mysql_tbl_e3sprc_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znja32` (
    `mysql_tbl_znja32_order_id` INT,
    `mysql_tbl_znja32_customer_id` INT,
    `mysql_tbl_znja32_order_date` DATE,
    `mysql_tbl_znja32_total_amount` DECIMAL(10,2),
    `mysql_tbl_znja32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er8eh7` (
    `mysql_tbl_er8eh7_order_id` INT,
    `mysql_tbl_er8eh7_product_id` INT,
    `mysql_tbl_er8eh7_quantity` INT
);

INSERT INTO `mysql_tbl_znja32` (`mysql_tbl_znja32_order_id`, `mysql_tbl_znja32_customer_id`, `mysql_tbl_znja32_order_date`, `mysql_tbl_znja32_total_amount`, `mysql_tbl_znja32_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_er8eh7` (`mysql_tbl_er8eh7_order_id`, `mysql_tbl_er8eh7_product_id`, `mysql_tbl_er8eh7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_er8eh7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_er8eh7`
    WHERE mysql_tbl_er8eh7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_er8eh7_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_er8eh7`
    WHERE mysql_tbl_er8eh7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_e3sprc_CSMALLINT INTO RESULT FROM `mysql_tbl_e3sprc` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjrdb6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wjrdb6`
    WHERE mysql_tbl_wjrdb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugaes6_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ugaes6`
    WHERE mysql_tbl_ugaes6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8ho2a_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_s8ho2a`
    WHERE mysql_tbl_s8ho2a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s8ho2a_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_48wui6_STATUS, mysql_tbl_wnn1c7_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_48wui6` P JOIN `mysql_tbl_wnn1c7` U ON mysql_tbl_48wui6_AUTHOR_ID = mysql_tbl_wnn1c7_ID WHERE mysql_tbl_48wui6_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wnn1c7`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_48wui6` SET mysql_tbl_48wui6_STATUS = 'PUBLISHED', mysql_tbl_48wui6_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_6uqxc7` WHERE mysql_tbl_6uqxc7_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_6uqxc7` SET mysql_tbl_6uqxc7_QUANTIDADE_PRODUTO = mysql_tbl_6uqxc7_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_6uqxc7_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_6uqxc7` (`mysql_tbl_6uqxc7_PRODUTO_ID`, `mysql_tbl_6uqxc7_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zsoo4p_PRICE), 0), COALESCE(MIN(mysql_tbl_zsoo4p_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_zsoo4p`
    WHERE mysql_tbl_zsoo4p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sdcogz`
    WHERE mysql_tbl_sdcogz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_79unjr`
    WHERE mysql_tbl_79unjr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkc1gj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nkc1gj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_8iy2q1_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_8iy2q1`
    WHERE mysql_tbl_8iy2q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_x2fbbs_CHANNEL, COALESCE(mysql_tbl_x2fbbs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x2fbbs`
    WHERE mysql_tbl_x2fbbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s11a16_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s11a16`
    WHERE mysql_tbl_s11a16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ncvhot` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ncvhot` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ncvhot` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ncvhot` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ncvhot` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ncvhot` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_os7aej` O
    JOIN `mysql_tbl_macnki` C ON mysql_tbl_os7aej_CUSTOMER_ID = mysql_tbl_macnki_CUSTOMER_ID
    WHERE mysql_tbl_macnki_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_os7aej_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_os7aej` O
    JOIN `mysql_tbl_macnki` C ON mysql_tbl_os7aej_CUSTOMER_ID = mysql_tbl_macnki_CUSTOMER_ID
    WHERE mysql_tbl_macnki_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_os7aej_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f6yfxf_STATUS, COALESCE(mysql_tbl_f6yfxf_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_f6yfxf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f6yfxf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f6yfxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f6yfxf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kftnww_INITIAL_INVESTMENT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)), COALESCE(SUM(mysql_tbl_kftnww_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_kftnww`
    WHERE mysql_tbl_kftnww_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kftnww_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_kftnww`
    WHERE mysql_tbl_kftnww_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);