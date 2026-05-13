/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ba23v9` (
    `mysql_tbl_ba23v9_emp_id` mysql_tbl_zk790v,
    `mysql_tbl_ba23v9_department_id` mysql_tbl_zk790v,
    `mysql_tbl_ba23v9_salary` mysql_tbl_zk790v,
    `mysql_tbl_ba23v9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tws7kz` (
    `mysql_tbl_tws7kz_department_id` mysql_tbl_zk790v,
    `mysql_tbl_tws7kz_name` VARCHAR(50),
    `mysql_tbl_tws7kz_location` mysql_tbl_zk790v
);

INSERT INTO `mysql_tbl_ba23v9` (`mysql_tbl_ba23v9_emp_id`, `mysql_tbl_ba23v9_department_id`, `mysql_tbl_ba23v9_salary`, `mysql_tbl_ba23v9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tws7kz` (`mysql_tbl_tws7kz_department_id`, `mysql_tbl_tws7kz_name`, `mysql_tbl_tws7kz_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpo3bt` (
    `mysql_tbl_cpo3bt_customer_id` mysql_tbl_zk790v,
    `mysql_tbl_cpo3bt_registration_date` DATE,
    `mysql_tbl_cpo3bt_country` mysql_tbl_zk790v
);

INSERT INTO `mysql_tbl_cpo3bt` (`mysql_tbl_cpo3bt_customer_id`, `mysql_tbl_cpo3bt_registration_date`, `mysql_tbl_cpo3bt_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ed4lw` (
    `mysql_tbl_1ed4lw_product_id` mysql_tbl_zk790v,
    `mysql_tbl_1ed4lw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ed4lw` (`mysql_tbl_1ed4lw_product_id`, `mysql_tbl_1ed4lw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h2p4n` (
    `mysql_tbl_1h2p4n_order_id` mysql_tbl_zk790v,
    `mysql_tbl_1h2p4n_customer_id` mysql_tbl_zk790v,
    `mysql_tbl_1h2p4n_restaurant_id` mysql_tbl_zk790v,
    `mysql_tbl_1h2p4n_driver_id` mysql_tbl_zk790v,
    `mysql_tbl_1h2p4n_order_total` DECIMAL(10,2),
    `mysql_tbl_1h2p4n_delivery_fee` mysql_tbl_zk790v,
    `mysql_tbl_1h2p4n_order_time` DATE,
    `mysql_tbl_1h2p4n_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciuf29` (
    `mysql_tbl_ciuf29_restaurant_id` mysql_tbl_zk790v,
    `mysql_tbl_ciuf29_name` VARCHAR(50),
    `mysql_tbl_ciuf29_cuisine_type` VARCHAR(50),
    `mysql_tbl_ciuf29_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_1h2p4n` (`mysql_tbl_1h2p4n_order_id`, `mysql_tbl_1h2p4n_customer_id`, `mysql_tbl_1h2p4n_restaurant_id`, `mysql_tbl_1h2p4n_driver_id`, `mysql_tbl_1h2p4n_order_total`, `mysql_tbl_1h2p4n_delivery_fee`, `mysql_tbl_1h2p4n_order_time`, `mysql_tbl_1h2p4n_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ciuf29` (`mysql_tbl_ciuf29_restaurant_id`, `mysql_tbl_ciuf29_name`, `mysql_tbl_ciuf29_cuisine_type`, `mysql_tbl_ciuf29_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f86l9` (
    `mysql_tbl_8f86l9_emp_id` mysql_tbl_zk790v
);

INSERT INTO `mysql_tbl_8f86l9` (`mysql_tbl_8f86l9_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qerype` (
    `mysql_tbl_qerype_product_id` mysql_tbl_zk790v,
    `mysql_tbl_qerype_category_id` mysql_tbl_zk790v,
    `mysql_tbl_qerype_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qerype` (`mysql_tbl_qerype_product_id`, `mysql_tbl_qerype_category_id`, `mysql_tbl_qerype_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upkgkw` (
    `mysql_tbl_upkgkw_shipment_id` mysql_tbl_zk790v,
    `mysql_tbl_upkgkw_carrier_id` mysql_tbl_zk790v,
    `mysql_tbl_upkgkw_origin_zip` mysql_tbl_zk790v,
    `mysql_tbl_upkgkw_dest_zip` mysql_tbl_zk790v,
    `mysql_tbl_upkgkw_weight_lbs` mysql_tbl_zk790v,
    `mysql_tbl_upkgkw_distance_miles` mysql_tbl_zk790v,
    `mysql_tbl_upkgkw_base_rate_per_lb` mysql_tbl_zk790v
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4kflw` (
    `mysql_tbl_v4kflw_carrier_id` mysql_tbl_zk790v,
    `mysql_tbl_v4kflw_name` VARCHAR(50),
    `mysql_tbl_v4kflw_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_v4kflw_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_upkgkw` (`mysql_tbl_upkgkw_shipment_id`, `mysql_tbl_upkgkw_carrier_id`, `mysql_tbl_upkgkw_origin_zip`, `mysql_tbl_upkgkw_dest_zip`, `mysql_tbl_upkgkw_weight_lbs`, `mysql_tbl_upkgkw_distance_miles`, `mysql_tbl_upkgkw_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v4kflw` (`mysql_tbl_v4kflw_carrier_id`, `mysql_tbl_v4kflw_name`, `mysql_tbl_v4kflw_reliability_rating`, `mysql_tbl_v4kflw_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq1aaj` (
    `mysql_tbl_nq1aaj_campaign_id` mysql_tbl_zk790v,
    `mysql_tbl_nq1aaj_budget` mysql_tbl_zk790v,
    `mysql_tbl_nq1aaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nq1aaj` (`mysql_tbl_nq1aaj_campaign_id`, `mysql_tbl_nq1aaj_budget`, `mysql_tbl_nq1aaj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auhkmh` (
    `mysql_tbl_auhkmh_customer_id` mysql_tbl_zk790v,
    `mysql_tbl_auhkmh_plan_type` VARCHAR(50),
    `mysql_tbl_auhkmh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_auhkmh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5riv1w` (
    `mysql_tbl_5riv1w_customer_id` mysql_tbl_zk790v,
    `mysql_tbl_5riv1w_tier_level` mysql_tbl_zk790v
);

INSERT INTO `mysql_tbl_auhkmh` (`mysql_tbl_auhkmh_customer_id`, `mysql_tbl_auhkmh_plan_type`, `mysql_tbl_auhkmh_monthly_cost`, `mysql_tbl_auhkmh_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5riv1w` (`mysql_tbl_5riv1w_customer_id`, `mysql_tbl_5riv1w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fohwa` (
    `mysql_tbl_3fohwa_order_id` mysql_tbl_zk790v,
    `mysql_tbl_3fohwa_customer_id` mysql_tbl_zk790v,
    `mysql_tbl_3fohwa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fohwa` (`mysql_tbl_3fohwa_order_id`, `mysql_tbl_3fohwa_customer_id`, `mysql_tbl_3fohwa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y74d2` (
    `mysql_tbl_5y74d2_customer_id` mysql_tbl_zk790v,
    `mysql_tbl_5y74d2_status` VARCHAR(50),
    `mysql_tbl_5y74d2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y74d2` (`mysql_tbl_5y74d2_customer_id`, `mysql_tbl_5y74d2_status`, `mysql_tbl_5y74d2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vbkt5y` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ysg6b7` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vbkt5y` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ysg6b7` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2px8y` (
    `mysql_tbl_q2px8y_customer_id` mysql_tbl_zk790v,
    `mysql_tbl_q2px8y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2px8y` (`mysql_tbl_q2px8y_customer_id`, `mysql_tbl_q2px8y_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qlyhj` (mysql_tbl_9qlyhj_id mysql_tbl_zk790v, mysql_tbl_9qlyhj_value mysql_tbl_zk790v);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8bem2` (
    `mysql_tbl_t8bem2_campaign_id` mysql_tbl_zk790v,
    `mysql_tbl_t8bem2_start_date` DATE
);

INSERT INTO `mysql_tbl_t8bem2` (`mysql_tbl_t8bem2_campaign_id`, `mysql_tbl_t8bem2_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_zk790v`, DATE_TO mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_zk790v;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_I mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_DONE mysql_tbl_zk790v DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qerype_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qerype`
    WHERE mysql_tbl_qerype_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qerype_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qerype`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nq1aaj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nq1aaj`
    WHERE mysql_tbl_nq1aaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cyags2`
    WHERE mysql_tbl_nq1aaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_BASE_RATE mysql_tbl_zk790v DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_zk790v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upkgkw_WEIGHT_LBS, 100), COALESCE(mysql_tbl_upkgkw_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_upkgkw`
    WHERE mysql_tbl_upkgkw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v4kflw_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_upkgkw` FS
    JOIN `mysql_tbl_v4kflw` C ON mysql_tbl_upkgkw_CARRIER_ID = mysql_tbl_v4kflw_CARRIER_ID
    WHERE mysql_tbl_upkgkw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fohwa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3fohwa`
    WHERE mysql_tbl_3fohwa_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_zk790v DEFAULT 0;

    SELECT mysql_tbl_5y74d2_STATUS, COALESCE(mysql_tbl_5y74d2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5y74d2`
    WHERE mysql_tbl_5y74d2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID mysql_tbl_zk790v;

    SELECT MAX(mysql_tbl_9qlyhj_ID) INTO V_MAX_ID FROM `mysql_tbl_9qlyhj`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_9qlyhj` WHERE mysql_tbl_9qlyhj_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL mysql_tbl_zk790v, COUNT_VAL mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_SQUARED_SUM mysql_tbl_zk790v DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_I mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_DONE mysql_tbl_zk790v DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q2px8y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q2px8y`
    WHERE mysql_tbl_q2px8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID mysql_tbl_zk790v, CLUSTER_ID mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vbkt5y`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vbkt5y`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vbkt5y`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vbkt5y`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ysg6b7` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_zk790v DEFAULT 0;

    SELECT COALESCE(mysql_tbl_auhkmh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_auhkmh`
    WHERE mysql_tbl_auhkmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_kqcsez`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM mysql_tbl_zk790v, BASE mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_DIGIT_POSITION mysql_tbl_zk790v DEFAULT 1;
    DECLARE V_DIGIT mysql_tbl_zk790v;
    DECLARE V_TEMP mysql_tbl_zk790v;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (-1));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_zk790v DEFAULT 0;
    
    DELETE FROM `mysql_tbl_hm55wg` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_k47g2c` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_zk790v DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM mysql_tbl_zk790v, COMMON_DIFF mysql_tbl_zk790v, NUM_TERMS mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_SUM mysql_tbl_zk790v DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER mysql_tbl_zk790v DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kqcsez`
    WHERE mysql_tbl_cpo3bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cpo3bt_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_cpo3bt`
        WHERE mysql_tbl_cpo3bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_u9k3ii`;
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t8bem2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t8bem2`
    WHERE mysql_tbl_t8bem2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A mysql_tbl_zk790v, B mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_zk790v;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ed4lw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ed4lw`
    WHERE mysql_tbl_1ed4lw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_atyqiy`
    WHERE mysql_tbl_1ed4lw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME mysql_tbl_zk790v DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_DELIVERY_SCORE mysql_tbl_zk790v DEFAULT 0;

    SELECT mysql_tbl_1h2p4n_ORDER_TIME, mysql_tbl_1h2p4n_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_1h2p4n` O
    WHERE mysql_tbl_1h2p4n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM mysql_tbl_zk790v) RETURNS mysql_tbl_zk790v DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_zk790v DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE mysql_tbl_zk790v DEFAULT 2;

    SELECT mysql_tbl_ba23v9_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ba23v9`
    WHERE mysql_tbl_ba23v9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ba23v9_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ba23v9`
    WHERE mysql_tbl_ba23v9_DEPARTMENT_ID = (SELECT mysql_tbl_ba23v9_DEPARTMENT_ID FROM `mysql_tbl_ba23v9` WHERE mysql_tbl_ba23v9_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);