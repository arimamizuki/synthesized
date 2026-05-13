/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w26mxp` (
    `mysql_tbl_w26mxp_order_id` INT,
    `mysql_tbl_w26mxp_customer_id` INT,
    `mysql_tbl_w26mxp_order_date` DATE,
    `mysql_tbl_w26mxp_total_amount` DECIMAL(10,2),
    `mysql_tbl_w26mxp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z71by6` (
    `mysql_tbl_z71by6_shipment_id` INT,
    `mysql_tbl_z71by6_order_id` INT,
    `mysql_tbl_z71by6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w26mxp` (`mysql_tbl_w26mxp_order_id`, `mysql_tbl_w26mxp_customer_id`, `mysql_tbl_w26mxp_order_date`, `mysql_tbl_w26mxp_total_amount`, `mysql_tbl_w26mxp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z71by6` (`mysql_tbl_z71by6_shipment_id`, `mysql_tbl_z71by6_order_id`, `mysql_tbl_z71by6_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvui2x` (
    `mysql_tbl_tvui2x_order_id` INT,
    `mysql_tbl_tvui2x_customer_id` INT,
    `mysql_tbl_tvui2x_order_status` VARCHAR(50),
    `mysql_tbl_tvui2x_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvui2x_order_date` DATE
);

INSERT INTO `mysql_tbl_tvui2x` (`mysql_tbl_tvui2x_order_id`, `mysql_tbl_tvui2x_customer_id`, `mysql_tbl_tvui2x_order_status`, `mysql_tbl_tvui2x_total_amount`, `mysql_tbl_tvui2x_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chmffq` (
    `mysql_tbl_chmffq_product_id` INT,
    `mysql_tbl_chmffq_category_id` INT,
    `mysql_tbl_chmffq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnbon` (
    `mysql_tbl_rqnbon_category_id` INT,
    `mysql_tbl_rqnbon_name` VARCHAR(50),
    `mysql_tbl_rqnbon_parent_category_id` INT
);

INSERT INTO `mysql_tbl_chmffq` (`mysql_tbl_chmffq_product_id`, `mysql_tbl_chmffq_category_id`, `mysql_tbl_chmffq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rqnbon` (`mysql_tbl_rqnbon_category_id`, `mysql_tbl_rqnbon_name`, `mysql_tbl_rqnbon_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1qz3n` (
    `mysql_tbl_e1qz3n_customer_id` INT,
    `mysql_tbl_e1qz3n_plan_type` VARCHAR(50),
    `mysql_tbl_e1qz3n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e1qz3n_start_date` DATE,
    `mysql_tbl_e1qz3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1qz3n` (`mysql_tbl_e1qz3n_customer_id`, `mysql_tbl_e1qz3n_plan_type`, `mysql_tbl_e1qz3n_monthly_cost`, `mysql_tbl_e1qz3n_start_date`, `mysql_tbl_e1qz3n_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xftpff` (
    `mysql_tbl_xftpff_order_id` INT,
    `mysql_tbl_xftpff_customer_id` INT,
    `mysql_tbl_xftpff_order_date` DATE,
    `mysql_tbl_xftpff_total_amount` DECIMAL(10,2),
    `mysql_tbl_xftpff_shipping_method` INT,
    `mysql_tbl_xftpff_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_xftpff` (`mysql_tbl_xftpff_order_id`, `mysql_tbl_xftpff_customer_id`, `mysql_tbl_xftpff_order_date`, `mysql_tbl_xftpff_total_amount`, `mysql_tbl_xftpff_shipping_method`, `mysql_tbl_xftpff_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2w8ka` (
    `mysql_tbl_d2w8ka_order_id` INT,
    `mysql_tbl_d2w8ka_customer_id` INT,
    `mysql_tbl_d2w8ka_order_date` DATE,
    `mysql_tbl_d2w8ka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2w8ka` (`mysql_tbl_d2w8ka_order_id`, `mysql_tbl_d2w8ka_customer_id`, `mysql_tbl_d2w8ka_order_date`, `mysql_tbl_d2w8ka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhsnad` (
    `mysql_tbl_bhsnad_product_id` INT,
    `mysql_tbl_bhsnad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhsnad` (`mysql_tbl_bhsnad_product_id`, `mysql_tbl_bhsnad_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zql3io` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zql3io` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51bldl` (
    `mysql_tbl_51bldl_product_id` INT,
    `mysql_tbl_51bldl_category_id` INT,
    `mysql_tbl_51bldl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8w209` (
    `mysql_tbl_s8w209_category_id` INT,
    `mysql_tbl_s8w209_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51bldl` (`mysql_tbl_51bldl_product_id`, `mysql_tbl_51bldl_category_id`, `mysql_tbl_51bldl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s8w209` (`mysql_tbl_s8w209_category_id`, `mysql_tbl_s8w209_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqgth1` (
    `mysql_tbl_zqgth1_category_id` INT,
    `mysql_tbl_zqgth1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqgth1` (`mysql_tbl_zqgth1_category_id`, `mysql_tbl_zqgth1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2n8fo` (
    `mysql_tbl_y2n8fo_order_id` INT,
    `mysql_tbl_y2n8fo_customer_id` INT,
    `mysql_tbl_y2n8fo_order_date` DATE,
    `mysql_tbl_y2n8fo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8t4wr` (
    `mysql_tbl_q8t4wr_customer_id` INT,
    `mysql_tbl_q8t4wr_country` INT
);

INSERT INTO `mysql_tbl_y2n8fo` (`mysql_tbl_y2n8fo_order_id`, `mysql_tbl_y2n8fo_customer_id`, `mysql_tbl_y2n8fo_order_date`, `mysql_tbl_y2n8fo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q8t4wr` (`mysql_tbl_q8t4wr_customer_id`, `mysql_tbl_q8t4wr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ty574` (
    `mysql_tbl_9ty574_customer_id` INT,
    `mysql_tbl_9ty574_plan_type` VARCHAR(50),
    `mysql_tbl_9ty574_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ty574` (`mysql_tbl_9ty574_customer_id`, `mysql_tbl_9ty574_plan_type`, `mysql_tbl_9ty574_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzers1` (
    `mysql_tbl_vzers1_campaign_id` INT,
    `mysql_tbl_vzers1_channel` INT,
    `mysql_tbl_vzers1_target_conversions` INT,
    `mysql_tbl_vzers1_actual_conversions` INT,
    `mysql_tbl_vzers1_impressions` INT,
    `mysql_tbl_vzers1_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iopseu` (
    `mysql_tbl_iopseu_ad_group_id` INT,
    `mysql_tbl_iopseu_campaign_id` INT,
    `mysql_tbl_iopseu_keyword` INT,
    `mysql_tbl_iopseu_quality_score` INT
);

INSERT INTO `mysql_tbl_vzers1` (`mysql_tbl_vzers1_campaign_id`, `mysql_tbl_vzers1_channel`, `mysql_tbl_vzers1_target_conversions`, `mysql_tbl_vzers1_actual_conversions`, `mysql_tbl_vzers1_impressions`, `mysql_tbl_vzers1_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iopseu` (`mysql_tbl_iopseu_ad_group_id`, `mysql_tbl_iopseu_campaign_id`, `mysql_tbl_iopseu_keyword`, `mysql_tbl_iopseu_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64jfi0` (
    `mysql_tbl_64jfi0_booking_id` INT,
    `mysql_tbl_64jfi0_customer_id` INT,
    `mysql_tbl_64jfi0_provider_id` INT,
    `mysql_tbl_64jfi0_service_type` VARCHAR(50),
    `mysql_tbl_64jfi0_scheduled_date` DATE,
    `mysql_tbl_64jfi0_duration_hours` INT,
    `mysql_tbl_64jfi0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hvq6o` (
    `mysql_tbl_7hvq6o_provider_id` INT,
    `mysql_tbl_7hvq6o_rating` DECIMAL(3,1),
    `mysql_tbl_7hvq6o_years_experience` INT,
    `mysql_tbl_7hvq6o_is_available` INT
);

INSERT INTO `mysql_tbl_64jfi0` (`mysql_tbl_64jfi0_booking_id`, `mysql_tbl_64jfi0_customer_id`, `mysql_tbl_64jfi0_provider_id`, `mysql_tbl_64jfi0_service_type`, `mysql_tbl_64jfi0_scheduled_date`, `mysql_tbl_64jfi0_duration_hours`, `mysql_tbl_64jfi0_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7hvq6o` (`mysql_tbl_7hvq6o_provider_id`, `mysql_tbl_7hvq6o_rating`, `mysql_tbl_7hvq6o_years_experience`, `mysql_tbl_7hvq6o_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txudl2` (
    `mysql_tbl_txudl2_listing_id` INT,
    `mysql_tbl_txudl2_agent_id` INT,
    `mysql_tbl_txudl2_property_type` VARCHAR(50),
    `mysql_tbl_txudl2_list_price` DECIMAL(10,2),
    `mysql_tbl_txudl2_days_on_market` INT,
    `mysql_tbl_txudl2_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zbvhw` (
    `mysql_tbl_9zbvhw_agent_id` INT,
    `mysql_tbl_9zbvhw_name` VARCHAR(50),
    `mysql_tbl_9zbvhw_commission_rate` INT
);

INSERT INTO `mysql_tbl_txudl2` (`mysql_tbl_txudl2_listing_id`, `mysql_tbl_txudl2_agent_id`, `mysql_tbl_txudl2_property_type`, `mysql_tbl_txudl2_list_price`, `mysql_tbl_txudl2_days_on_market`, `mysql_tbl_txudl2_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9zbvhw` (`mysql_tbl_9zbvhw_agent_id`, `mysql_tbl_9zbvhw_name`, `mysql_tbl_9zbvhw_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dyqhu` (
    `mysql_tbl_0dyqhu_emp_id` INT,
    `mysql_tbl_0dyqhu_department_id` INT,
    `mysql_tbl_0dyqhu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omqgs3` (
    `mysql_tbl_omqgs3_department_id` INT,
    `mysql_tbl_omqgs3_name` VARCHAR(50),
    `mysql_tbl_omqgs3_budget` INT
);

INSERT INTO `mysql_tbl_0dyqhu` (`mysql_tbl_0dyqhu_emp_id`, `mysql_tbl_0dyqhu_department_id`, `mysql_tbl_0dyqhu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_omqgs3` (`mysql_tbl_omqgs3_department_id`, `mysql_tbl_omqgs3_name`, `mysql_tbl_omqgs3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1my1s1` (
    `mysql_tbl_1my1s1_customer_id` INT,
    `mysql_tbl_1my1s1_plan_type` VARCHAR(50),
    `mysql_tbl_1my1s1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1my1s1_start_date` DATE,
    `mysql_tbl_1my1s1_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ddfs3` (
    `mysql_tbl_5ddfs3_customer_id` INT,
    `mysql_tbl_5ddfs3_tier_level` INT
);

INSERT INTO `mysql_tbl_1my1s1` (`mysql_tbl_1my1s1_customer_id`, `mysql_tbl_1my1s1_plan_type`, `mysql_tbl_1my1s1_monthly_cost`, `mysql_tbl_1my1s1_start_date`, `mysql_tbl_1my1s1_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ddfs3` (`mysql_tbl_5ddfs3_customer_id`, `mysql_tbl_5ddfs3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy71nd` (
    `mysql_tbl_jy71nd_product_id` INT,
    `mysql_tbl_jy71nd_category_id` INT,
    `mysql_tbl_jy71nd_price` DECIMAL(10,2),
    `mysql_tbl_jy71nd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk4zwb` (
    `mysql_tbl_nk4zwb_order_id` INT,
    `mysql_tbl_nk4zwb_product_id` INT,
    `mysql_tbl_nk4zwb_quantity` INT
);

INSERT INTO `mysql_tbl_jy71nd` (`mysql_tbl_jy71nd_product_id`, `mysql_tbl_jy71nd_category_id`, `mysql_tbl_jy71nd_price`, `mysql_tbl_jy71nd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nk4zwb` (`mysql_tbl_nk4zwb_order_id`, `mysql_tbl_nk4zwb_product_id`, `mysql_tbl_nk4zwb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_1nyvzf');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_tvui2x`
    WHERE mysql_tbl_tvui2x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tvui2x_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_tvui2x`
    WHERE mysql_tbl_tvui2x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tvui2x_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_tvui2x`
    WHERE mysql_tbl_tvui2x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tvui2x_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d2w8ka_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_d2w8ka`
    WHERE mysql_tbl_d2w8ka_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhsnad_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bhsnad`
    WHERE mysql_tbl_bhsnad_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zql3io`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zql3io`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e1qz3n_PLAN_TYPE, COALESCE(mysql_tbl_e1qz3n_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_e1qz3n_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_e1qz3n`
    WHERE mysql_tbl_e1qz3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_y2n8fo_ORDER_DATE), MAX(mysql_tbl_y2n8fo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y2n8fo`
    WHERE mysql_tbl_y2n8fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_51bldl_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_51bldl` P ON OI.PRODUCT_ID = mysql_tbl_51bldl_PRODUCT_ID
    WHERE mysql_tbl_51bldl_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_51bldl_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_51bldl` P ON OI.PRODUCT_ID = mysql_tbl_51bldl_PRODUCT_ID
    WHERE mysql_tbl_51bldl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vzers1_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_vzers1_CLICKS), 0), COALESCE(SUM(mysql_tbl_vzers1_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_iopseu` AG
    JOIN `mysql_tbl_vzers1` C ON mysql_tbl_iopseu_CAMPAIGN_ID = mysql_tbl_vzers1_CAMPAIGN_ID
    WHERE mysql_tbl_iopseu_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_iopseu_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_iopseu`
    WHERE mysql_tbl_iopseu_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nk4zwb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nk4zwb` OI
    WHERE mysql_tbl_nk4zwb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nk4zwb_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nk4zwb` OI
    JOIN `mysql_tbl_jy71nd` P ON mysql_tbl_nk4zwb_PRODUCT_ID = mysql_tbl_jy71nd_PRODUCT_ID
    WHERE mysql_tbl_jy71nd_CATEGORY_ID = (SELECT mysql_tbl_jy71nd_CATEGORY_ID FROM `mysql_tbl_jy71nd` WHERE mysql_tbl_jy71nd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
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

    SELECT COALESCE(mysql_tbl_txudl2_LIST_PRICE, 0), COALESCE(mysql_tbl_txudl2_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_txudl2_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_txudl2`
    WHERE mysql_tbl_txudl2_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0dyqhu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0dyqhu`
    WHERE mysql_tbl_0dyqhu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omqgs3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_omqgs3`
    WHERE mysql_tbl_omqgs3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1my1s1_PLAN_TYPE, COALESCE(mysql_tbl_1my1s1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1my1s1`
    WHERE mysql_tbl_1my1s1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5ddfs3_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5ddfs3`
    WHERE mysql_tbl_5ddfs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ty574_PLAN_TYPE, COALESCE(mysql_tbl_9ty574_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9ty574`
    WHERE mysql_tbl_9ty574_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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
    JOIN `mysql_tbl_zqgth1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zqgth1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_xftpff_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_xftpff_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_xftpff`
    WHERE mysql_tbl_xftpff_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_1nyvzf;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1nyvzf` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_1nyvzf_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_chmffq_PRICE), 0), COALESCE(MIN(mysql_tbl_chmffq_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_chmffq`
    WHERE mysql_tbl_chmffq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1nyvzf` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_1nyvzf` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z71by6_SHIPPING_COST, 0), COALESCE(mysql_tbl_w26mxp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_w26mxp` O
    LEFT JOIN `mysql_tbl_z71by6` S ON mysql_tbl_w26mxp_ORDER_ID = mysql_tbl_z71by6_ORDER_ID
    WHERE mysql_tbl_w26mxp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);