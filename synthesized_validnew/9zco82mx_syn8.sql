/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oqu43` (
    `mysql_tbl_2oqu43_appt_id` INT,
    `mysql_tbl_2oqu43_client_id` INT,
    `mysql_tbl_2oqu43_stylist_id` INT,
    `mysql_tbl_2oqu43_service_id` INT,
    `mysql_tbl_2oqu43_appointment_date` DATE,
    `mysql_tbl_2oqu43_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mnn9t` (
    `mysql_tbl_8mnn9t_service_id` INT,
    `mysql_tbl_8mnn9t_service_name` VARCHAR(50),
    `mysql_tbl_8mnn9t_base_price` DECIMAL(10,2),
    `mysql_tbl_8mnn9t_category` INT
);

INSERT INTO `mysql_tbl_2oqu43` (`mysql_tbl_2oqu43_appt_id`, `mysql_tbl_2oqu43_client_id`, `mysql_tbl_2oqu43_stylist_id`, `mysql_tbl_2oqu43_service_id`, `mysql_tbl_2oqu43_appointment_date`, `mysql_tbl_2oqu43_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8mnn9t` (`mysql_tbl_8mnn9t_service_id`, `mysql_tbl_8mnn9t_service_name`, `mysql_tbl_8mnn9t_base_price`, `mysql_tbl_8mnn9t_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tjxlx` (
    `mysql_tbl_8tjxlx_customer_id` INT,
    `mysql_tbl_8tjxlx_registration_date` DATE
);

INSERT INTO `mysql_tbl_8tjxlx` (`mysql_tbl_8tjxlx_customer_id`, `mysql_tbl_8tjxlx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atdtlf` (
    `mysql_tbl_atdtlf_campaign_id` INT,
    `mysql_tbl_atdtlf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atdtlf` (`mysql_tbl_atdtlf_campaign_id`, `mysql_tbl_atdtlf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hle09` (
    `mysql_tbl_9hle09_supplier_id` INT,
    `mysql_tbl_9hle09_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hle09` (`mysql_tbl_9hle09_supplier_id`, `mysql_tbl_9hle09_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z736zv` (
    `mysql_tbl_z736zv_order_id` INT,
    `mysql_tbl_z736zv_customer_id` INT,
    `mysql_tbl_z736zv_order_date` DATE,
    `mysql_tbl_z736zv_total_amount` DECIMAL(10,2),
    `mysql_tbl_z736zv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3i6y` (
    `mysql_tbl_ab3i6y_customer_id` INT,
    `mysql_tbl_ab3i6y_customer_segment` INT
);

INSERT INTO `mysql_tbl_z736zv` (`mysql_tbl_z736zv_order_id`, `mysql_tbl_z736zv_customer_id`, `mysql_tbl_z736zv_order_date`, `mysql_tbl_z736zv_total_amount`, `mysql_tbl_z736zv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ab3i6y` (`mysql_tbl_ab3i6y_customer_id`, `mysql_tbl_ab3i6y_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkyss5` (
    `mysql_tbl_fkyss5_order_id` INT,
    `mysql_tbl_fkyss5_customer_id` INT,
    `mysql_tbl_fkyss5_order_date` DATE,
    `mysql_tbl_fkyss5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uo6uf` (
    `mysql_tbl_1uo6uf_order_id` INT,
    `mysql_tbl_1uo6uf_product_id` INT,
    `mysql_tbl_1uo6uf_quantity` INT,
    `mysql_tbl_1uo6uf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkyss5` (`mysql_tbl_fkyss5_order_id`, `mysql_tbl_fkyss5_customer_id`, `mysql_tbl_fkyss5_order_date`, `mysql_tbl_fkyss5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1uo6uf` (`mysql_tbl_1uo6uf_order_id`, `mysql_tbl_1uo6uf_product_id`, `mysql_tbl_1uo6uf_quantity`, `mysql_tbl_1uo6uf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dypvux` (
    `mysql_tbl_dypvux_customer_id` INT,
    `mysql_tbl_dypvux_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ua72` (
    `mysql_tbl_t2ua72_order_id` INT,
    `mysql_tbl_t2ua72_customer_id` INT,
    `mysql_tbl_t2ua72_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dypvux` (`mysql_tbl_dypvux_customer_id`, `mysql_tbl_dypvux_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t2ua72` (`mysql_tbl_t2ua72_order_id`, `mysql_tbl_t2ua72_customer_id`, `mysql_tbl_t2ua72_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2foedo` (
    `mysql_tbl_2foedo_category_id` INT,
    `mysql_tbl_2foedo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2foedo` (`mysql_tbl_2foedo_category_id`, `mysql_tbl_2foedo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w6wwg` (
    `mysql_tbl_3w6wwg_order_id` INT,
    `mysql_tbl_3w6wwg_customer_id` INT,
    `mysql_tbl_3w6wwg_order_date` DATE,
    `mysql_tbl_3w6wwg_shipping_date` DATE,
    `mysql_tbl_3w6wwg_delivery_date` DATE,
    `mysql_tbl_3w6wwg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmy938` (
    `mysql_tbl_fmy938_order_id` INT,
    `mysql_tbl_fmy938_product_id` INT,
    `mysql_tbl_fmy938_quantity` INT,
    `mysql_tbl_fmy938_discount_percent` INT
);

INSERT INTO `mysql_tbl_3w6wwg` (`mysql_tbl_3w6wwg_order_id`, `mysql_tbl_3w6wwg_customer_id`, `mysql_tbl_3w6wwg_order_date`, `mysql_tbl_3w6wwg_shipping_date`, `mysql_tbl_3w6wwg_delivery_date`, `mysql_tbl_3w6wwg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fmy938` (`mysql_tbl_fmy938_order_id`, `mysql_tbl_fmy938_product_id`, `mysql_tbl_fmy938_quantity`, `mysql_tbl_fmy938_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fmy938_QUANTITY * mysql_tbl_fmy938_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_fmy938`
    WHERE mysql_tbl_fmy938_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3w6wwg_DELIVERY_DATE, CURDATE()), mysql_tbl_3w6wwg_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_3w6wwg`
    WHERE mysql_tbl_3w6wwg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mnn9t_BASE_PRICE, 50), COALESCE(mysql_tbl_2oqu43_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2oqu43` A
    JOIN `mysql_tbl_8mnn9t` S ON mysql_tbl_2oqu43_SERVICE_ID = mysql_tbl_8mnn9t_SERVICE_ID
    WHERE mysql_tbl_2oqu43_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ab3i6y_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ab3i6y`
    WHERE mysql_tbl_ab3i6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z736zv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_z736zv`
    WHERE mysql_tbl_z736zv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z736zv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_z736zv_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_z736zv` O
    JOIN `mysql_tbl_ab3i6y` C ON mysql_tbl_z736zv_CUSTOMER_ID = mysql_tbl_ab3i6y_CUSTOMER_ID
    WHERE mysql_tbl_ab3i6y_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_z736zv_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1uo6uf_QUANTITY * mysql_tbl_1uo6uf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1uo6uf`
    WHERE mysql_tbl_1uo6uf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fkyss5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fkyss5`
    WHERE mysql_tbl_fkyss5_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8tjxlx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8tjxlx`
    WHERE mysql_tbl_8tjxlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2foedo`
    WHERE mysql_tbl_2foedo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2foedo_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_atdtlf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_atdtlf`
    WHERE mysql_tbl_atdtlf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9hle09_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9hle09`
    WHERE mysql_tbl_9hle09_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t2ua72_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_t2ua72` O
    JOIN `mysql_tbl_dypvux` C ON mysql_tbl_t2ua72_CUSTOMER_ID = mysql_tbl_dypvux_CUSTOMER_ID
    WHERE mysql_tbl_dypvux_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2ua72_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t2ua72`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + AGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);