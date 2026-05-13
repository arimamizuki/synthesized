/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7z5t` (
    `mysql_tbl_8f7z5t_supplier_id` INT,
    `mysql_tbl_8f7z5t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8f7z5t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8f7z5t` (`mysql_tbl_8f7z5t_supplier_id`, `mysql_tbl_8f7z5t_supplier_rating`, `mysql_tbl_8f7z5t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0a99au` (
    `mysql_tbl_0a99au_customer_id` INT
);

INSERT INTO `mysql_tbl_0a99au` (`mysql_tbl_0a99au_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7r9qh` (
    mysql_tbl_u7r9qh_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_u7r9qh_make VARCHAR(20),
    mysql_tbl_u7r9qh_milage INT
);

INSERT INTO `mysql_tbl_u7r9qh` (`mysql_tbl_u7r9qh_make`, `mysql_tbl_u7r9qh_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrgw4y` (
    `mysql_tbl_mrgw4y_order_id` INT,
    `mysql_tbl_mrgw4y_customer_id` INT,
    `mysql_tbl_mrgw4y_order_date` DATE,
    `mysql_tbl_mrgw4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_mrgw4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iinul7` (
    `mysql_tbl_iinul7_refund_id` INT,
    `mysql_tbl_iinul7_order_id` INT,
    `mysql_tbl_iinul7_refund_amount` DECIMAL(10,2),
    `mysql_tbl_iinul7_reason` INT
);

INSERT INTO `mysql_tbl_mrgw4y` (`mysql_tbl_mrgw4y_order_id`, `mysql_tbl_mrgw4y_customer_id`, `mysql_tbl_mrgw4y_order_date`, `mysql_tbl_mrgw4y_total_amount`, `mysql_tbl_mrgw4y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iinul7` (`mysql_tbl_iinul7_refund_id`, `mysql_tbl_iinul7_order_id`, `mysql_tbl_iinul7_refund_amount`, `mysql_tbl_iinul7_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c58pb` (
    `mysql_tbl_9c58pb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9c58pb` (`mysql_tbl_9c58pb_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylbt2g` (
    `mysql_tbl_ylbt2g_order_id` INT,
    `mysql_tbl_ylbt2g_customer_id` INT
);

INSERT INTO `mysql_tbl_ylbt2g` (`mysql_tbl_ylbt2g_order_id`, `mysql_tbl_ylbt2g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiugf3` (
    mysql_tbl_yiugf3_id INT,
    mysql_tbl_yiugf3_preco INT
);

INSERT INTO `mysql_tbl_yiugf3` (`mysql_tbl_yiugf3_id`, `mysql_tbl_yiugf3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p30u0v` (
    `mysql_tbl_p30u0v_product_id` INT,
    `mysql_tbl_p30u0v_category_id` INT,
    `mysql_tbl_p30u0v_price` DECIMAL(10,2),
    `mysql_tbl_p30u0v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p30u0v` (`mysql_tbl_p30u0v_product_id`, `mysql_tbl_p30u0v_category_id`, `mysql_tbl_p30u0v_price`, `mysql_tbl_p30u0v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yegq7m` (
    `mysql_tbl_yegq7m_product_id` INT,
    `mysql_tbl_yegq7m_category_id` INT,
    `mysql_tbl_yegq7m_price` DECIMAL(10,2),
    `mysql_tbl_yegq7m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nk4d2` (
    `mysql_tbl_2nk4d2_supplier_id` INT,
    `mysql_tbl_2nk4d2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yegq7m` (`mysql_tbl_yegq7m_product_id`, `mysql_tbl_yegq7m_category_id`, `mysql_tbl_yegq7m_price`, `mysql_tbl_yegq7m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2nk4d2` (`mysql_tbl_2nk4d2_supplier_id`, `mysql_tbl_2nk4d2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5428i` (
    `mysql_tbl_o5428i_order_id` INT,
    `mysql_tbl_o5428i_customer_id` INT,
    `mysql_tbl_o5428i_order_date` DATE,
    `mysql_tbl_o5428i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5428i` (`mysql_tbl_o5428i_order_id`, `mysql_tbl_o5428i_customer_id`, `mysql_tbl_o5428i_order_date`, `mysql_tbl_o5428i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xo70` (
    `mysql_tbl_12xo70_listing_id` INT,
    `mysql_tbl_12xo70_agent_id` INT,
    `mysql_tbl_12xo70_property_type` VARCHAR(50),
    `mysql_tbl_12xo70_list_price` DECIMAL(10,2),
    `mysql_tbl_12xo70_days_on_market` INT,
    `mysql_tbl_12xo70_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfzfmz` (
    `mysql_tbl_gfzfmz_agent_id` INT,
    `mysql_tbl_gfzfmz_name` VARCHAR(50),
    `mysql_tbl_gfzfmz_commission_rate` INT
);

INSERT INTO `mysql_tbl_12xo70` (`mysql_tbl_12xo70_listing_id`, `mysql_tbl_12xo70_agent_id`, `mysql_tbl_12xo70_property_type`, `mysql_tbl_12xo70_list_price`, `mysql_tbl_12xo70_days_on_market`, `mysql_tbl_12xo70_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_gfzfmz` (`mysql_tbl_gfzfmz_agent_id`, `mysql_tbl_gfzfmz_name`, `mysql_tbl_gfzfmz_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hnw11` (
    `mysql_tbl_4hnw11_campaign_id` INT,
    `mysql_tbl_4hnw11_channel` INT,
    `mysql_tbl_4hnw11_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs1h7k` (
    `mysql_tbl_zs1h7k_conversion_id` INT,
    `mysql_tbl_zs1h7k_campaign_id` INT,
    `mysql_tbl_zs1h7k_conversion_value` INT
);

INSERT INTO `mysql_tbl_4hnw11` (`mysql_tbl_4hnw11_campaign_id`, `mysql_tbl_4hnw11_channel`, `mysql_tbl_4hnw11_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zs1h7k` (`mysql_tbl_zs1h7k_conversion_id`, `mysql_tbl_zs1h7k_campaign_id`, `mysql_tbl_zs1h7k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebk6yh` (
    `mysql_tbl_ebk6yh_customer_id` INT,
    `mysql_tbl_ebk6yh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebk6yh` (`mysql_tbl_ebk6yh_customer_id`, `mysql_tbl_ebk6yh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0m9jw` (
    `mysql_tbl_j0m9jw_emp_id` INT,
    `mysql_tbl_j0m9jw_dept_id` INT,
    `mysql_tbl_j0m9jw_salary` INT,
    `mysql_tbl_j0m9jw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64f9ak` (
    `mysql_tbl_64f9ak_dept_id` INT,
    `mysql_tbl_64f9ak_name` VARCHAR(50),
    `mysql_tbl_64f9ak_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_j0m9jw` (`mysql_tbl_j0m9jw_emp_id`, `mysql_tbl_j0m9jw_dept_id`, `mysql_tbl_j0m9jw_salary`, `mysql_tbl_j0m9jw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_64f9ak` (`mysql_tbl_64f9ak_dept_id`, `mysql_tbl_64f9ak_name`, `mysql_tbl_64f9ak_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iub0g8` (
    `mysql_tbl_iub0g8_customer_id` INT,
    `mysql_tbl_iub0g8_order_date` DATE,
    `mysql_tbl_iub0g8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iub0g8` (`mysql_tbl_iub0g8_customer_id`, `mysql_tbl_iub0g8_order_date`, `mysql_tbl_iub0g8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9c58pb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9c58pb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ylbt2g_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ylbt2g`
    WHERE mysql_tbl_ylbt2g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0a99au`
    WHERE mysql_tbl_0a99au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0m9jw_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j0m9jw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j0m9jw`
    WHERE mysql_tbl_j0m9jw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_64f9ak_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_64f9ak` D
    JOIN `mysql_tbl_j0m9jw` E ON mysql_tbl_64f9ak_DEPT_ID = mysql_tbl_j0m9jw_DEPT_ID
    WHERE mysql_tbl_j0m9jw_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iub0g8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_iub0g8`
    WHERE mysql_tbl_iub0g8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ebk6yh`
    WHERE mysql_tbl_ebk6yh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ebk6yh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4hnw11_CHANNEL, COALESCE(SUM(mysql_tbl_zs1h7k_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_4hnw11` C
    LEFT JOIN `mysql_tbl_zs1h7k` CV ON mysql_tbl_4hnw11_CAMPAIGN_ID = mysql_tbl_zs1h7k_CAMPAIGN_ID
    WHERE mysql_tbl_4hnw11_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4hnw11_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nk4d2_SUPPLIER_RATING, 3.((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + 0)) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_2nk4d2`
    WHERE mysql_tbl_2nk4d2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yegq7m`
    WHERE mysql_tbl_2nk4d2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_yegq7m`
    WHERE mysql_tbl_2nk4d2_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_yegq7m_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31));

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12xo70_LIST_PRICE, 0), COALESCE(mysql_tbl_12xo70_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_12xo70_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_12xo70`
    WHERE mysql_tbl_12xo70_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o5428i_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_o5428i`
    WHERE mysql_tbl_o5428i_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_o5428i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p30u0v_PRICE * mysql_tbl_p30u0v_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_p30u0v`
    WHERE mysql_tbl_p30u0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_yiugf3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_yiugf3`
    WHERE mysql_tbl_yiugf3.mysql_tbl_yiugf3_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrgw4y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mrgw4y`
    WHERE mysql_tbl_mrgw4y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_iinul7`
    WHERE mysql_tbl_iinul7_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_u7r9qh` 
    WHERE mysql_tbl_u7r9qh_MAKE LIKE MK AND mysql_tbl_u7r9qh_MILAGE < ML 
    ORDER BY mysql_tbl_u7r9qh_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f7z5t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8f7z5t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8f7z5t`
    WHERE mysql_tbl_8f7z5t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9pmx0c`
    WHERE mysql_tbl_8f7z5t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);