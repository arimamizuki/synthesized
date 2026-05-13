/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_89hvqt` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_89hvqt` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c76pfd` (
    `mysql_tbl_c76pfd_product_id` INT,
    `mysql_tbl_c76pfd_category_id` INT
);

INSERT INTO `mysql_tbl_c76pfd` (`mysql_tbl_c76pfd_product_id`, `mysql_tbl_c76pfd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bggsam` (
    `mysql_tbl_bggsam_customer_id` INT,
    `mysql_tbl_bggsam_country` INT
);

INSERT INTO `mysql_tbl_bggsam` (`mysql_tbl_bggsam_customer_id`, `mysql_tbl_bggsam_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycmfpr` (
    `mysql_tbl_ycmfpr_campaign_id` INT,
    `mysql_tbl_ycmfpr_channel` INT,
    `mysql_tbl_ycmfpr_budget` INT
);

INSERT INTO `mysql_tbl_ycmfpr` (`mysql_tbl_ycmfpr_campaign_id`, `mysql_tbl_ycmfpr_channel`, `mysql_tbl_ycmfpr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syn5eo` (
    `mysql_tbl_syn5eo_cyear` INT
);

INSERT INTO `mysql_tbl_syn5eo` (`mysql_tbl_syn5eo_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xij9` (
    `mysql_tbl_a7xij9_order_date` DATE
);

INSERT INTO `mysql_tbl_a7xij9` (`mysql_tbl_a7xij9_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxits8` (
    `mysql_tbl_uxits8_customer_id` INT,
    `mysql_tbl_uxits8_country` INT
);

INSERT INTO `mysql_tbl_uxits8` (`mysql_tbl_uxits8_customer_id`, `mysql_tbl_uxits8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajn5e3` (
    `mysql_tbl_ajn5e3_order_id` INT,
    `mysql_tbl_ajn5e3_customer_id` INT,
    `mysql_tbl_ajn5e3_order_date` DATE,
    `mysql_tbl_ajn5e3_shipping_address` INT,
    `mysql_tbl_ajn5e3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umg6sd` (
    `mysql_tbl_umg6sd_shipment_id` INT,
    `mysql_tbl_umg6sd_order_id` INT,
    `mysql_tbl_umg6sd_carrier` INT,
    `mysql_tbl_umg6sd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_umg6sd_estimated_delivery` INT,
    `mysql_tbl_umg6sd_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ajn5e3` (`mysql_tbl_ajn5e3_order_id`, `mysql_tbl_ajn5e3_customer_id`, `mysql_tbl_ajn5e3_order_date`, `mysql_tbl_ajn5e3_shipping_address`, `mysql_tbl_ajn5e3_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_umg6sd` (`mysql_tbl_umg6sd_shipment_id`, `mysql_tbl_umg6sd_order_id`, `mysql_tbl_umg6sd_carrier`, `mysql_tbl_umg6sd_shipping_cost`, `mysql_tbl_umg6sd_estimated_delivery`, `mysql_tbl_umg6sd_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iowtx4` (
    `mysql_tbl_iowtx4_product_id` INT,
    `mysql_tbl_iowtx4_category_id` INT
);

INSERT INTO `mysql_tbl_iowtx4` (`mysql_tbl_iowtx4_product_id`, `mysql_tbl_iowtx4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udq1mk` (
    `mysql_tbl_udq1mk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_udq1mk` (`mysql_tbl_udq1mk_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5bz13` (
    `mysql_tbl_r5bz13_customer_id` INT
);

INSERT INTO `mysql_tbl_r5bz13` (`mysql_tbl_r5bz13_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz797q` (
    `mysql_tbl_uz797q_emp_id` INT,
    `mysql_tbl_uz797q_department_id` INT
);

INSERT INTO `mysql_tbl_uz797q` (`mysql_tbl_uz797q_emp_id`, `mysql_tbl_uz797q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oy00c` (
    `mysql_tbl_6oy00c_supplier_id` INT,
    `mysql_tbl_6oy00c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6oy00c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6oy00c` (`mysql_tbl_6oy00c_supplier_id`, `mysql_tbl_6oy00c_supplier_rating`, `mysql_tbl_6oy00c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnykzl` (
    `mysql_tbl_rnykzl_product_id` INT,
    `mysql_tbl_rnykzl_category_id` INT,
    `mysql_tbl_rnykzl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_748tsq` (
    `mysql_tbl_748tsq_category_id` INT,
    `mysql_tbl_748tsq_name` VARCHAR(50),
    `mysql_tbl_748tsq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rnykzl` (`mysql_tbl_rnykzl_product_id`, `mysql_tbl_rnykzl_category_id`, `mysql_tbl_rnykzl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_748tsq` (`mysql_tbl_748tsq_category_id`, `mysql_tbl_748tsq_name`, `mysql_tbl_748tsq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixj5hc` (
    `mysql_tbl_ixj5hc_supplier_id` INT,
    `mysql_tbl_ixj5hc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ixj5hc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ixj5hc` (`mysql_tbl_ixj5hc_supplier_id`, `mysql_tbl_ixj5hc_supplier_rating`, `mysql_tbl_ixj5hc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8qam` (
    `mysql_tbl_cs8qam_emp_id` INT,
    `mysql_tbl_cs8qam_manager_id` INT
);

INSERT INTO `mysql_tbl_cs8qam` (`mysql_tbl_cs8qam_emp_id`, `mysql_tbl_cs8qam_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjcbb4` (
    `mysql_tbl_cjcbb4_product_id` INT,
    `mysql_tbl_cjcbb4_category_id` INT,
    `mysql_tbl_cjcbb4_price` DECIMAL(10,2),
    `mysql_tbl_cjcbb4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpexij` (
    `mysql_tbl_xpexij_order_id` INT,
    `mysql_tbl_xpexij_product_id` INT,
    `mysql_tbl_xpexij_quantity` INT
);

INSERT INTO `mysql_tbl_cjcbb4` (`mysql_tbl_cjcbb4_product_id`, `mysql_tbl_cjcbb4_category_id`, `mysql_tbl_cjcbb4_price`, `mysql_tbl_cjcbb4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xpexij` (`mysql_tbl_xpexij_order_id`, `mysql_tbl_xpexij_product_id`, `mysql_tbl_xpexij_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvqojw` (
    `mysql_tbl_pvqojw_booking_id` INT,
    `mysql_tbl_pvqojw_member_id` INT,
    `mysql_tbl_pvqojw_guest_count` INT,
    `mysql_tbl_pvqojw_tee_time` DATE,
    `mysql_tbl_pvqojw_course_type` VARCHAR(50),
    `mysql_tbl_pvqojw_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okxjal` (
    `mysql_tbl_okxjal_member_id` INT,
    `mysql_tbl_okxjal_membership_type` VARCHAR(50),
    `mysql_tbl_okxjal_handicap` INT,
    `mysql_tbl_okxjal_home_course_id` INT
);

INSERT INTO `mysql_tbl_pvqojw` (`mysql_tbl_pvqojw_booking_id`, `mysql_tbl_pvqojw_member_id`, `mysql_tbl_pvqojw_guest_count`, `mysql_tbl_pvqojw_tee_time`, `mysql_tbl_pvqojw_course_type`, `mysql_tbl_pvqojw_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_okxjal` (`mysql_tbl_okxjal_member_id`, `mysql_tbl_okxjal_membership_type`, `mysql_tbl_okxjal_handicap`, `mysql_tbl_okxjal_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoqk6g` (
    `mysql_tbl_yoqk6g_customer_id` INT,
    `mysql_tbl_yoqk6g_plan_type` VARCHAR(50),
    `mysql_tbl_yoqk6g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yoqk6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p15z9g` (
    `mysql_tbl_p15z9g_customer_id` INT,
    `mysql_tbl_p15z9g_tier_level` INT
);

INSERT INTO `mysql_tbl_yoqk6g` (`mysql_tbl_yoqk6g_customer_id`, `mysql_tbl_yoqk6g_plan_type`, `mysql_tbl_yoqk6g_monthly_cost`, `mysql_tbl_yoqk6g_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_p15z9g` (`mysql_tbl_p15z9g_customer_id`, `mysql_tbl_p15z9g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yfc9i` (
    `mysql_tbl_5yfc9i_order_id` INT,
    `mysql_tbl_5yfc9i_customer_id` INT,
    `mysql_tbl_5yfc9i_order_date` DATE,
    `mysql_tbl_5yfc9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_5yfc9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9jrxe` (
    `mysql_tbl_k9jrxe_shipment_id` INT,
    `mysql_tbl_k9jrxe_order_id` INT,
    `mysql_tbl_k9jrxe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yfc9i` (`mysql_tbl_5yfc9i_order_id`, `mysql_tbl_5yfc9i_customer_id`, `mysql_tbl_5yfc9i_order_date`, `mysql_tbl_5yfc9i_total_amount`, `mysql_tbl_5yfc9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k9jrxe` (`mysql_tbl_k9jrxe_shipment_id`, `mysql_tbl_k9jrxe_order_id`, `mysql_tbl_k9jrxe_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uz797q`
    WHERE mysql_tbl_uz797q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_89hvqt`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_89hvqt`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c76pfd`
    WHERE mysql_tbl_c76pfd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bggsam` C ON S.CUSTOMER_ID = mysql_tbl_bggsam_CUSTOMER_ID
    WHERE mysql_tbl_bggsam_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iowtx4`
    WHERE mysql_tbl_iowtx4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_11hflp`
    WHERE mysql_tbl_r5bz13_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_udq1mk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_udq1mk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixj5hc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ixj5hc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ixj5hc`
    WHERE mysql_tbl_ixj5hc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ipy5zp`
    WHERE mysql_tbl_ixj5hc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rnykzl_PRICE), 0), COALESCE(MIN(mysql_tbl_rnykzl_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rnykzl`
    WHERE mysql_tbl_rnykzl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_umg6sd_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ajn5e3` O
    JOIN `mysql_tbl_umg6sd` S ON mysql_tbl_ajn5e3_ORDER_ID = mysql_tbl_umg6sd_ORDER_ID
    WHERE mysql_tbl_ajn5e3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_umg6sd_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_umg6sd_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_umg6sd` S
    WHERE mysql_tbl_umg6sd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oy00c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6oy00c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6oy00c`
    WHERE mysql_tbl_6oy00c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cs8qam_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_cs8qam`
    WHERE mysql_tbl_cs8qam_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9jrxe_SHIPPING_COST, 0), COALESCE(mysql_tbl_5yfc9i_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_5yfc9i` O
    LEFT JOIN `mysql_tbl_k9jrxe` S ON mysql_tbl_5yfc9i_ORDER_ID = mysql_tbl_k9jrxe_ORDER_ID
    WHERE mysql_tbl_5yfc9i_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjcbb4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cjcbb4`
    WHERE mysql_tbl_cjcbb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xpexij_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xpexij` OI
    JOIN `mysql_tbl_11hflp` O ON mysql_tbl_xpexij_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xpexij_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_yoqk6g_PLAN_TYPE, COALESCE(mysql_tbl_yoqk6g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yoqk6g`
    WHERE mysql_tbl_yoqk6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p15z9g_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_p15z9g`
    WHERE mysql_tbl_p15z9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvqojw_GUEST_COUNT, 0), COALESCE(mysql_tbl_pvqojw_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_pvqojw`
    WHERE mysql_tbl_pvqojw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_okxjal_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_pvqojw` GCB
    JOIN `mysql_tbl_okxjal` M ON mysql_tbl_pvqojw_MEMBER_ID = mysql_tbl_okxjal_MEMBER_ID
    WHERE mysql_tbl_pvqojw_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
        SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ycmfpr_CHANNEL, COALESCE(mysql_tbl_ycmfpr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ycmfpr`
    WHERE mysql_tbl_ycmfpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_syn5eo_CYEAR INTO RESULT FROM `mysql_tbl_syn5eo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a7xij9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_a7xij9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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
    JOIN `mysql_tbl_uxits8` C ON S.CUSTOMER_ID = mysql_tbl_uxits8_CUSTOMER_ID
    WHERE mysql_tbl_uxits8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);