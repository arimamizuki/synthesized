/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nogfa` (
    `mysql_tbl_0nogfa_product_id` INT,
    `mysql_tbl_0nogfa_category_id` INT,
    `mysql_tbl_0nogfa_price` DECIMAL(10,2),
    `mysql_tbl_0nogfa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s9n64` (
    `mysql_tbl_9s9n64_order_id` INT,
    `mysql_tbl_9s9n64_product_id` INT,
    `mysql_tbl_9s9n64_quantity` INT
);

INSERT INTO `mysql_tbl_0nogfa` (`mysql_tbl_0nogfa_product_id`, `mysql_tbl_0nogfa_category_id`, `mysql_tbl_0nogfa_price`, `mysql_tbl_0nogfa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9s9n64` (`mysql_tbl_9s9n64_order_id`, `mysql_tbl_9s9n64_product_id`, `mysql_tbl_9s9n64_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0es5qp` (
    `mysql_tbl_0es5qp_campaign_id` INT,
    `mysql_tbl_0es5qp_channel` INT
);

INSERT INTO `mysql_tbl_0es5qp` (`mysql_tbl_0es5qp_campaign_id`, `mysql_tbl_0es5qp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwcisj` (
    `mysql_tbl_gwcisj_product_id` INT,
    `mysql_tbl_gwcisj_price` DECIMAL(10,2),
    `mysql_tbl_gwcisj_stock_quantity` INT,
    `mysql_tbl_gwcisj_reorder_level` INT
);

INSERT INTO `mysql_tbl_gwcisj` (`mysql_tbl_gwcisj_product_id`, `mysql_tbl_gwcisj_price`, `mysql_tbl_gwcisj_stock_quantity`, `mysql_tbl_gwcisj_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paf9o3` (
    `mysql_tbl_paf9o3_ctime` INT
);

INSERT INTO `mysql_tbl_paf9o3` (`mysql_tbl_paf9o3_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p75bzu` (
    `mysql_tbl_p75bzu_customer_id` INT,
    `mysql_tbl_p75bzu_tier_level` INT,
    `mysql_tbl_p75bzu_registratimysql_tbl_pevt9l_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qot5xm` (
    `mysql_tbl_qot5xm_order_id` INT,
    `mysql_tbl_qot5xm_customer_id` INT,
    `mysql_tbl_qot5xm_order_date` DATE,
    `mysql_tbl_qot5xm_total_amount` DECIMAL(10,2),
    `mysql_tbl_qot5xm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p75bzu` (`mysql_tbl_p75bzu_customer_id`, `mysql_tbl_p75bzu_tier_level`, `mysql_tbl_p75bzu_registratimysql_tbl_pevt9l_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qot5xm` (`mysql_tbl_qot5xm_order_id`, `mysql_tbl_qot5xm_customer_id`, `mysql_tbl_qot5xm_order_date`, `mysql_tbl_qot5xm_total_amount`, `mysql_tbl_qot5xm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv940x` (
    `mysql_tbl_pv940x_campaign_id` INT,
    `mysql_tbl_pv940x_status` VARCHAR(50),
    `mysql_tbl_pv940x_budget` INT
);

INSERT INTO `mysql_tbl_pv940x` (`mysql_tbl_pv940x_campaign_id`, `mysql_tbl_pv940x_status`, `mysql_tbl_pv940x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q90bfu` (
    `mysql_tbl_q90bfu_product_id` INT,
    `mysql_tbl_q90bfu_category_id` INT,
    `mysql_tbl_q90bfu_price` DECIMAL(10,2),
    `mysql_tbl_q90bfu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97fcfa` (
    `mysql_tbl_97fcfa_category_id` INT,
    `mysql_tbl_97fcfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q90bfu` (`mysql_tbl_q90bfu_product_id`, `mysql_tbl_q90bfu_category_id`, `mysql_tbl_q90bfu_price`, `mysql_tbl_q90bfu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_97fcfa` (`mysql_tbl_97fcfa_category_id`, `mysql_tbl_97fcfa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0es5qp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0es5qp`
    WHERE mysql_tbl_0es5qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q90bfu`
    WHERE mysql_tbl_q90bfu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_q90bfu`
    WHERE mysql_tbl_q90bfu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q90bfu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p75bzu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p75bzu`
    WHERE mysql_tbl_p75bzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qot5xm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qot5xm`
    WHERE mysql_tbl_qot5xm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qot5xm_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pv940x_STATUS, COALESCE(mysql_tbl_pv940x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pv940x`
    WHERE mysql_tbl_pv940x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwcisj_PRICE, 0), COALESCE(mysql_tbl_gwcisj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gwcisj_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_gwcisj`
    WHERE mysql_tbl_gwcisj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_paf9o3_CTIME` INTO RESULT FROM `mysql_tbl_paf9o3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_pevt9l USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_oiw1fh_UPDATE `mysql_tbl_oiw1fh` UPDATE `mysql_tbl_pevt9l` USERS FOR EACH ROW INSERT INTO `mysql_tbl_zg405l` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0nogfa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0nogfa`
    WHERE mysql_tbl_0nogfa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9s9n64_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_9s9n64` OI
    JOIN ORDERS O mysql_tbl_pevt9l mysql_tbl_9s9n64_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9s9n64_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);