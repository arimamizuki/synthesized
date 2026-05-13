/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jspmr` (
    `mysql_tbl_8jspmr_order_id` mysql_tbl_9soytg,
    `mysql_tbl_8jspmr_customer_id` mysql_tbl_9soytg
);

INSERT INTO `mysql_tbl_8jspmr` (`mysql_tbl_8jspmr_order_id`, `mysql_tbl_8jspmr_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vg07z1` (
    `mysql_tbl_vg07z1_order_id` mysql_tbl_9soytg,
    `mysql_tbl_vg07z1_customer_id` mysql_tbl_9soytg,
    `mysql_tbl_vg07z1_order_date` DATE,
    `mysql_tbl_vg07z1_total_amount` DECIMAL(10,2),
    `mysql_tbl_vg07z1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4jabe` (
    `mysql_tbl_t4jabe_order_id` mysql_tbl_9soytg,
    `mysql_tbl_t4jabe_product_id` mysql_tbl_9soytg,
    `mysql_tbl_t4jabe_quantity` mysql_tbl_9soytg,
    `mysql_tbl_t4jabe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vg07z1` (`mysql_tbl_vg07z1_order_id`, `mysql_tbl_vg07z1_customer_id`, `mysql_tbl_vg07z1_order_date`, `mysql_tbl_vg07z1_total_amount`, `mysql_tbl_vg07z1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4jabe` (`mysql_tbl_t4jabe_order_id`, `mysql_tbl_t4jabe_product_id`, `mysql_tbl_t4jabe_quantity`, `mysql_tbl_t4jabe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qucf8i` (
    `mysql_tbl_qucf8i_product_id` mysql_tbl_9soytg,
    `mysql_tbl_qucf8i_stock_quantity` mysql_tbl_9soytg
);

INSERT INTO `mysql_tbl_qucf8i` (`mysql_tbl_qucf8i_product_id`, `mysql_tbl_qucf8i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3sbc` (
    `mysql_tbl_jd3sbc_customer_id` mysql_tbl_9soytg,
    `mysql_tbl_jd3sbc_order_date` DATE,
    `mysql_tbl_jd3sbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd3sbc` (`mysql_tbl_jd3sbc_customer_id`, `mysql_tbl_jd3sbc_order_date`, `mysql_tbl_jd3sbc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87r3fj` (
    `mysql_tbl_87r3fj_sale_id` mysql_tbl_9soytg,
    `mysql_tbl_87r3fj_product_id` mysql_tbl_9soytg,
    `mysql_tbl_87r3fj_salesperson_id` mysql_tbl_9soytg,
    `mysql_tbl_87r3fj_sale_date` DATE,
    `mysql_tbl_87r3fj_quantity` mysql_tbl_9soytg,
    `mysql_tbl_87r3fj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87r3fj` (`mysql_tbl_87r3fj_sale_id`, `mysql_tbl_87r3fj_product_id`, `mysql_tbl_87r3fj_salesperson_id`, `mysql_tbl_87r3fj_sale_date`, `mysql_tbl_87r3fj_quantity`, `mysql_tbl_87r3fj_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkhlsk` (
    `mysql_tbl_mkhlsk_campaign_id` mysql_tbl_9soytg,
    `mysql_tbl_mkhlsk_target_audience_size` mysql_tbl_9soytg,
    `mysql_tbl_mkhlsk_budget` mysql_tbl_9soytg,
    `mysql_tbl_mkhlsk_start_date` DATE,
    `mysql_tbl_mkhlsk_end_date` DATE,
    `mysql_tbl_mkhlsk_channel` mysql_tbl_9soytg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf1sj9` (
    `mysql_tbl_xf1sj9_conversion_id` mysql_tbl_9soytg,
    `mysql_tbl_xf1sj9_campaign_id` mysql_tbl_9soytg,
    `mysql_tbl_xf1sj9_conversion_date` DATE,
    `mysql_tbl_xf1sj9_conversion_value` mysql_tbl_9soytg
);

INSERT INTO `mysql_tbl_mkhlsk` (`mysql_tbl_mkhlsk_campaign_id`, `mysql_tbl_mkhlsk_target_audience_size`, `mysql_tbl_mkhlsk_budget`, `mysql_tbl_mkhlsk_start_date`, `mysql_tbl_mkhlsk_end_date`, `mysql_tbl_mkhlsk_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xf1sj9` (`mysql_tbl_xf1sj9_conversion_id`, `mysql_tbl_xf1sj9_campaign_id`, `mysql_tbl_xf1sj9_conversion_date`, `mysql_tbl_xf1sj9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lozi7` (
    mysql_tbl_6lozi7_User CHAR(32),
    mysql_tbl_6lozi7_Host CHAR(255),
    mysql_tbl_6lozi7_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_6lozi7` (`mysql_tbl_6lozi7_User`, `mysql_tbl_6lozi7_Host`, `mysql_tbl_6lozi7_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_541q9k` (
    `mysql_tbl_541q9k_campaign_id` mysql_tbl_9soytg,
    `mysql_tbl_541q9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_541q9k` (`mysql_tbl_541q9k_campaign_id`, `mysql_tbl_541q9k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atxhtb` (
    `mysql_tbl_atxhtb_order_id` mysql_tbl_9soytg,
    `mysql_tbl_atxhtb_customer_id` mysql_tbl_9soytg,
    `mysql_tbl_atxhtb_order_status` VARCHAR(50),
    `mysql_tbl_atxhtb_total_amount` DECIMAL(10,2),
    `mysql_tbl_atxhtb_order_date` DATE
);

INSERT INTO `mysql_tbl_atxhtb` (`mysql_tbl_atxhtb_order_id`, `mysql_tbl_atxhtb_customer_id`, `mysql_tbl_atxhtb_order_status`, `mysql_tbl_atxhtb_total_amount`, `mysql_tbl_atxhtb_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea2ojc` (
    `mysql_tbl_ea2ojc_customer_id` mysql_tbl_9soytg,
    `mysql_tbl_ea2ojc_order_date` DATE,
    `mysql_tbl_ea2ojc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ea2ojc` (`mysql_tbl_ea2ojc_customer_id`, `mysql_tbl_ea2ojc_order_date`, `mysql_tbl_ea2ojc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsrv8r` (
    `mysql_tbl_gsrv8r_product_id` mysql_tbl_9soytg,
    `mysql_tbl_gsrv8r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsrv8r` (`mysql_tbl_gsrv8r_product_id`, `mysql_tbl_gsrv8r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gvma2` (
    `mysql_tbl_3gvma2_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_3gvma2` (`mysql_tbl_3gvma2_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT mysql_tbl_9soytg DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jd3sbc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_jd3sbc`
    WHERE mysql_tbl_jd3sbc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT mysql_tbl_9soytg DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_xox3s7', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_xox3s7');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_xox3s7', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_9soytg`, DATE_TO mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_9soytg;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_9soytg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qucf8i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qucf8i`
    WHERE mysql_tbl_qucf8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A mysql_tbl_9soytg, B mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_9soytg DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE mysql_tbl_9soytg DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_9soytg DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_9soytg DEFAULT 0;
    DECLARE V_CONVERSION_RATE mysql_tbl_9soytg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkhlsk_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_mkhlsk`
    WHERE mysql_tbl_mkhlsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xf1sj9_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_xf1sj9`
    WHERE mysql_tbl_xf1sj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES mysql_tbl_9soytg DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT mysql_tbl_9soytg DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE mysql_tbl_9soytg DEFAULT 0;
    DECLARE V_BONUS_RATE mysql_tbl_9soytg DEFAULT 5;
    DECLARE V_BONUS_AMOUNT mysql_tbl_9soytg DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_87r3fj_QUANTITY * mysql_tbl_87r3fj_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_87r3fj`
    WHERE mysql_tbl_87r3fj_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_87r3fj_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ea2ojc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ea2ojc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ea2ojc`
    WHERE mysql_tbl_ea2ojc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ea2ojc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ea2ojc_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ea2ojc`
    WHERE mysql_tbl_ea2ojc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ea2ojc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_541q9k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_541q9k`
    WHERE mysql_tbl_541q9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_9soytg DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3gvma2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_9soytg DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6lozi7`
    WHERE mysql_tbl_6lozi7_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gsrv8r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gsrv8r`
    WHERE mysql_tbl_gsrv8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_xb68x3`
    WHERE mysql_tbl_gsrv8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT mysql_tbl_9soytg DEFAULT 0;
    DECLARE V_PROCESSING_COUNT mysql_tbl_9soytg DEFAULT 0;
    DECLARE V_SHIPPED_COUNT mysql_tbl_9soytg DEFAULT 0;
    DECLARE V_TOTAL_PENDING mysql_tbl_9soytg DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_atxhtb`
    WHERE mysql_tbl_atxhtb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_atxhtb_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_atxhtb`
    WHERE mysql_tbl_atxhtb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_atxhtb_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_atxhtb`
    WHERE mysql_tbl_atxhtb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_atxhtb_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N mysql_tbl_9soytg, R mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR mysql_tbl_9soytg DEFAULT 1;
    DECLARE V_DENOMINATOR mysql_tbl_9soytg DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_9soytg DEFAULT 1;
    DECLARE V_RESULT mysql_tbl_9soytg DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
        SET V_COUNTER = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_9soytg DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_9soytg DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_9soytg DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_9soytg DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t4jabe_QUANTITY * mysql_tbl_t4jabe_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_t4jabe_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_t4jabe`
    WHERE mysql_tbl_t4jabe_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_9soytg DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xox3s7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xox3s7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_xox3s7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM mysql_tbl_9soytg) RETURNS mysql_tbl_9soytg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_9soytg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xb68x3`
    WHERE mysql_tbl_8jspmr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(1);