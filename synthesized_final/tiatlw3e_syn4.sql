/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tpkrg` (
    `mysql_tbl_1tpkrg_order_id` INT,
    `mysql_tbl_1tpkrg_customer_id` INT,
    `mysql_tbl_1tpkrg_order_date` DATE,
    `mysql_tbl_1tpkrg_total_amount` DECIMAL(10,2),
    `mysql_tbl_1tpkrg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrb3fh` (
    `mysql_tbl_yrb3fh_order_id` INT,
    `mysql_tbl_yrb3fh_product_id` INT,
    `mysql_tbl_yrb3fh_quantity` INT
);

INSERT INTO `mysql_tbl_1tpkrg` (`mysql_tbl_1tpkrg_order_id`, `mysql_tbl_1tpkrg_customer_id`, `mysql_tbl_1tpkrg_order_date`, `mysql_tbl_1tpkrg_total_amount`, `mysql_tbl_1tpkrg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yrb3fh` (`mysql_tbl_yrb3fh_order_id`, `mysql_tbl_yrb3fh_product_id`, `mysql_tbl_yrb3fh_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgpjxm` (
    `mysql_tbl_cgpjxm_category_id` INT,
    `mysql_tbl_cgpjxm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgpjxm` (`mysql_tbl_cgpjxm_category_id`, `mysql_tbl_cgpjxm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4styj` (
    `mysql_tbl_k4styj_product_id` INT,
    `mysql_tbl_k4styj_category_id` INT,
    `mysql_tbl_k4styj_supplier_id` INT,
    `mysql_tbl_k4styj_price` DECIMAL(10,2),
    `mysql_tbl_k4styj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofvywo` (
    `mysql_tbl_ofvywo_supplier_id` INT,
    `mysql_tbl_ofvywo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ofvywo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k4styj` (`mysql_tbl_k4styj_product_id`, `mysql_tbl_k4styj_category_id`, `mysql_tbl_k4styj_supplier_id`, `mysql_tbl_k4styj_price`, `mysql_tbl_k4styj_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ofvywo` (`mysql_tbl_ofvywo_supplier_id`, `mysql_tbl_ofvywo_supplier_rating`, `mysql_tbl_ofvywo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iug8hd` (
    `mysql_tbl_iug8hd_salary` INT
);

INSERT INTO `mysql_tbl_iug8hd` (`mysql_tbl_iug8hd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkilio` (
    `mysql_tbl_lkilio_supplier_id` INT,
    `mysql_tbl_lkilio_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lkilio_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lkilio` (`mysql_tbl_lkilio_supplier_id`, `mysql_tbl_lkilio_supplier_rating`, `mysql_tbl_lkilio_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdgqe8` (
    `mysql_tbl_fdgqe8_inventory_id` INT,
    `mysql_tbl_fdgqe8_product_id` INT,
    `mysql_tbl_fdgqe8_warehouse_id` INT,
    `mysql_tbl_fdgqe8_quantity` INT,
    `mysql_tbl_fdgqe8_min_stock_level` INT
);

INSERT INTO `mysql_tbl_fdgqe8` (`mysql_tbl_fdgqe8_inventory_id`, `mysql_tbl_fdgqe8_product_id`, `mysql_tbl_fdgqe8_warehouse_id`, `mysql_tbl_fdgqe8_quantity`, `mysql_tbl_fdgqe8_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzmnx4` (
    `mysql_tbl_jzmnx4_campaign_id` INT,
    `mysql_tbl_jzmnx4_start_date` DATE,
    `mysql_tbl_jzmnx4_end_date` DATE,
    `mysql_tbl_jzmnx4_budget` INT,
    `mysql_tbl_jzmnx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtl0uj` (
    `mysql_tbl_dtl0uj_conversion_id` INT,
    `mysql_tbl_dtl0uj_campaign_id` INT,
    `mysql_tbl_dtl0uj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jzmnx4` (`mysql_tbl_jzmnx4_campaign_id`, `mysql_tbl_jzmnx4_start_date`, `mysql_tbl_jzmnx4_end_date`, `mysql_tbl_jzmnx4_budget`, `mysql_tbl_jzmnx4_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dtl0uj` (`mysql_tbl_dtl0uj_conversion_id`, `mysql_tbl_dtl0uj_campaign_id`, `mysql_tbl_dtl0uj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g8zft` (
    mysql_tbl_7g8zft_rental_id INT,
    mysql_tbl_7g8zft_inventory_id INT,
    mysql_tbl_7g8zft_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kudksz` (
    mysql_tbl_kudksz_inventory_id INT
);

INSERT INTO `mysql_tbl_7g8zft` (`mysql_tbl_7g8zft_rental_id`, `mysql_tbl_7g8zft_inventory_id`, `mysql_tbl_7g8zft_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_kudksz` (`mysql_tbl_kudksz_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v55pp` (
    `mysql_tbl_5v55pp_customer_id` INT,
    `mysql_tbl_5v55pp_country` INT
);

INSERT INTO `mysql_tbl_5v55pp` (`mysql_tbl_5v55pp_customer_id`, `mysql_tbl_5v55pp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rof1e6` (
    `mysql_tbl_rof1e6_customer_id` INT,
    `mysql_tbl_rof1e6_country` INT
);

INSERT INTO `mysql_tbl_rof1e6` (`mysql_tbl_rof1e6_customer_id`, `mysql_tbl_rof1e6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo72ef` (
    `mysql_tbl_vo72ef_appt_id` INT,
    `mysql_tbl_vo72ef_client_id` INT,
    `mysql_tbl_vo72ef_stylist_id` INT,
    `mysql_tbl_vo72ef_service_id` INT,
    `mysql_tbl_vo72ef_appointment_date` DATE,
    `mysql_tbl_vo72ef_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmx7rx` (
    `mysql_tbl_mmx7rx_service_id` INT,
    `mysql_tbl_mmx7rx_service_name` VARCHAR(50),
    `mysql_tbl_mmx7rx_base_price` DECIMAL(10,2),
    `mysql_tbl_mmx7rx_category` INT
);

INSERT INTO `mysql_tbl_vo72ef` (`mysql_tbl_vo72ef_appt_id`, `mysql_tbl_vo72ef_client_id`, `mysql_tbl_vo72ef_stylist_id`, `mysql_tbl_vo72ef_service_id`, `mysql_tbl_vo72ef_appointment_date`, `mysql_tbl_vo72ef_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mmx7rx` (`mysql_tbl_mmx7rx_service_id`, `mysql_tbl_mmx7rx_service_name`, `mysql_tbl_mmx7rx_base_price`, `mysql_tbl_mmx7rx_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b61kw2` (
    `mysql_tbl_b61kw2_account_id` INT,
    `mysql_tbl_b61kw2_balance` INT,
    `mysql_tbl_b61kw2_overdraft_limit` INT,
    `mysql_tbl_b61kw2_account_type` INT
);

INSERT INTO `mysql_tbl_b61kw2` (`mysql_tbl_b61kw2_account_id`, `mysql_tbl_b61kw2_balance`, `mysql_tbl_b61kw2_overdraft_limit`, `mysql_tbl_b61kw2_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_7g8zft`
    WHERE mysql_tbl_7g8zft_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_7g8zft_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_kudksz` LEFT JOIN `mysql_tbl_7g8zft` USING(mysql_tbl_kudksz_INVENTORY_ID)
    WHERE mysql_tbl_kudksz.mysql_tbl_kudksz_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_7g8zft.mysql_tbl_7g8zft_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j9hamz` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_b61kw2_BALANCE, 0), COALESCE(mysql_tbl_b61kw2_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_b61kw2`
    WHERE mysql_tbl_b61kw2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_rof1e6` C ON S.CUSTOMER_ID = mysql_tbl_rof1e6_CUSTOMER_ID
    WHERE mysql_tbl_rof1e6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_j9hamz` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_eb8iwk` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5k0jpr` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_eb8iwk` O
    JOIN `mysql_tbl_5v55pp` C ON O.CUSTOMER_ID = mysql_tbl_5v55pp_CUSTOMER_ID
    WHERE mysql_tbl_5v55pp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_eb8iwk`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_mmx7rx_BASE_PRICE, 50), COALESCE(mysql_tbl_vo72ef_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_vo72ef` A
    JOIN `mysql_tbl_mmx7rx` S ON mysql_tbl_vo72ef_SERVICE_ID = mysql_tbl_mmx7rx_SERVICE_ID
    WHERE mysql_tbl_vo72ef_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cgpjxm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cgpjxm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofvywo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ofvywo_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ofvywo`
    WHERE mysql_tbl_ofvywo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k4styj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_k4styj`
    WHERE mysql_tbl_k4styj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iug8hd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iug8hd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jzmnx4_END_DATE, mysql_tbl_jzmnx4_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_jzmnx4`
    WHERE mysql_tbl_jzmnx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dtl0uj`
    WHERE mysql_tbl_dtl0uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkilio_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lkilio_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lkilio`
    WHERE mysql_tbl_lkilio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fc589u`
    WHERE mysql_tbl_lkilio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fdgqe8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fdgqe8_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_fdgqe8`
    WHERE mysql_tbl_fdgqe8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_yrb3fh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_yrb3fh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_yrb3fh`
    WHERE mysql_tbl_yrb3fh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);