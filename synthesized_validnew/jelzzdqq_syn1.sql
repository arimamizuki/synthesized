/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ff7sd` (
    `mysql_tbl_6ff7sd_customer_id` INT,
    `mysql_tbl_6ff7sd_order_date` DATE,
    `mysql_tbl_6ff7sd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ff7sd` (`mysql_tbl_6ff7sd_customer_id`, `mysql_tbl_6ff7sd_order_date`, `mysql_tbl_6ff7sd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr06by` (
    `mysql_tbl_fr06by_product_id` INT,
    `mysql_tbl_fr06by_supplier_id` INT
);

INSERT INTO `mysql_tbl_fr06by` (`mysql_tbl_fr06by_product_id`, `mysql_tbl_fr06by_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kmnoyo` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bizkia` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kmnoyo` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bizkia` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arlwab` (
    `mysql_tbl_arlwab_campaign_id` INT,
    `mysql_tbl_arlwab_status` VARCHAR(50),
    `mysql_tbl_arlwab_budget` INT
);

INSERT INTO `mysql_tbl_arlwab` (`mysql_tbl_arlwab_campaign_id`, `mysql_tbl_arlwab_status`, `mysql_tbl_arlwab_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0nj7k` (
    mysql_tbl_y0nj7k_item_id INT,
    mysql_tbl_y0nj7k_quantity INT
);

INSERT INTO `mysql_tbl_y0nj7k` (`mysql_tbl_y0nj7k_item_id`, `mysql_tbl_y0nj7k_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n66twy` (
    `mysql_tbl_n66twy_order_id` INT,
    `mysql_tbl_n66twy_customer_id` INT,
    `mysql_tbl_n66twy_order_date` DATE,
    `mysql_tbl_n66twy_total_amount` DECIMAL(10,2),
    `mysql_tbl_n66twy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvc1tf` (
    `mysql_tbl_nvc1tf_customer_id` INT,
    `mysql_tbl_nvc1tf_country` INT
);

INSERT INTO `mysql_tbl_n66twy` (`mysql_tbl_n66twy_order_id`, `mysql_tbl_n66twy_customer_id`, `mysql_tbl_n66twy_order_date`, `mysql_tbl_n66twy_total_amount`, `mysql_tbl_n66twy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvc1tf` (`mysql_tbl_nvc1tf_customer_id`, `mysql_tbl_nvc1tf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmzqhq` (
    `mysql_tbl_qmzqhq_customer_id` INT,
    `mysql_tbl_qmzqhq_order_date` DATE,
    `mysql_tbl_qmzqhq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmzqhq` (`mysql_tbl_qmzqhq_customer_id`, `mysql_tbl_qmzqhq_order_date`, `mysql_tbl_qmzqhq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55xbua` (
    `mysql_tbl_55xbua_customer_id` INT,
    `mysql_tbl_55xbua_order_date` DATE,
    `mysql_tbl_55xbua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55xbua` (`mysql_tbl_55xbua_customer_id`, `mysql_tbl_55xbua_order_date`, `mysql_tbl_55xbua_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbhk3r` (
    `mysql_tbl_gbhk3r_product_id` INT,
    `mysql_tbl_gbhk3r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbhk3r` (`mysql_tbl_gbhk3r_product_id`, `mysql_tbl_gbhk3r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om8bnm` (
    `mysql_tbl_om8bnm_campaign_id` INT,
    `mysql_tbl_om8bnm_start_date` DATE,
    `mysql_tbl_om8bnm_end_date` DATE,
    `mysql_tbl_om8bnm_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3k3i` (
    `mysql_tbl_1s3k3i_conversion_id` INT,
    `mysql_tbl_1s3k3i_campaign_id` INT,
    `mysql_tbl_1s3k3i_conversion_value` INT
);

INSERT INTO `mysql_tbl_om8bnm` (`mysql_tbl_om8bnm_campaign_id`, `mysql_tbl_om8bnm_start_date`, `mysql_tbl_om8bnm_end_date`, `mysql_tbl_om8bnm_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1s3k3i` (`mysql_tbl_1s3k3i_conversion_id`, `mysql_tbl_1s3k3i_campaign_id`, `mysql_tbl_1s3k3i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0da83b` (
    `mysql_tbl_0da83b_product_id` INT,
    `mysql_tbl_0da83b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0da83b` (`mysql_tbl_0da83b_product_id`, `mysql_tbl_0da83b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5841b` (
    `mysql_tbl_p5841b_product_id` INT,
    `mysql_tbl_p5841b_category_id` INT,
    `mysql_tbl_p5841b_price` DECIMAL(10,2),
    `mysql_tbl_p5841b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip7pgs` (
    `mysql_tbl_ip7pgs_order_id` INT,
    `mysql_tbl_ip7pgs_product_id` INT,
    `mysql_tbl_ip7pgs_quantity` INT
);

INSERT INTO `mysql_tbl_p5841b` (`mysql_tbl_p5841b_product_id`, `mysql_tbl_p5841b_category_id`, `mysql_tbl_p5841b_price`, `mysql_tbl_p5841b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ip7pgs` (`mysql_tbl_ip7pgs_order_id`, `mysql_tbl_ip7pgs_product_id`, `mysql_tbl_ip7pgs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l2eli` (
    `mysql_tbl_6l2eli_supplier_id` INT,
    `mysql_tbl_6l2eli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6l2eli` (`mysql_tbl_6l2eli_supplier_id`, `mysql_tbl_6l2eli_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4llvgw` (
    `mysql_tbl_4llvgw_order_id` INT,
    `mysql_tbl_4llvgw_customer_id` INT,
    `mysql_tbl_4llvgw_restaurant_id` INT,
    `mysql_tbl_4llvgw_driver_id` INT,
    `mysql_tbl_4llvgw_order_total` DECIMAL(10,2),
    `mysql_tbl_4llvgw_delivery_fee` INT,
    `mysql_tbl_4llvgw_order_time` DATE,
    `mysql_tbl_4llvgw_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sxu95` (
    `mysql_tbl_6sxu95_restaurant_id` INT,
    `mysql_tbl_6sxu95_name` VARCHAR(50),
    `mysql_tbl_6sxu95_cuisine_type` VARCHAR(50),
    `mysql_tbl_6sxu95_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_4llvgw` (`mysql_tbl_4llvgw_order_id`, `mysql_tbl_4llvgw_customer_id`, `mysql_tbl_4llvgw_restaurant_id`, `mysql_tbl_4llvgw_driver_id`, `mysql_tbl_4llvgw_order_total`, `mysql_tbl_4llvgw_delivery_fee`, `mysql_tbl_4llvgw_order_time`, `mysql_tbl_4llvgw_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6sxu95` (`mysql_tbl_6sxu95_restaurant_id`, `mysql_tbl_6sxu95_name`, `mysql_tbl_6sxu95_cuisine_type`, `mysql_tbl_6sxu95_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue94zp` (
    `mysql_tbl_ue94zp_order_id` INT,
    `mysql_tbl_ue94zp_customer_id` INT,
    `mysql_tbl_ue94zp_order_date` DATE,
    `mysql_tbl_ue94zp_shipping_address` INT,
    `mysql_tbl_ue94zp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0g11a` (
    `mysql_tbl_j0g11a_shipment_id` INT,
    `mysql_tbl_j0g11a_order_id` INT,
    `mysql_tbl_j0g11a_carrier` INT,
    `mysql_tbl_j0g11a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_j0g11a_estimated_delivery` INT,
    `mysql_tbl_j0g11a_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ue94zp` (`mysql_tbl_ue94zp_order_id`, `mysql_tbl_ue94zp_customer_id`, `mysql_tbl_ue94zp_order_date`, `mysql_tbl_ue94zp_shipping_address`, `mysql_tbl_ue94zp_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_j0g11a` (`mysql_tbl_j0g11a_shipment_id`, `mysql_tbl_j0g11a_order_id`, `mysql_tbl_j0g11a_carrier`, `mysql_tbl_j0g11a_shipping_cost`, `mysql_tbl_j0g11a_estimated_delivery`, `mysql_tbl_j0g11a_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdwxs` (
    `mysql_tbl_zxdwxs_campaign_id` INT,
    `mysql_tbl_zxdwxs_status` VARCHAR(50),
    `mysql_tbl_zxdwxs_budget` INT,
    `mysql_tbl_zxdwxs_start_date` DATE
);

INSERT INTO `mysql_tbl_zxdwxs` (`mysql_tbl_zxdwxs_campaign_id`, `mysql_tbl_zxdwxs_status`, `mysql_tbl_zxdwxs_budget`, `mysql_tbl_zxdwxs_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gpxkr` (
    `mysql_tbl_0gpxkr_order_id` INT,
    `mysql_tbl_0gpxkr_customer_id` INT,
    `mysql_tbl_0gpxkr_order_date` DATE,
    `mysql_tbl_0gpxkr_total_amount` DECIMAL(10,2),
    `mysql_tbl_0gpxkr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxkbvq` (
    `mysql_tbl_bxkbvq_refund_id` INT,
    `mysql_tbl_bxkbvq_order_id` INT,
    `mysql_tbl_bxkbvq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gpxkr` (`mysql_tbl_0gpxkr_order_id`, `mysql_tbl_0gpxkr_customer_id`, `mysql_tbl_0gpxkr_order_date`, `mysql_tbl_0gpxkr_total_amount`, `mysql_tbl_0gpxkr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bxkbvq` (`mysql_tbl_bxkbvq_refund_id`, `mysql_tbl_bxkbvq_order_id`, `mysql_tbl_bxkbvq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv6a3a` (
    `mysql_tbl_pv6a3a_rental_id` INT,
    `mysql_tbl_pv6a3a_customer_id` INT,
    `mysql_tbl_pv6a3a_boat_id` INT,
    `mysql_tbl_pv6a3a_rental_hours` INT,
    `mysql_tbl_pv6a3a_hourly_rate` INT,
    `mysql_tbl_pv6a3a_fuel_included` INT,
    `mysql_tbl_pv6a3a_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erafwd` (
    `mysql_tbl_erafwd_boat_id` INT,
    `mysql_tbl_erafwd_boat_type` VARCHAR(50),
    `mysql_tbl_erafwd_make` INT,
    `mysql_tbl_erafwd_model` INT,
    `mysql_tbl_erafwd_length_feet` INT,
    `mysql_tbl_erafwd_capacity` INT
);

INSERT INTO `mysql_tbl_pv6a3a` (`mysql_tbl_pv6a3a_rental_id`, `mysql_tbl_pv6a3a_customer_id`, `mysql_tbl_pv6a3a_boat_id`, `mysql_tbl_pv6a3a_rental_hours`, `mysql_tbl_pv6a3a_hourly_rate`, `mysql_tbl_pv6a3a_fuel_included`, `mysql_tbl_pv6a3a_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_erafwd` (`mysql_tbl_erafwd_boat_id`, `mysql_tbl_erafwd_boat_type`, `mysql_tbl_erafwd_make`, `mysql_tbl_erafwd_model`, `mysql_tbl_erafwd_length_feet`, `mysql_tbl_erafwd_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1jpr` (
    `mysql_tbl_xh1jpr_emp_id` INT,
    `mysql_tbl_xh1jpr_department_id` INT,
    `mysql_tbl_xh1jpr_salary` INT
);

INSERT INTO `mysql_tbl_xh1jpr` (`mysql_tbl_xh1jpr_emp_id`, `mysql_tbl_xh1jpr_department_id`, `mysql_tbl_xh1jpr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppmkjz` (
    `mysql_tbl_ppmkjz_customer_id` INT,
    `mysql_tbl_ppmkjz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppmkjz` (`mysql_tbl_ppmkjz_customer_id`, `mysql_tbl_ppmkjz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpmebe` (
    `mysql_tbl_xpmebe_transaction_id` INT,
    `mysql_tbl_xpmebe_account_id` INT,
    `mysql_tbl_xpmebe_amount` DECIMAL(10,2),
    `mysql_tbl_xpmebe_transaction_date` DATE,
    `mysql_tbl_xpmebe_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpmebe` (`mysql_tbl_xpmebe_transaction_id`, `mysql_tbl_xpmebe_account_id`, `mysql_tbl_xpmebe_amount`, `mysql_tbl_xpmebe_transaction_date`, `mysql_tbl_xpmebe_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05abb6` (
    `mysql_tbl_05abb6_invoice_id` INT,
    `mysql_tbl_05abb6_customer_id` INT,
    `mysql_tbl_05abb6_amount` DECIMAL(10,2),
    `mysql_tbl_05abb6_due_date` DATE,
    `mysql_tbl_05abb6_paid_date` INT,
    `mysql_tbl_05abb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05abb6` (`mysql_tbl_05abb6_invoice_id`, `mysql_tbl_05abb6_customer_id`, `mysql_tbl_05abb6_amount`, `mysql_tbl_05abb6_due_date`, `mysql_tbl_05abb6_paid_date`, `mysql_tbl_05abb6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kmnoyo`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kmnoyo`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kmnoyo`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kmnoyo`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bizkia` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arlwab_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_arlwab`
    WHERE mysql_tbl_arlwab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_t6h8m1`
    WHERE mysql_tbl_arlwab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ff7sd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_6ff7sd`
    WHERE mysql_tbl_6ff7sd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zxdwxs_STATUS, COALESCE(mysql_tbl_zxdwxs_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zxdwxs_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zxdwxs`
    WHERE mysql_tbl_zxdwxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4llvgw_ORDER_TIME, mysql_tbl_4llvgw_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_4llvgw` O
    WHERE mysql_tbl_4llvgw_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0da83b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0da83b`
    WHERE mysql_tbl_0da83b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_j0g11a_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ue94zp` O
    JOIN `mysql_tbl_j0g11a` S ON mysql_tbl_ue94zp_ORDER_ID = mysql_tbl_j0g11a_ORDER_ID
    WHERE mysql_tbl_ue94zp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_j0g11a_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_j0g11a_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_j0g11a` S
    WHERE mysql_tbl_j0g11a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_05abb6_AMOUNT, 0), mysql_tbl_05abb6_DUE_DATE, mysql_tbl_05abb6_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_05abb6`
    WHERE mysql_tbl_05abb6_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_bxkbvq`
    WHERE mysql_tbl_bxkbvq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0gpxkr_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0gpxkr`
    WHERE mysql_tbl_0gpxkr_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5841b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p5841b`
    WHERE mysql_tbl_p5841b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ip7pgs_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ip7pgs`
    WHERE mysql_tbl_ip7pgs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ip7pgs_ORDER_ID IN (SELECT mysql_tbl_ip7pgs_ORDER_ID FROM `mysql_tbl_gvr38x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6l2eli_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6l2eli`
    WHERE mysql_tbl_6l2eli_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om8bnm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_om8bnm`
    WHERE mysql_tbl_om8bnm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1s3k3i`
    WHERE mysql_tbl_1s3k3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 1)))) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xh1jpr_SALARY), 0), COALESCE(AVG(mysql_tbl_xh1jpr_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xh1jpr`
    WHERE mysql_tbl_xh1jpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ppmkjz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ppmkjz`
    WHERE mysql_tbl_ppmkjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv6a3a_RENTAL_HOURS, 4), COALESCE(mysql_tbl_pv6a3a_HOURLY_RATE, 200), COALESCE(mysql_tbl_pv6a3a_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_pv6a3a`
    WHERE mysql_tbl_pv6a3a_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_erafwd_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_pv6a3a` BR
    JOIN `mysql_tbl_erafwd` B ON mysql_tbl_pv6a3a_BOAT_ID = mysql_tbl_erafwd_BOAT_ID
    WHERE mysql_tbl_pv6a3a_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_pv6a3a_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xpmebe_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_xpmebe`
    WHERE mysql_tbl_xpmebe_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xpmebe_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_xpmebe_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xpmebe`
    WHERE mysql_tbl_xpmebe_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xpmebe_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_55xbua_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_55xbua`
    WHERE mysql_tbl_55xbua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbhk3r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gbhk3r`
    WHERE mysql_tbl_gbhk3r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n66twy`
    WHERE mysql_tbl_n66twy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_n66twy` O
    JOIN `mysql_tbl_nvc1tf` C1 ON mysql_tbl_n66twy_CUSTOMER_ID = mysql_tbl_nvc1tf_CUSTOMER_ID
    JOIN `mysql_tbl_nvc1tf` C2 ON mysql_tbl_nvc1tf_COUNTRY != mysql_tbl_nvc1tf_COUNTRY
    WHERE mysql_tbl_n66twy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qmzqhq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qmzqhq`
    WHERE mysql_tbl_qmzqhq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qmzqhq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_y0nj7k_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_y0nj7k`
    WHERE mysql_tbl_y0nj7k_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fr06by_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fr06by`
    WHERE mysql_tbl_fr06by_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_fr06by`
    WHERE mysql_tbl_fr06by_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);