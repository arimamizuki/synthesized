/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e724w1` (
    `mysql_tbl_e724w1_customer_id` INT,
    `mysql_tbl_e724w1_registration_date` DATE,
    `mysql_tbl_e724w1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hprkmy` (
    `mysql_tbl_hprkmy_order_id` INT,
    `mysql_tbl_hprkmy_customer_id` INT,
    `mysql_tbl_hprkmy_order_date` DATE,
    `mysql_tbl_hprkmy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e724w1` (`mysql_tbl_e724w1_customer_id`, `mysql_tbl_e724w1_registration_date`, `mysql_tbl_e724w1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hprkmy` (`mysql_tbl_hprkmy_order_id`, `mysql_tbl_hprkmy_customer_id`, `mysql_tbl_hprkmy_order_date`, `mysql_tbl_hprkmy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj2ohm` (
    `mysql_tbl_oj2ohm_order_id` INT,
    `mysql_tbl_oj2ohm_customer_id` INT
);

INSERT INTO `mysql_tbl_oj2ohm` (`mysql_tbl_oj2ohm_order_id`, `mysql_tbl_oj2ohm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fzpz8` (
    `mysql_tbl_6fzpz8_customer_id` INT,
    `mysql_tbl_6fzpz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fzpz8` (`mysql_tbl_6fzpz8_customer_id`, `mysql_tbl_6fzpz8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi7gpb` (
    `mysql_tbl_gi7gpb_order_id` INT,
    `mysql_tbl_gi7gpb_customer_id` INT,
    `mysql_tbl_gi7gpb_order_date` DATE,
    `mysql_tbl_gi7gpb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_momssi` (
    `mysql_tbl_momssi_customer_id` INT,
    `mysql_tbl_momssi_registration_date` DATE,
    `mysql_tbl_momssi_country` INT
);

INSERT INTO `mysql_tbl_gi7gpb` (`mysql_tbl_gi7gpb_order_id`, `mysql_tbl_gi7gpb_customer_id`, `mysql_tbl_gi7gpb_order_date`, `mysql_tbl_gi7gpb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_momssi` (`mysql_tbl_momssi_customer_id`, `mysql_tbl_momssi_registration_date`, `mysql_tbl_momssi_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l18uhg` (
    `mysql_tbl_l18uhg_product_id` INT,
    `mysql_tbl_l18uhg_category_id` INT,
    `mysql_tbl_l18uhg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vq7fu` (
    `mysql_tbl_4vq7fu_category_id` INT,
    `mysql_tbl_4vq7fu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l18uhg` (`mysql_tbl_l18uhg_product_id`, `mysql_tbl_l18uhg_category_id`, `mysql_tbl_l18uhg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4vq7fu` (`mysql_tbl_4vq7fu_category_id`, `mysql_tbl_4vq7fu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6zbkq` (
    `mysql_tbl_o6zbkq_category_id` INT,
    `mysql_tbl_o6zbkq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6zbkq` (`mysql_tbl_o6zbkq_category_id`, `mysql_tbl_o6zbkq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os7tib` (
    `mysql_tbl_os7tib_customer_id` INT,
    `mysql_tbl_os7tib_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_os7tib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_os7tib` (`mysql_tbl_os7tib_customer_id`, `mysql_tbl_os7tib_monthly_cost`, `mysql_tbl_os7tib_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgb42c` (
    `mysql_tbl_jgb42c_product_id` INT,
    `mysql_tbl_jgb42c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jgb42c` (`mysql_tbl_jgb42c_product_id`, `mysql_tbl_jgb42c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsfmhh` (
    `mysql_tbl_tsfmhh_customer_id` INT,
    `mysql_tbl_tsfmhh_registration_date` DATE
);

INSERT INTO `mysql_tbl_tsfmhh` (`mysql_tbl_tsfmhh_customer_id`, `mysql_tbl_tsfmhh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjtul5` (
    `mysql_tbl_wjtul5_customer_id` INT,
    `mysql_tbl_wjtul5_order_date` DATE,
    `mysql_tbl_wjtul5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjtul5` (`mysql_tbl_wjtul5_customer_id`, `mysql_tbl_wjtul5_order_date`, `mysql_tbl_wjtul5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl4095` (
    `mysql_tbl_fl4095_order_id` INT,
    `mysql_tbl_fl4095_customer_id` INT,
    `mysql_tbl_fl4095_order_date` DATE,
    `mysql_tbl_fl4095_total_amount` DECIMAL(10,2),
    `mysql_tbl_fl4095_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88duzm` (
    `mysql_tbl_88duzm_shipment_id` INT,
    `mysql_tbl_88duzm_order_id` INT,
    `mysql_tbl_88duzm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl4095` (`mysql_tbl_fl4095_order_id`, `mysql_tbl_fl4095_customer_id`, `mysql_tbl_fl4095_order_date`, `mysql_tbl_fl4095_total_amount`, `mysql_tbl_fl4095_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88duzm` (`mysql_tbl_88duzm_shipment_id`, `mysql_tbl_88duzm_order_id`, `mysql_tbl_88duzm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q83ch` (
    mysql_tbl_4q83ch_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4q83ch_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpzu7x` (
    `mysql_tbl_rpzu7x_campaign_id` INT,
    `mysql_tbl_rpzu7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpzu7x` (`mysql_tbl_rpzu7x_campaign_id`, `mysql_tbl_rpzu7x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59t91z` (
    `mysql_tbl_59t91z_customer_id` INT,
    `mysql_tbl_59t91z_country` INT,
    `mysql_tbl_59t91z_registration_date` DATE
);

INSERT INTO `mysql_tbl_59t91z` (`mysql_tbl_59t91z_customer_id`, `mysql_tbl_59t91z_country`, `mysql_tbl_59t91z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m3yts` (
    `mysql_tbl_9m3yts_return_id` INT,
    `mysql_tbl_9m3yts_transaction_id` INT,
    `mysql_tbl_9m3yts_customer_id` INT,
    `mysql_tbl_9m3yts_return_date` DATE,
    `mysql_tbl_9m3yts_item_count` INT,
    `mysql_tbl_9m3yts_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqqgj0` (
    `mysql_tbl_iqqgj0_transaction_id` INT,
    `mysql_tbl_iqqgj0_store_id` INT,
    `mysql_tbl_iqqgj0_transaction_date` DATE,
    `mysql_tbl_iqqgj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m3yts` (`mysql_tbl_9m3yts_return_id`, `mysql_tbl_9m3yts_transaction_id`, `mysql_tbl_9m3yts_customer_id`, `mysql_tbl_9m3yts_return_date`, `mysql_tbl_9m3yts_item_count`, `mysql_tbl_9m3yts_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iqqgj0` (`mysql_tbl_iqqgj0_transaction_id`, `mysql_tbl_iqqgj0_store_id`, `mysql_tbl_iqqgj0_transaction_date`, `mysql_tbl_iqqgj0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp018m` (
    `mysql_tbl_bp018m_employee_id` INT,
    `mysql_tbl_bp018m_department_id` INT,
    `mysql_tbl_bp018m_salary` INT,
    `mysql_tbl_bp018m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv70dm` (
    `mysql_tbl_wv70dm_department_id` INT,
    `mysql_tbl_wv70dm_name` VARCHAR(50),
    `mysql_tbl_wv70dm_manager_id` INT
);

INSERT INTO `mysql_tbl_bp018m` (`mysql_tbl_bp018m_employee_id`, `mysql_tbl_bp018m_department_id`, `mysql_tbl_bp018m_salary`, `mysql_tbl_bp018m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wv70dm` (`mysql_tbl_wv70dm_department_id`, `mysql_tbl_wv70dm_name`, `mysql_tbl_wv70dm_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e98xan` (mysql_tbl_e98xan_ID INT, mysql_tbl_e98xan_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1cgm5l` (mysql_tbl_1cgm5l_ID INT, mysql_tbl_1cgm5l_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_os7tib_MONTHLY_COST, 0), mysql_tbl_os7tib_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_os7tib`
    WHERE mysql_tbl_os7tib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tsfmhh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tsfmhh`
    WHERE mysql_tbl_tsfmhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgb42c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jgb42c`
    WHERE mysql_tbl_jgb42c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l18uhg_PRICE), 0), COALESCE(MAX(mysql_tbl_l18uhg_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_l18uhg`
    WHERE mysql_tbl_l18uhg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_itudt3` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_atmz5d` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t58da2` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o6zbkq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o6zbkq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_i1jt95`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_momssi`
    WHERE mysql_tbl_momssi_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_momssi_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oj2ohm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_oj2ohm`
    WHERE mysql_tbl_oj2ohm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_4q83ch` (`mysql_tbl_4q83ch_CATEGORY_ID`, `mysql_tbl_4q83ch_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rpzu7x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rpzu7x`
    WHERE mysql_tbl_rpzu7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88duzm_SHIPPING_COST, 0), COALESCE(mysql_tbl_fl4095_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_fl4095` O
    LEFT JOIN `mysql_tbl_88duzm` S ON mysql_tbl_fl4095_ORDER_ID = mysql_tbl_88duzm_ORDER_ID
    WHERE mysql_tbl_fl4095_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wjtul5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wjtul5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_wjtul5`
    WHERE mysql_tbl_wjtul5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wjtul5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wjtul5_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_wjtul5`
    WHERE mysql_tbl_wjtul5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wjtul5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_59t91z_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_59t91z` C
    LEFT JOIN `mysql_tbl_t58da2` O ON mysql_tbl_59t91z_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_59t91z_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_iqqgj0`
    WHERE mysql_tbl_iqqgj0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_iqqgj0_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_9m3yts` R
    JOIN `mysql_tbl_iqqgj0` T ON mysql_tbl_9m3yts_TRANSACTION_ID = mysql_tbl_iqqgj0_TRANSACTION_ID
    WHERE mysql_tbl_iqqgj0_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9m3yts_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bp018m_SALARY), 0), COALESCE(MAX(mysql_tbl_bp018m_SALARY), 0), COALESCE(MIN(mysql_tbl_bp018m_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bp018m`
    WHERE mysql_tbl_bp018m_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    SET V_DIGITS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        SET V_SUM = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6fzpz8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6fzpz8`
    WHERE mysql_tbl_6fzpz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hprkmy`
    WHERE mysql_tbl_hprkmy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hprkmy` O
    JOIN `mysql_tbl_e724w1` C ON mysql_tbl_hprkmy_CUSTOMER_ID = mysql_tbl_e724w1_CUSTOMER_ID
    WHERE mysql_tbl_e724w1_COUNTRY = (SELECT mysql_tbl_e724w1_COUNTRY FROM `mysql_tbl_e724w1` WHERE mysql_tbl_e724w1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);