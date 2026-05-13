/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_585roi` (
    `mysql_tbl_585roi_transaction_id` INT,
    `mysql_tbl_585roi_account_id` INT,
    `mysql_tbl_585roi_transaction_date` DATE,
    `mysql_tbl_585roi_amount` DECIMAL(10,2),
    `mysql_tbl_585roi_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92gs52` (
    `mysql_tbl_92gs52_account_id` INT,
    `mysql_tbl_92gs52_customer_id` INT,
    `mysql_tbl_92gs52_balance` INT,
    `mysql_tbl_92gs52_account_type` INT
);

INSERT INTO `mysql_tbl_585roi` (`mysql_tbl_585roi_transaction_id`, `mysql_tbl_585roi_account_id`, `mysql_tbl_585roi_transaction_date`, `mysql_tbl_585roi_amount`, `mysql_tbl_585roi_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_92gs52` (`mysql_tbl_92gs52_account_id`, `mysql_tbl_92gs52_customer_id`, `mysql_tbl_92gs52_balance`, `mysql_tbl_92gs52_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oazjr0` (
    `mysql_tbl_oazjr0_order_id` INT,
    `mysql_tbl_oazjr0_customer_id` INT,
    `mysql_tbl_oazjr0_order_date` DATE,
    `mysql_tbl_oazjr0_total_amount` DECIMAL(10,2),
    `mysql_tbl_oazjr0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqwizp` (
    `mysql_tbl_mqwizp_refund_id` INT,
    `mysql_tbl_mqwizp_order_id` INT,
    `mysql_tbl_mqwizp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oazjr0` (`mysql_tbl_oazjr0_order_id`, `mysql_tbl_oazjr0_customer_id`, `mysql_tbl_oazjr0_order_date`, `mysql_tbl_oazjr0_total_amount`, `mysql_tbl_oazjr0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mqwizp` (`mysql_tbl_mqwizp_refund_id`, `mysql_tbl_mqwizp_order_id`, `mysql_tbl_mqwizp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ymjk` (
    `mysql_tbl_s1ymjk_customer_id` INT,
    `mysql_tbl_s1ymjk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1ymjk` (`mysql_tbl_s1ymjk_customer_id`, `mysql_tbl_s1ymjk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61st6h` (
    `mysql_tbl_61st6h_customer_id` INT,
    `mysql_tbl_61st6h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l939ee` (
    `mysql_tbl_l939ee_order_id` INT,
    `mysql_tbl_l939ee_customer_id` INT,
    `mysql_tbl_l939ee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61st6h` (`mysql_tbl_61st6h_customer_id`, `mysql_tbl_61st6h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l939ee` (`mysql_tbl_l939ee_order_id`, `mysql_tbl_l939ee_customer_id`, `mysql_tbl_l939ee_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g6iqi` (
    `mysql_tbl_1g6iqi_campaign_id` INT
);

INSERT INTO `mysql_tbl_1g6iqi` (`mysql_tbl_1g6iqi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rgm5r` (
    `mysql_tbl_2rgm5r_ticket_id` INT,
    `mysql_tbl_2rgm5r_visitor_id` INT,
    `mysql_tbl_2rgm5r_park_id` INT,
    `mysql_tbl_2rgm5r_ticket_type` VARCHAR(50),
    `mysql_tbl_2rgm5r_purchase_date` DATE,
    `mysql_tbl_2rgm5r_visit_date` DATE,
    `mysql_tbl_2rgm5r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdghuq` (
    `mysql_tbl_sdghuq_park_id` INT,
    `mysql_tbl_sdghuq_name` VARCHAR(50),
    `mysql_tbl_sdghuq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_sdghuq_capacity` INT
);

INSERT INTO `mysql_tbl_2rgm5r` (`mysql_tbl_2rgm5r_ticket_id`, `mysql_tbl_2rgm5r_visitor_id`, `mysql_tbl_2rgm5r_park_id`, `mysql_tbl_2rgm5r_ticket_type`, `mysql_tbl_2rgm5r_purchase_date`, `mysql_tbl_2rgm5r_visit_date`, `mysql_tbl_2rgm5r_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sdghuq` (`mysql_tbl_sdghuq_park_id`, `mysql_tbl_sdghuq_name`, `mysql_tbl_sdghuq_operating_hours`, `mysql_tbl_sdghuq_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0odd0x` (
    `mysql_tbl_0odd0x_customer_id` INT,
    `mysql_tbl_0odd0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0odd0x` (`mysql_tbl_0odd0x_customer_id`, `mysql_tbl_0odd0x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqg2eb` (
    `mysql_tbl_uqg2eb_customer_id` INT,
    `mysql_tbl_uqg2eb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqg2eb` (`mysql_tbl_uqg2eb_customer_id`, `mysql_tbl_uqg2eb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq46rw` (
    `mysql_tbl_cq46rw_supplier_id` INT,
    `mysql_tbl_cq46rw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cq46rw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cq46rw` (`mysql_tbl_cq46rw_supplier_id`, `mysql_tbl_cq46rw_supplier_rating`, `mysql_tbl_cq46rw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2e7jj` (
    `mysql_tbl_t2e7jj_customer_id` INT,
    `mysql_tbl_t2e7jj_registration_date` DATE
);

INSERT INTO `mysql_tbl_t2e7jj` (`mysql_tbl_t2e7jj_customer_id`, `mysql_tbl_t2e7jj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhkbor` (
    `mysql_tbl_uhkbor_campaign_id` INT,
    `mysql_tbl_uhkbor_channel` INT
);

INSERT INTO `mysql_tbl_uhkbor` (`mysql_tbl_uhkbor_campaign_id`, `mysql_tbl_uhkbor_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqw3i7` (
    `mysql_tbl_vqw3i7_product_id` INT,
    `mysql_tbl_vqw3i7_category_id` INT,
    `mysql_tbl_vqw3i7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqw3i7` (`mysql_tbl_vqw3i7_product_id`, `mysql_tbl_vqw3i7_category_id`, `mysql_tbl_vqw3i7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcnlib` (
    `mysql_tbl_qcnlib_inventory_id` INT,
    `mysql_tbl_qcnlib_product_id` INT,
    `mysql_tbl_qcnlib_warehouse_id` INT,
    `mysql_tbl_qcnlib_quantity` INT,
    `mysql_tbl_qcnlib_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go5yki` (
    `mysql_tbl_go5yki_product_id` INT,
    `mysql_tbl_go5yki_name` VARCHAR(50),
    `mysql_tbl_go5yki_reorder_level` INT,
    `mysql_tbl_go5yki_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcnlib` (`mysql_tbl_qcnlib_inventory_id`, `mysql_tbl_qcnlib_product_id`, `mysql_tbl_qcnlib_warehouse_id`, `mysql_tbl_qcnlib_quantity`, `mysql_tbl_qcnlib_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_go5yki` (`mysql_tbl_go5yki_product_id`, `mysql_tbl_go5yki_name`, `mysql_tbl_go5yki_reorder_level`, `mysql_tbl_go5yki_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm0vw8` (
    `mysql_tbl_fm0vw8_product_id` INT,
    `mysql_tbl_fm0vw8_category_id` INT
);

INSERT INTO `mysql_tbl_fm0vw8` (`mysql_tbl_fm0vw8_product_id`, `mysql_tbl_fm0vw8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s1hbi` (
    `mysql_tbl_1s1hbi_order_id` INT,
    `mysql_tbl_1s1hbi_customer_id` INT,
    `mysql_tbl_1s1hbi_order_date` DATE,
    `mysql_tbl_1s1hbi_total_amount` DECIMAL(10,2),
    `mysql_tbl_1s1hbi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnu5yw` (
    `mysql_tbl_dnu5yw_refund_id` INT,
    `mysql_tbl_dnu5yw_order_id` INT,
    `mysql_tbl_dnu5yw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s1hbi` (`mysql_tbl_1s1hbi_order_id`, `mysql_tbl_1s1hbi_customer_id`, `mysql_tbl_1s1hbi_order_date`, `mysql_tbl_1s1hbi_total_amount`, `mysql_tbl_1s1hbi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dnu5yw` (`mysql_tbl_dnu5yw_refund_id`, `mysql_tbl_dnu5yw_order_id`, `mysql_tbl_dnu5yw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bztcy` (
    `mysql_tbl_6bztcy_order_id` INT,
    `mysql_tbl_6bztcy_customer_id` INT,
    `mysql_tbl_6bztcy_order_date` DATE,
    `mysql_tbl_6bztcy_total_amount` DECIMAL(10,2),
    `mysql_tbl_6bztcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w5z8h` (
    `mysql_tbl_7w5z8h_order_id` INT,
    `mysql_tbl_7w5z8h_product_id` INT,
    `mysql_tbl_7w5z8h_quantity` INT
);

INSERT INTO `mysql_tbl_6bztcy` (`mysql_tbl_6bztcy_order_id`, `mysql_tbl_6bztcy_customer_id`, `mysql_tbl_6bztcy_order_date`, `mysql_tbl_6bztcy_total_amount`, `mysql_tbl_6bztcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7w5z8h` (`mysql_tbl_7w5z8h_order_id`, `mysql_tbl_7w5z8h_product_id`, `mysql_tbl_7w5z8h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq5n41` (
    `mysql_tbl_fq5n41_order_id` INT,
    `mysql_tbl_fq5n41_customer_id` INT,
    `mysql_tbl_fq5n41_order_date` DATE,
    `mysql_tbl_fq5n41_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq5n41` (`mysql_tbl_fq5n41_order_id`, `mysql_tbl_fq5n41_customer_id`, `mysql_tbl_fq5n41_order_date`, `mysql_tbl_fq5n41_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oazjr0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oazjr0`
    WHERE mysql_tbl_oazjr0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqwizp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mqwizp`
    WHERE mysql_tbl_mqwizp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uhkbor_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uhkbor`
    WHERE mysql_tbl_uhkbor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fq5n41_ORDER_DATE), MAX(mysql_tbl_fq5n41_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fq5n41`
    WHERE mysql_tbl_fq5n41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fm0vw8`
    WHERE mysql_tbl_fm0vw8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7w5z8h_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7w5z8h_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7w5z8h`
    WHERE mysql_tbl_7w5z8h_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s1hbi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1s1hbi`
    WHERE mysql_tbl_1s1hbi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dnu5yw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dnu5yw`
    WHERE mysql_tbl_dnu5yw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcnlib_QUANTITY, 0), COALESCE(mysql_tbl_go5yki_REORDER_LEVEL, 10), COALESCE(mysql_tbl_go5yki_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_qcnlib` I
    JOIN `mysql_tbl_go5yki` P ON mysql_tbl_qcnlib_PRODUCT_ID = mysql_tbl_go5yki_PRODUCT_ID
    WHERE mysql_tbl_qcnlib_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qcnlib_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq46rw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cq46rw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cq46rw`
    WHERE mysql_tbl_cq46rw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t2e7jj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t2e7jj`
    WHERE mysql_tbl_t2e7jj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2rgm5r_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2rgm5r`
    WHERE mysql_tbl_2rgm5r_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_2rgm5r_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_sdghuq_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_sdghuq`
    WHERE mysql_tbl_sdghuq_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uqg2eb`
    WHERE mysql_tbl_uqg2eb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uqg2eb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_vqw3i7_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vqw3i7` P ON OI.PRODUCT_ID = mysql_tbl_vqw3i7_PRODUCT_ID
    WHERE mysql_tbl_vqw3i7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0odd0x`
    WHERE mysql_tbl_0odd0x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0odd0x_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l939ee_TOTAL_AMOUNT), ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_l939ee` O
    JOIN `mysql_tbl_61st6h` C ON mysql_tbl_l939ee_CUSTOMER_ID = mysql_tbl_61st6h_CUSTOMER_ID
    WHERE mysql_tbl_61st6h_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l939ee_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l939ee`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fqtpyz`
    WHERE mysql_tbl_1g6iqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1ymjk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s1ymjk`
    WHERE mysql_tbl_s1ymjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_585roi_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_585roi`
    WHERE mysql_tbl_585roi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_585roi_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_585roi_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_585roi_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_585roi`
    WHERE mysql_tbl_585roi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_585roi_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_92gs52_BALANCE INTO V_BALANCE FROM `mysql_tbl_92gs52` WHERE mysql_tbl_92gs52_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);