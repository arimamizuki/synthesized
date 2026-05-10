/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8t3hv` (
    `mysql_tbl_p8t3hv_customer_id` INT,
    `mysql_tbl_p8t3hv_registration_date` DATE,
    `mysql_tbl_p8t3hv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvkskq` (
    `mysql_tbl_xvkskq_order_id` INT,
    `mysql_tbl_xvkskq_customer_id` INT,
    `mysql_tbl_xvkskq_order_date` DATE
);

INSERT INTO `mysql_tbl_p8t3hv` (`mysql_tbl_p8t3hv_customer_id`, `mysql_tbl_p8t3hv_registration_date`, `mysql_tbl_p8t3hv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xvkskq` (`mysql_tbl_xvkskq_order_id`, `mysql_tbl_xvkskq_customer_id`, `mysql_tbl_xvkskq_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tm6ts` (
    `mysql_tbl_8tm6ts_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8tm6ts` (`mysql_tbl_8tm6ts_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2acnpq` (
    `mysql_tbl_2acnpq_product_id` INT,
    `mysql_tbl_2acnpq_category_id` INT,
    `mysql_tbl_2acnpq_price` DECIMAL(10,2),
    `mysql_tbl_2acnpq_stock_quantity` INT,
    `mysql_tbl_2acnpq_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhjw67` (
    `mysql_tbl_jhjw67_supplier_id` INT,
    `mysql_tbl_jhjw67_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jhjw67_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cgb1f` (
    `mysql_tbl_3cgb1f_order_id` INT,
    `mysql_tbl_3cgb1f_product_id` INT,
    `mysql_tbl_3cgb1f_quantity` INT
);

INSERT INTO `mysql_tbl_2acnpq` (`mysql_tbl_2acnpq_product_id`, `mysql_tbl_2acnpq_category_id`, `mysql_tbl_2acnpq_price`, `mysql_tbl_2acnpq_stock_quantity`, `mysql_tbl_2acnpq_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_jhjw67` (`mysql_tbl_jhjw67_supplier_id`, `mysql_tbl_jhjw67_supplier_rating`, `mysql_tbl_jhjw67_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3cgb1f` (`mysql_tbl_3cgb1f_order_id`, `mysql_tbl_3cgb1f_product_id`, `mysql_tbl_3cgb1f_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8tm6ts`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_2acnpq_PRICE, 0), COALESCE(mysql_tbl_2acnpq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jhjw67_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jhjw67_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2acnpq` P
    LEFT JOIN `mysql_tbl_jhjw67` S ON mysql_tbl_2acnpq_SUPPLIER_ID = mysql_tbl_jhjw67_SUPPLIER_ID
    WHERE mysql_tbl_2acnpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3cgb1f_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3cgb1f`
    WHERE mysql_tbl_3cgb1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xvkskq`
    WHERE mysql_tbl_xvkskq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p8t3hv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p8t3hv`
    WHERE mysql_tbl_p8t3hv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);