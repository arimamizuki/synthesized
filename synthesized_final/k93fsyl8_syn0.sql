/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x5wsh` (
    `mysql_tbl_7x5wsh_customer_id` mysql_tbl_h4b34e
);

INSERT INTO `mysql_tbl_7x5wsh` (`mysql_tbl_7x5wsh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1kx2t` (
    `mysql_tbl_n1kx2t_product_id` mysql_tbl_h4b34e,
    `mysql_tbl_n1kx2t_category_id` mysql_tbl_h4b34e,
    `mysql_tbl_n1kx2t_price` DECIMAL(10,2),
    `mysql_tbl_n1kx2t_stock_quantity` mysql_tbl_h4b34e,
    `mysql_tbl_n1kx2t_supplier_id` mysql_tbl_h4b34e
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11afvh` (
    `mysql_tbl_11afvh_supplier_id` mysql_tbl_h4b34e,
    `mysql_tbl_11afvh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_11afvh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7wdb7` (
    `mysql_tbl_x7wdb7_order_id` mysql_tbl_h4b34e,
    `mysql_tbl_x7wdb7_product_id` mysql_tbl_h4b34e,
    `mysql_tbl_x7wdb7_quantity` mysql_tbl_h4b34e
);

INSERT INTO `mysql_tbl_n1kx2t` (`mysql_tbl_n1kx2t_product_id`, `mysql_tbl_n1kx2t_category_id`, `mysql_tbl_n1kx2t_price`, `mysql_tbl_n1kx2t_stock_quantity`, `mysql_tbl_n1kx2t_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_11afvh` (`mysql_tbl_11afvh_supplier_id`, `mysql_tbl_11afvh_supplier_rating`, `mysql_tbl_11afvh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x7wdb7` (`mysql_tbl_x7wdb7_order_id`, `mysql_tbl_x7wdb7_product_id`, `mysql_tbl_x7wdb7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciqdae` (
    `mysql_tbl_ciqdae_customer_id` mysql_tbl_h4b34e,
    `mysql_tbl_ciqdae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ciqdae` (`mysql_tbl_ciqdae_customer_id`, `mysql_tbl_ciqdae_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0zfv` (
    `mysql_tbl_ff0zfv_product_id` mysql_tbl_h4b34e,
    `mysql_tbl_ff0zfv_category_id` mysql_tbl_h4b34e,
    `mysql_tbl_ff0zfv_price` DECIMAL(10,2),
    `mysql_tbl_ff0zfv_stock_quantity` mysql_tbl_h4b34e
);

INSERT INTO `mysql_tbl_ff0zfv` (`mysql_tbl_ff0zfv_product_id`, `mysql_tbl_ff0zfv_category_id`, `mysql_tbl_ff0zfv_price`, `mysql_tbl_ff0zfv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n4la8` (
    `mysql_tbl_3n4la8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n4la8` (`mysql_tbl_3n4la8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wflxjy` (
    `mysql_tbl_wflxjy_order_id` mysql_tbl_h4b34e,
    `mysql_tbl_wflxjy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wflxjy` (`mysql_tbl_wflxjy_order_id`, `mysql_tbl_wflxjy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j8kai` (
    `mysql_tbl_1j8kai_order_id` mysql_tbl_h4b34e,
    `mysql_tbl_1j8kai_customer_id` mysql_tbl_h4b34e,
    `mysql_tbl_1j8kai_order_date` DATE,
    `mysql_tbl_1j8kai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssravm` (
    `mysql_tbl_ssravm_customer_id` mysql_tbl_h4b34e,
    `mysql_tbl_ssravm_country` mysql_tbl_h4b34e
);

INSERT INTO `mysql_tbl_1j8kai` (`mysql_tbl_1j8kai_order_id`, `mysql_tbl_1j8kai_customer_id`, `mysql_tbl_1j8kai_order_date`, `mysql_tbl_1j8kai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ssravm` (`mysql_tbl_ssravm_customer_id`, `mysql_tbl_ssravm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewbxus` (
    `mysql_tbl_ewbxus_category_id` mysql_tbl_h4b34e,
    `mysql_tbl_ewbxus_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewbxus` (`mysql_tbl_ewbxus_category_id`, `mysql_tbl_ewbxus_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57z4nc` (
    `mysql_tbl_57z4nc_campaign_id` mysql_tbl_h4b34e,
    `mysql_tbl_57z4nc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57z4nc` (`mysql_tbl_57z4nc_campaign_id`, `mysql_tbl_57z4nc_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_h4b34e DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3rvhbo`
    WHERE mysql_tbl_7x5wsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_h4b34e DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME mysql_tbl_h4b34e DEFAULT 7;
    DECLARE V_SALES_VOLUME mysql_tbl_h4b34e DEFAULT 0;
    DECLARE V_MARKET_SCORE mysql_tbl_h4b34e DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1kx2t_PRICE, 0), COALESCE(mysql_tbl_n1kx2t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_11afvh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_11afvh_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n1kx2t` P
    LEFT JOIN `mysql_tbl_11afvh` S ON mysql_tbl_n1kx2t_SUPPLIER_ID = mysql_tbl_11afvh_SUPPLIER_ID
    WHERE mysql_tbl_n1kx2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7wdb7_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_x7wdb7`
    WHERE mysql_tbl_x7wdb7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS mysql_tbl_h4b34e DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_h4b34e DEFAULT 0;
    DECLARE V_CONCENTRATION mysql_tbl_h4b34e DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ssravm`
    WHERE mysql_tbl_ssravm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ssravm`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ewbxus_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ewbxus`
    WHERE mysql_tbl_ewbxus_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_57z4nc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_57z4nc`
    WHERE mysql_tbl_57z4nc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_h4b34e DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A mysql_tbl_h4b34e, B mysql_tbl_h4b34e, C mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE mysql_tbl_h4b34e, MAX_PRICE mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT mysql_tbl_h4b34e DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_3rvhbo` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gfkqz3` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3rvhbo` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gfkqz3` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uw4qvm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ciqdae_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ciqdae`
    WHERE mysql_tbl_ciqdae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wflxjy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wflxjy`
    WHERE mysql_tbl_wflxjy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_h4b34e`, DATE_TO mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_h4b34e;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_h4b34e DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ff0zfv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ff0zfv`
    WHERE mysql_tbl_ff0zfv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_22q3qp`
    WHERE mysql_tbl_ff0zfv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3rvhbo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 999));
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_h4b34e DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n4la8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3n4la8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A mysql_tbl_h4b34e, P_B mysql_tbl_h4b34e, P_C mysql_tbl_h4b34e, P_D mysql_tbl_h4b34e) RETURNS mysql_tbl_h4b34e DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_h4b34e;
    DECLARE V_ERROR mysql_tbl_h4b34e DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);