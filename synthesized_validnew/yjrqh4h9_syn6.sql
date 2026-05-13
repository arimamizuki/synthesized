/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lopaus` (
    `mysql_tbl_lopaus_repair_id` INT,
    `mysql_tbl_lopaus_customer_id` INT,
    `mysql_tbl_lopaus_technician_id` INT,
    `mysql_tbl_lopaus_appliance_type` VARCHAR(50),
    `mysql_tbl_lopaus_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lopaus_labor_hours` INT,
    `mysql_tbl_lopaus_labor_rate` INT,
    `mysql_tbl_lopaus_service_date` DATE
);

INSERT INTO `mysql_tbl_lopaus` (`mysql_tbl_lopaus_repair_id`, `mysql_tbl_lopaus_customer_id`, `mysql_tbl_lopaus_technician_id`, `mysql_tbl_lopaus_appliance_type`, `mysql_tbl_lopaus_parts_cost`, `mysql_tbl_lopaus_labor_hours`, `mysql_tbl_lopaus_labor_rate`, `mysql_tbl_lopaus_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8g12vr` (
    `mysql_tbl_8g12vr_product_id` INT,
    `mysql_tbl_8g12vr_category_id` INT,
    `mysql_tbl_8g12vr_price` DECIMAL(10,2),
    `mysql_tbl_8g12vr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hg8dt` (
    `mysql_tbl_2hg8dt_order_id` INT,
    `mysql_tbl_2hg8dt_product_id` INT,
    `mysql_tbl_2hg8dt_quantity` INT
);

INSERT INTO `mysql_tbl_8g12vr` (`mysql_tbl_8g12vr_product_id`, `mysql_tbl_8g12vr_category_id`, `mysql_tbl_8g12vr_price`, `mysql_tbl_8g12vr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2hg8dt` (`mysql_tbl_2hg8dt_order_id`, `mysql_tbl_2hg8dt_product_id`, `mysql_tbl_2hg8dt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plt4yj` (
    `mysql_tbl_plt4yj_customer_id` INT,
    `mysql_tbl_plt4yj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plt4yj` (`mysql_tbl_plt4yj_customer_id`, `mysql_tbl_plt4yj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl4unp` (
    `mysql_tbl_hl4unp_product_id` INT,
    `mysql_tbl_hl4unp_supplier_id` INT,
    `mysql_tbl_hl4unp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n61g58` (
    `mysql_tbl_n61g58_supplier_id` INT,
    `mysql_tbl_n61g58_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hl4unp` (`mysql_tbl_hl4unp_product_id`, `mysql_tbl_hl4unp_supplier_id`, `mysql_tbl_hl4unp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n61g58` (`mysql_tbl_n61g58_supplier_id`, `mysql_tbl_n61g58_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ammvn` (
    `mysql_tbl_9ammvn_campaign_id` INT,
    `mysql_tbl_9ammvn_start_date` DATE,
    `mysql_tbl_9ammvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ammvn` (`mysql_tbl_9ammvn_campaign_id`, `mysql_tbl_9ammvn_start_date`, `mysql_tbl_9ammvn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gof9fb` (
    `mysql_tbl_gof9fb_customer_id` INT,
    `mysql_tbl_gof9fb_registration_date` DATE
);

INSERT INTO `mysql_tbl_gof9fb` (`mysql_tbl_gof9fb_customer_id`, `mysql_tbl_gof9fb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dtdzx` (
    mysql_tbl_3dtdzx_clusterset_id VARCHAR(36),
    mysql_tbl_3dtdzx_cluster_id VARCHAR(36),
    mysql_tbl_3dtdzx_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0yaxd` (
    mysql_tbl_u0yaxd_clusterset_id VARCHAR(36),
    mysql_tbl_u0yaxd_view_id INT
);

INSERT INTO `mysql_tbl_u0yaxd` (`mysql_tbl_u0yaxd_clusterset_id`, `mysql_tbl_u0yaxd_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_3dtdzx` (`mysql_tbl_3dtdzx_clusterset_id`, `mysql_tbl_3dtdzx_cluster_id`, `mysql_tbl_3dtdzx_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5klxp` (
    `mysql_tbl_t5klxp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t5klxp` (`mysql_tbl_t5klxp_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vla1ds` (
    `mysql_tbl_vla1ds_order_id` INT,
    `mysql_tbl_vla1ds_customer_id` INT,
    `mysql_tbl_vla1ds_order_date` DATE,
    `mysql_tbl_vla1ds_shipping_address` INT,
    `mysql_tbl_vla1ds_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob00e8` (
    `mysql_tbl_ob00e8_shipment_id` INT,
    `mysql_tbl_ob00e8_order_id` INT,
    `mysql_tbl_ob00e8_carrier` INT,
    `mysql_tbl_ob00e8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ob00e8_estimated_delivery` INT,
    `mysql_tbl_ob00e8_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vla1ds` (`mysql_tbl_vla1ds_order_id`, `mysql_tbl_vla1ds_customer_id`, `mysql_tbl_vla1ds_order_date`, `mysql_tbl_vla1ds_shipping_address`, `mysql_tbl_vla1ds_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ob00e8` (`mysql_tbl_ob00e8_shipment_id`, `mysql_tbl_ob00e8_order_id`, `mysql_tbl_ob00e8_carrier`, `mysql_tbl_ob00e8_shipping_cost`, `mysql_tbl_ob00e8_estimated_delivery`, `mysql_tbl_ob00e8_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ob00e8_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vla1ds` O
    JOIN `mysql_tbl_ob00e8` S ON mysql_tbl_vla1ds_ORDER_ID = mysql_tbl_ob00e8_ORDER_ID
    WHERE mysql_tbl_vla1ds_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ob00e8_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ob00e8_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ob00e8` S
    WHERE mysql_tbl_ob00e8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ht14x6` (mysql_tbl_ht14x6_ID INT, mysql_tbl_ht14x6_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dg6nti` (mysql_tbl_dg6nti_ID INT, mysql_tbl_dg6nti_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5klxp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t5klxp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_3dtdzx_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_u0yaxd_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_u0yaxd`
    WHERE mysql_tbl_u0yaxd_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_3dtdzx`
    WHERE mysql_tbl_3dtdzx.mysql_tbl_3dtdzx_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_3dtdzx.mysql_tbl_3dtdzx_CLUSTER_ID = CAST(mysql_tbl_3dtdzx_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_3dtdzx.mysql_tbl_3dtdzx_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9ammvn_START_DATE, mysql_tbl_9ammvn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9ammvn`
    WHERE mysql_tbl_9ammvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gof9fb_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gof9fb`
    WHERE mysql_tbl_gof9fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_plt4yj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_plt4yj`
    WHERE mysql_tbl_plt4yj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hl4unp_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_hl4unp`
    WHERE mysql_tbl_hl4unp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hl4unp_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hl4unp`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g12vr_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8g12vr`
    WHERE mysql_tbl_8g12vr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lopaus_PARTS_COST, 0), COALESCE(mysql_tbl_lopaus_LABOR_HOURS, 0), COALESCE(mysql_tbl_lopaus_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_lopaus`
    WHERE mysql_tbl_lopaus_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);