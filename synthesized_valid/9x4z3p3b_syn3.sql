/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njyyp6` (
    `mysql_tbl_njyyp6_customer_id` INT,
    `mysql_tbl_njyyp6_country` INT
);

INSERT INTO `mysql_tbl_njyyp6` (`mysql_tbl_njyyp6_customer_id`, `mysql_tbl_njyyp6_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ke5w9j` (
    `mysql_tbl_ke5w9j_shipment_id` INT,
    `mysql_tbl_ke5w9j_order_id` INT,
    `mysql_tbl_ke5w9j_carrier_id` INT,
    `mysql_tbl_ke5w9j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ke5w9j_weight_kg` INT,
    `mysql_tbl_ke5w9j_shipping_date` DATE,
    `mysql_tbl_ke5w9j_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rhgc1` (
    `mysql_tbl_2rhgc1_carrier_id` INT,
    `mysql_tbl_2rhgc1_name` VARCHAR(50),
    `mysql_tbl_2rhgc1_base_rate` INT,
    `mysql_tbl_2rhgc1_weight_rate` INT
);

INSERT INTO `mysql_tbl_ke5w9j` (`mysql_tbl_ke5w9j_shipment_id`, `mysql_tbl_ke5w9j_order_id`, `mysql_tbl_ke5w9j_carrier_id`, `mysql_tbl_ke5w9j_shipping_cost`, `mysql_tbl_ke5w9j_weight_kg`, `mysql_tbl_ke5w9j_shipping_date`, `mysql_tbl_ke5w9j_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2rhgc1` (`mysql_tbl_2rhgc1_carrier_id`, `mysql_tbl_2rhgc1_name`, `mysql_tbl_2rhgc1_base_rate`, `mysql_tbl_2rhgc1_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f951bc` (mysql_tbl_f951bc_id INT, mysql_tbl_f951bc_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mp6t3` (
    `mysql_tbl_9mp6t3_customer_id` INT,
    `mysql_tbl_9mp6t3_registration_date` DATE,
    `mysql_tbl_9mp6t3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8ou7a` (
    `mysql_tbl_a8ou7a_order_id` INT,
    `mysql_tbl_a8ou7a_customer_id` INT,
    `mysql_tbl_a8ou7a_order_date` DATE,
    `mysql_tbl_a8ou7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mp6t3` (`mysql_tbl_9mp6t3_customer_id`, `mysql_tbl_9mp6t3_registration_date`, `mysql_tbl_9mp6t3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a8ou7a` (`mysql_tbl_a8ou7a_order_id`, `mysql_tbl_a8ou7a_customer_id`, `mysql_tbl_a8ou7a_order_date`, `mysql_tbl_a8ou7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mbwp` (
    `mysql_tbl_s9mbwp_inventory_id` INT,
    `mysql_tbl_s9mbwp_product_id` INT,
    `mysql_tbl_s9mbwp_warehouse_id` INT,
    `mysql_tbl_s9mbwp_quantity` INT,
    `mysql_tbl_s9mbwp_min_stock_level` INT
);

INSERT INTO `mysql_tbl_s9mbwp` (`mysql_tbl_s9mbwp_inventory_id`, `mysql_tbl_s9mbwp_product_id`, `mysql_tbl_s9mbwp_warehouse_id`, `mysql_tbl_s9mbwp_quantity`, `mysql_tbl_s9mbwp_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcbb0u` (
    `mysql_tbl_fcbb0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcbb0u` (`mysql_tbl_fcbb0u_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7esvvz` (
    `mysql_tbl_7esvvz_emp_id` INT,
    `mysql_tbl_7esvvz_hire_date` DATE
);

INSERT INTO `mysql_tbl_7esvvz` (`mysql_tbl_7esvvz_emp_id`, `mysql_tbl_7esvvz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki3j5p` (
    `mysql_tbl_ki3j5p_campaign_id` INT,
    `mysql_tbl_ki3j5p_start_date` DATE,
    `mysql_tbl_ki3j5p_end_date` DATE,
    `mysql_tbl_ki3j5p_budget` INT,
    `mysql_tbl_ki3j5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fhqn` (
    `mysql_tbl_36fhqn_conversion_id` INT,
    `mysql_tbl_36fhqn_campaign_id` INT,
    `mysql_tbl_36fhqn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ki3j5p` (`mysql_tbl_ki3j5p_campaign_id`, `mysql_tbl_ki3j5p_start_date`, `mysql_tbl_ki3j5p_end_date`, `mysql_tbl_ki3j5p_budget`, `mysql_tbl_ki3j5p_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_36fhqn` (`mysql_tbl_36fhqn_conversion_id`, `mysql_tbl_36fhqn_campaign_id`, `mysql_tbl_36fhqn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrpsi` (
    `mysql_tbl_byrpsi_campaign_id` INT,
    `mysql_tbl_byrpsi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byrpsi` (`mysql_tbl_byrpsi_campaign_id`, `mysql_tbl_byrpsi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hoh9h` (
    `mysql_tbl_6hoh9h_order_id` INT,
    `mysql_tbl_6hoh9h_customer_id` INT,
    `mysql_tbl_6hoh9h_order_date` DATE,
    `mysql_tbl_6hoh9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hoh9h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvtmk` (
    `mysql_tbl_xmvtmk_refund_id` INT,
    `mysql_tbl_xmvtmk_order_id` INT,
    `mysql_tbl_xmvtmk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hoh9h` (`mysql_tbl_6hoh9h_order_id`, `mysql_tbl_6hoh9h_customer_id`, `mysql_tbl_6hoh9h_order_date`, `mysql_tbl_6hoh9h_total_amount`, `mysql_tbl_6hoh9h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xmvtmk` (`mysql_tbl_xmvtmk_refund_id`, `mysql_tbl_xmvtmk_order_id`, `mysql_tbl_xmvtmk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaq1tw` (
    `mysql_tbl_zaq1tw_playlist_id` INT,
    `mysql_tbl_zaq1tw_user_id` INT,
    `mysql_tbl_zaq1tw_playlist_name` VARCHAR(50),
    `mysql_tbl_zaq1tw_track_count` INT,
    `mysql_tbl_zaq1tw_total_duration` DECIMAL(10,2),
    `mysql_tbl_zaq1tw_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n479t` (
    `mysql_tbl_2n479t_follower_id` INT,
    `mysql_tbl_2n479t_playlist_id` INT,
    `mysql_tbl_2n479t_follow_date` DATE
);

INSERT INTO `mysql_tbl_zaq1tw` (`mysql_tbl_zaq1tw_playlist_id`, `mysql_tbl_zaq1tw_user_id`, `mysql_tbl_zaq1tw_playlist_name`, `mysql_tbl_zaq1tw_track_count`, `mysql_tbl_zaq1tw_total_duration`, `mysql_tbl_zaq1tw_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2n479t` (`mysql_tbl_2n479t_follower_id`, `mysql_tbl_2n479t_playlist_id`, `mysql_tbl_2n479t_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcik5o` (
    `mysql_tbl_zcik5o_customer_id` INT,
    `mysql_tbl_zcik5o_status` VARCHAR(50),
    `mysql_tbl_zcik5o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zcik5o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcik5o` (`mysql_tbl_zcik5o_customer_id`, `mysql_tbl_zcik5o_status`, `mysql_tbl_zcik5o_monthly_cost`, `mysql_tbl_zcik5o_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psjp4s` (
    mysql_tbl_psjp4s_emp_no INT,
    mysql_tbl_psjp4s_first_name VARCHAR(50),
    mysql_tbl_psjp4s_last_name VARCHAR(50),
    mysql_tbl_psjp4s_birth_date DATE,
    mysql_tbl_psjp4s_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_s9mbwp_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_s9mbwp_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_s9mbwp`
    WHERE mysql_tbl_s9mbwp_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zaq1tw_TRACK_COUNT, 0), COALESCE(mysql_tbl_zaq1tw_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_zaq1tw`
    WHERE mysql_tbl_zaq1tw_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_2n479t`
    WHERE mysql_tbl_2n479t_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zcik5o_PLAN_TYPE, COALESCE(mysql_tbl_zcik5o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zcik5o`
    WHERE mysql_tbl_zcik5o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zcik5o_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_psjp4s` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hoh9h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6hoh9h`
    WHERE mysql_tbl_6hoh9h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xmvtmk_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_xmvtmk`
    WHERE mysql_tbl_xmvtmk_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ki3j5p_END_DATE, mysql_tbl_ki3j5p_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ki3j5p`
    WHERE mysql_tbl_ki3j5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_36fhqn`
    WHERE mysql_tbl_36fhqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fcbb0u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fcbb0u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7esvvz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7esvvz`
    WHERE mysql_tbl_7esvvz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_byrpsi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_byrpsi`
    WHERE mysql_tbl_byrpsi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a8ou7a_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_a8ou7a`
    WHERE mysql_tbl_a8ou7a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ke5w9j_SHIPPING_DATE, mysql_tbl_ke5w9j_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ke5w9j`
    WHERE mysql_tbl_ke5w9j_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_f951bc` (`mysql_tbl_f951bc_ID`, `mysql_tbl_f951bc_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_njyyp6`
    WHERE mysql_tbl_njyyp6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);