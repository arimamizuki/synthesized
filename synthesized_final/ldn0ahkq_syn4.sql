/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eik61d` (
    `mysql_tbl_eik61d_ticket_id` INT,
    `mysql_tbl_eik61d_event_id` INT,
    `mysql_tbl_eik61d_customer_id` INT,
    `mysql_tbl_eik61d_ticket_type` VARCHAR(50),
    `mysql_tbl_eik61d_price` DECIMAL(10,2),
    `mysql_tbl_eik61d_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5vss` (
    `mysql_tbl_gj5vss_event_id` INT,
    `mysql_tbl_gj5vss_venue_id` INT,
    `mysql_tbl_gj5vss_event_date` DATE,
    `mysql_tbl_gj5vss_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eik61d` (`mysql_tbl_eik61d_ticket_id`, `mysql_tbl_eik61d_event_id`, `mysql_tbl_eik61d_customer_id`, `mysql_tbl_eik61d_ticket_type`, `mysql_tbl_eik61d_price`, `mysql_tbl_eik61d_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gj5vss` (`mysql_tbl_gj5vss_event_id`, `mysql_tbl_gj5vss_venue_id`, `mysql_tbl_gj5vss_event_date`, `mysql_tbl_gj5vss_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnex01` (
    mysql_tbl_lnex01_id INT,
    mysql_tbl_lnex01_preco INT
);

INSERT INTO `mysql_tbl_lnex01` (`mysql_tbl_lnex01_id`, `mysql_tbl_lnex01_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnh1ty` (
    `mysql_tbl_fnh1ty_order_id` INT,
    `mysql_tbl_fnh1ty_order_date` DATE
);

INSERT INTO `mysql_tbl_fnh1ty` (`mysql_tbl_fnh1ty_order_id`, `mysql_tbl_fnh1ty_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcqrz1` (
    `mysql_tbl_bcqrz1_product_id` INT,
    `mysql_tbl_bcqrz1_category_id` INT,
    `mysql_tbl_bcqrz1_price` DECIMAL(10,2),
    `mysql_tbl_bcqrz1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bcqrz1` (`mysql_tbl_bcqrz1_product_id`, `mysql_tbl_bcqrz1_category_id`, `mysql_tbl_bcqrz1_price`, `mysql_tbl_bcqrz1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8px7e` (
    `mysql_tbl_v8px7e_campaign_id` INT,
    `mysql_tbl_v8px7e_channel` INT,
    `mysql_tbl_v8px7e_budget` INT,
    `mysql_tbl_v8px7e_start_date` DATE,
    `mysql_tbl_v8px7e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg226t` (
    `mysql_tbl_hg226t_conversion_id` INT,
    `mysql_tbl_hg226t_campaign_id` INT,
    `mysql_tbl_hg226t_conversion_value` INT
);

INSERT INTO `mysql_tbl_v8px7e` (`mysql_tbl_v8px7e_campaign_id`, `mysql_tbl_v8px7e_channel`, `mysql_tbl_v8px7e_budget`, `mysql_tbl_v8px7e_start_date`, `mysql_tbl_v8px7e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hg226t` (`mysql_tbl_hg226t_conversion_id`, `mysql_tbl_hg226t_campaign_id`, `mysql_tbl_hg226t_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_v8px7e_CHANNEL, COALESCE(mysql_tbl_v8px7e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v8px7e`
    WHERE mysql_tbl_v8px7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hg226t_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hg226t`
    WHERE mysql_tbl_hg226t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_lnex01_PRECO INTO RESULT
    FROM `mysql_tbl_lnex01`
    WHERE mysql_tbl_lnex01.mysql_tbl_lnex01_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_fnh1ty_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fnh1ty`
    WHERE mysql_tbl_fnh1ty_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bcqrz1_STOCK_QUANTITY, 0), mysql_tbl_bcqrz1_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_bcqrz1`
    WHERE mysql_tbl_bcqrz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_w94j01`
    WHERE mysql_tbl_bcqrz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_gj5vss_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_eik61d_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_eik61d` T
    JOIN `mysql_tbl_gj5vss` E ON mysql_tbl_eik61d_EVENT_ID = mysql_tbl_gj5vss_EVENT_ID
    WHERE mysql_tbl_eik61d_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_eik61d_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh());

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);