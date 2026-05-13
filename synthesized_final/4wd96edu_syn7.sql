/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwt7y2` (
    `mysql_tbl_rwt7y2_product_id` INT,
    `mysql_tbl_rwt7y2_category_id` INT,
    `mysql_tbl_rwt7y2_price` DECIMAL(10,2),
    `mysql_tbl_rwt7y2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bk2f5` (
    `mysql_tbl_2bk2f5_order_id` INT,
    `mysql_tbl_2bk2f5_product_id` INT,
    `mysql_tbl_2bk2f5_quantity` INT
);

INSERT INTO `mysql_tbl_rwt7y2` (`mysql_tbl_rwt7y2_product_id`, `mysql_tbl_rwt7y2_category_id`, `mysql_tbl_rwt7y2_price`, `mysql_tbl_rwt7y2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2bk2f5` (`mysql_tbl_2bk2f5_order_id`, `mysql_tbl_2bk2f5_product_id`, `mysql_tbl_2bk2f5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koe6l5` (
    `mysql_tbl_koe6l5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koe6l5` (`mysql_tbl_koe6l5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7asg6` (
    `mysql_tbl_y7asg6_customer_id` INT,
    `mysql_tbl_y7asg6_plan_type` VARCHAR(50),
    `mysql_tbl_y7asg6_start_date` DATE,
    `mysql_tbl_y7asg6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y7asg6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeeijm` (
    `mysql_tbl_qeeijm_log_id` INT,
    `mysql_tbl_qeeijm_customer_id` INT,
    `mysql_tbl_qeeijm_usage_date` DATE,
    `mysql_tbl_qeeijm_data_used_gb` TEXT,
    `mysql_tbl_qeeijm_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_y7asg6` (`mysql_tbl_y7asg6_customer_id`, `mysql_tbl_y7asg6_plan_type`, `mysql_tbl_y7asg6_start_date`, `mysql_tbl_y7asg6_monthly_cost`, `mysql_tbl_y7asg6_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qeeijm` (`mysql_tbl_qeeijm_log_id`, `mysql_tbl_qeeijm_customer_id`, `mysql_tbl_qeeijm_usage_date`, `mysql_tbl_qeeijm_data_used_gb`, `mysql_tbl_qeeijm_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_556uxv` (
    `mysql_tbl_556uxv_supplier_id` INT,
    `mysql_tbl_556uxv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_556uxv` (`mysql_tbl_556uxv_supplier_id`, `mysql_tbl_556uxv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p7hiu` (
    `mysql_tbl_0p7hiu_product_id` INT,
    `mysql_tbl_0p7hiu_category_id` INT,
    `mysql_tbl_0p7hiu_price` DECIMAL(10,2),
    `mysql_tbl_0p7hiu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0p7hiu` (`mysql_tbl_0p7hiu_product_id`, `mysql_tbl_0p7hiu_category_id`, `mysql_tbl_0p7hiu_price`, `mysql_tbl_0p7hiu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i1dph` (
    `mysql_tbl_4i1dph_customer_id` INT,
    `mysql_tbl_4i1dph_order_id` INT,
    `mysql_tbl_4i1dph_order_date` DATE
);

INSERT INTO `mysql_tbl_4i1dph` (`mysql_tbl_4i1dph_customer_id`, `mysql_tbl_4i1dph_order_id`, `mysql_tbl_4i1dph_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro6j27` (
    `mysql_tbl_ro6j27_card_id` INT,
    `mysql_tbl_ro6j27_customer_id` INT,
    `mysql_tbl_ro6j27_card_type` VARCHAR(50),
    `mysql_tbl_ro6j27_credit_limit` INT,
    `mysql_tbl_ro6j27_current_balance` INT,
    `mysql_tbl_ro6j27_interest_rate` INT,
    `mysql_tbl_ro6j27_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ro6j27` (`mysql_tbl_ro6j27_card_id`, `mysql_tbl_ro6j27_customer_id`, `mysql_tbl_ro6j27_card_type`, `mysql_tbl_ro6j27_credit_limit`, `mysql_tbl_ro6j27_current_balance`, `mysql_tbl_ro6j27_interest_rate`, `mysql_tbl_ro6j27_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkjd72` (
    `mysql_tbl_rkjd72_campaign_id` INT,
    `mysql_tbl_rkjd72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkjd72` (`mysql_tbl_rkjd72_campaign_id`, `mysql_tbl_rkjd72_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u3puu` (
    `mysql_tbl_1u3puu_customer_id` INT,
    `mysql_tbl_1u3puu_tier_level` INT,
    `mysql_tbl_1u3puu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ro0w5` (
    `mysql_tbl_7ro0w5_order_id` INT,
    `mysql_tbl_7ro0w5_customer_id` INT,
    `mysql_tbl_7ro0w5_order_date` DATE,
    `mysql_tbl_7ro0w5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ro0w5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1u3puu` (`mysql_tbl_1u3puu_customer_id`, `mysql_tbl_1u3puu_tier_level`, `mysql_tbl_1u3puu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ro0w5` (`mysql_tbl_7ro0w5_order_id`, `mysql_tbl_7ro0w5_customer_id`, `mysql_tbl_7ro0w5_order_date`, `mysql_tbl_7ro0w5_total_amount`, `mysql_tbl_7ro0w5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks9vng` (
    `mysql_tbl_ks9vng_estimate_id` INT,
    `mysql_tbl_ks9vng_customer_id` INT,
    `mysql_tbl_ks9vng_mover_id` INT,
    `mysql_tbl_ks9vng_inventory_items` INT,
    `mysql_tbl_ks9vng_distance_miles` INT,
    `mysql_tbl_ks9vng_packing_required` INT,
    `mysql_tbl_ks9vng_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehqc1` (
    `mysql_tbl_6ehqc1_company_id` INT,
    `mysql_tbl_6ehqc1_name` VARCHAR(50),
    `mysql_tbl_6ehqc1_hourly_rate` INT,
    `mysql_tbl_6ehqc1_deposit_percent` INT
);

INSERT INTO `mysql_tbl_ks9vng` (`mysql_tbl_ks9vng_estimate_id`, `mysql_tbl_ks9vng_customer_id`, `mysql_tbl_ks9vng_mover_id`, `mysql_tbl_ks9vng_inventory_items`, `mysql_tbl_ks9vng_distance_miles`, `mysql_tbl_ks9vng_packing_required`, `mysql_tbl_ks9vng_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ehqc1` (`mysql_tbl_6ehqc1_company_id`, `mysql_tbl_6ehqc1_name`, `mysql_tbl_6ehqc1_hourly_rate`, `mysql_tbl_6ehqc1_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nctzuc` (
    `mysql_tbl_nctzuc_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_nctzuc` (`mysql_tbl_nctzuc_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgs2f3` (
    mysql_tbl_rgs2f3_clusterset_id VARCHAR(36),
    mysql_tbl_rgs2f3_cluster_id VARCHAR(36),
    mysql_tbl_rgs2f3_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lleztt` (
    mysql_tbl_lleztt_clusterset_id VARCHAR(36),
    mysql_tbl_lleztt_view_id INT
);

INSERT INTO `mysql_tbl_lleztt` (`mysql_tbl_lleztt_clusterset_id`, `mysql_tbl_lleztt_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_rgs2f3` (`mysql_tbl_rgs2f3_clusterset_id`, `mysql_tbl_rgs2f3_cluster_id`, `mysql_tbl_rgs2f3_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fktuv0` (
    `mysql_tbl_fktuv0_department_id` INT
);

INSERT INTO `mysql_tbl_fktuv0` (`mysql_tbl_fktuv0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbd92v` (
    `mysql_tbl_mbd92v_cdate` DATE
);

INSERT INTO `mysql_tbl_mbd92v` (`mysql_tbl_mbd92v_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9twa` (
    `mysql_tbl_ah9twa_listing_id` INT,
    `mysql_tbl_ah9twa_agent_id` INT,
    `mysql_tbl_ah9twa_property_type` VARCHAR(50),
    `mysql_tbl_ah9twa_list_price` DECIMAL(10,2),
    `mysql_tbl_ah9twa_days_on_market` INT,
    `mysql_tbl_ah9twa_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94dbcw` (
    `mysql_tbl_94dbcw_agent_id` INT,
    `mysql_tbl_94dbcw_name` VARCHAR(50),
    `mysql_tbl_94dbcw_commission_rate` INT
);

INSERT INTO `mysql_tbl_ah9twa` (`mysql_tbl_ah9twa_listing_id`, `mysql_tbl_ah9twa_agent_id`, `mysql_tbl_ah9twa_property_type`, `mysql_tbl_ah9twa_list_price`, `mysql_tbl_ah9twa_days_on_market`, `mysql_tbl_ah9twa_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_94dbcw` (`mysql_tbl_94dbcw_agent_id`, `mysql_tbl_94dbcw_name`, `mysql_tbl_94dbcw_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeqy1s` (
    `mysql_tbl_xeqy1s_budget` INT
);

INSERT INTO `mysql_tbl_xeqy1s` (`mysql_tbl_xeqy1s_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_ah9twa_LIST_PRICE, 0), COALESCE(mysql_tbl_ah9twa_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ah9twa_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ah9twa`
    WHERE mysql_tbl_ah9twa_LISTING_ID = LISTING_ID_PARAM;

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
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_koe6l5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_koe6l5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_1u3puu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1u3puu`
    WHERE mysql_tbl_1u3puu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ro0w5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7ro0w5`
    WHERE mysql_tbl_7ro0w5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ro0w5_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks9vng_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_ks9vng_DISTANCE_MILES, 100), COALESCE(mysql_tbl_ks9vng_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_ks9vng`
    WHERE mysql_tbl_ks9vng_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ehqc1_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ks9vng` ME
    JOIN `mysql_tbl_6ehqc1` MC ON mysql_tbl_ks9vng_MOVER_ID = mysql_tbl_6ehqc1_COMPANY_ID
    WHERE mysql_tbl_ks9vng_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_ks9vng`
    WHERE mysql_tbl_ks9vng_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_ks9vng_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nctzuc`;
    
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_rgs2f3_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_lleztt_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_lleztt`
    WHERE mysql_tbl_lleztt_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_rgs2f3`
    WHERE mysql_tbl_rgs2f3.mysql_tbl_rgs2f3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_rgs2f3.mysql_tbl_rgs2f3_CLUSTER_ID = CAST(mysql_tbl_rgs2f3_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_rgs2f3.mysql_tbl_rgs2f3_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rkjd72_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rkjd72`
    WHERE mysql_tbl_rkjd72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_4i1dph_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4i1dph`
    WHERE mysql_tbl_4i1dph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mbd92v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_fktuv0`
    WHERE mysql_tbl_fktuv0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeqy1s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xeqy1s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0p7hiu_STOCK_QUANTITY, ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 0)), mysql_tbl_0p7hiu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_0p7hiu`
    WHERE mysql_tbl_0p7hiu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_dnmsi3`
    WHERE mysql_tbl_0p7hiu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ro6j27_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ro6j27_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ro6j27`
    WHERE mysql_tbl_ro6j27_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_556uxv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_556uxv`
    WHERE mysql_tbl_556uxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7asg6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_y7asg6`
    WHERE mysql_tbl_y7asg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qeeijm_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_qeeijm_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_qeeijm`
    WHERE mysql_tbl_qeeijm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qeeijm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_qeeijm_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_qeeijm`
    WHERE mysql_tbl_qeeijm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qeeijm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2bk2f5_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2bk2f5`;

    SELECT COUNT(DISTINCT mysql_tbl_2bk2f5_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_2bk2f5`
    WHERE mysql_tbl_2bk2f5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 0)) + 0)) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);