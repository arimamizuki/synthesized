/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zx4ywb` (
    `mysql_tbl_zx4ywb_product_id` INT,
    `mysql_tbl_zx4ywb_supplier_id` INT
);

INSERT INTO `mysql_tbl_zx4ywb` (`mysql_tbl_zx4ywb_product_id`, `mysql_tbl_zx4ywb_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6gf0d` (
    `mysql_tbl_a6gf0d_customer_id` INT,
    `mysql_tbl_a6gf0d_status` VARCHAR(50),
    `mysql_tbl_a6gf0d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6gf0d` (`mysql_tbl_a6gf0d_customer_id`, `mysql_tbl_a6gf0d_status`, `mysql_tbl_a6gf0d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oyshw` (
    `mysql_tbl_2oyshw_customer_id` INT,
    `mysql_tbl_2oyshw_order_id` INT
);

INSERT INTO `mysql_tbl_2oyshw` (`mysql_tbl_2oyshw_customer_id`, `mysql_tbl_2oyshw_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62g1h1` (
    `mysql_tbl_62g1h1_customer_id` INT,
    `mysql_tbl_62g1h1_order_id` INT
);

INSERT INTO `mysql_tbl_62g1h1` (`mysql_tbl_62g1h1_customer_id`, `mysql_tbl_62g1h1_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0da1sn` (
    `mysql_tbl_0da1sn_restaurant_id` INT,
    `mysql_tbl_0da1sn_cuisine_type` VARCHAR(50),
    `mysql_tbl_0da1sn_average_price` DECIMAL(10,2),
    `mysql_tbl_0da1sn_rating` DECIMAL(3,1),
    `mysql_tbl_0da1sn_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qstuz2` (
    `mysql_tbl_qstuz2_order_id` INT,
    `mysql_tbl_qstuz2_restaurant_id` INT,
    `mysql_tbl_qstuz2_customer_id` INT,
    `mysql_tbl_qstuz2_order_total` DECIMAL(10,2),
    `mysql_tbl_qstuz2_delivery_distance` INT
);

INSERT INTO `mysql_tbl_0da1sn` (`mysql_tbl_0da1sn_restaurant_id`, `mysql_tbl_0da1sn_cuisine_type`, `mysql_tbl_0da1sn_average_price`, `mysql_tbl_0da1sn_rating`, `mysql_tbl_0da1sn_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_qstuz2` (`mysql_tbl_qstuz2_order_id`, `mysql_tbl_qstuz2_restaurant_id`, `mysql_tbl_qstuz2_customer_id`, `mysql_tbl_qstuz2_order_total`, `mysql_tbl_qstuz2_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acw72r` (
    `mysql_tbl_acw72r_supplier_id` INT,
    `mysql_tbl_acw72r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_acw72r` (`mysql_tbl_acw72r_supplier_id`, `mysql_tbl_acw72r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjkvq2` (
    `mysql_tbl_qjkvq2_emp_id` INT,
    `mysql_tbl_qjkvq2_department_id` INT,
    `mysql_tbl_qjkvq2_salary` INT,
    `mysql_tbl_qjkvq2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks8jld` (
    `mysql_tbl_ks8jld_department_id` INT,
    `mysql_tbl_ks8jld_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjkvq2` (`mysql_tbl_qjkvq2_emp_id`, `mysql_tbl_qjkvq2_department_id`, `mysql_tbl_qjkvq2_salary`, `mysql_tbl_qjkvq2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ks8jld` (`mysql_tbl_ks8jld_department_id`, `mysql_tbl_ks8jld_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhn9by` (
    `mysql_tbl_bhn9by_product_id` INT,
    `mysql_tbl_bhn9by_category_id` INT,
    `mysql_tbl_bhn9by_price` DECIMAL(10,2),
    `mysql_tbl_bhn9by_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bhn9by` (`mysql_tbl_bhn9by_product_id`, `mysql_tbl_bhn9by_category_id`, `mysql_tbl_bhn9by_price`, `mysql_tbl_bhn9by_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlz4hl` (
    `mysql_tbl_dlz4hl_customer_id` INT,
    `mysql_tbl_dlz4hl_order_date` DATE,
    `mysql_tbl_dlz4hl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlz4hl` (`mysql_tbl_dlz4hl_customer_id`, `mysql_tbl_dlz4hl_order_date`, `mysql_tbl_dlz4hl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5kjkq` (
    `mysql_tbl_c5kjkq_subscription_id` INT,
    `mysql_tbl_c5kjkq_customer_id` INT,
    `mysql_tbl_c5kjkq_plan_type` VARCHAR(50),
    `mysql_tbl_c5kjkq_start_date` DATE,
    `mysql_tbl_c5kjkq_monthly_fee` INT,
    `mysql_tbl_c5kjkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1gmf` (
    `mysql_tbl_kl1gmf_record_id` INT,
    `mysql_tbl_kl1gmf_subscription_id` INT,
    `mysql_tbl_kl1gmf_usage_date` DATE,
    `mysql_tbl_kl1gmf_mb_used` INT,
    `mysql_tbl_kl1gmf_call_minutes` INT
);

INSERT INTO `mysql_tbl_c5kjkq` (`mysql_tbl_c5kjkq_subscription_id`, `mysql_tbl_c5kjkq_customer_id`, `mysql_tbl_c5kjkq_plan_type`, `mysql_tbl_c5kjkq_start_date`, `mysql_tbl_c5kjkq_monthly_fee`, `mysql_tbl_c5kjkq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kl1gmf` (`mysql_tbl_kl1gmf_record_id`, `mysql_tbl_kl1gmf_subscription_id`, `mysql_tbl_kl1gmf_usage_date`, `mysql_tbl_kl1gmf_mb_used`, `mysql_tbl_kl1gmf_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r7vuu` (
    `mysql_tbl_7r7vuu_order_id` INT,
    `mysql_tbl_7r7vuu_customer_id` INT,
    `mysql_tbl_7r7vuu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7r7vuu` (`mysql_tbl_7r7vuu_order_id`, `mysql_tbl_7r7vuu_customer_id`, `mysql_tbl_7r7vuu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azt00r` (
    `mysql_tbl_azt00r_supplier_id` INT,
    `mysql_tbl_azt00r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_azt00r` (`mysql_tbl_azt00r_supplier_id`, `mysql_tbl_azt00r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67i07` (
    `mysql_tbl_r67i07_supplier_id` INT,
    `mysql_tbl_r67i07_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r67i07` (`mysql_tbl_r67i07_supplier_id`, `mysql_tbl_r67i07_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa6w9i` (mysql_tbl_aa6w9i_id INT, mysql_tbl_aa6w9i_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lggqx7` (
    `mysql_tbl_lggqx7_order_id` INT,
    `mysql_tbl_lggqx7_customer_id` INT,
    `mysql_tbl_lggqx7_order_date` DATE,
    `mysql_tbl_lggqx7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iyjlv` (
    `mysql_tbl_4iyjlv_shipment_id` INT,
    `mysql_tbl_4iyjlv_order_id` INT,
    `mysql_tbl_4iyjlv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4iyjlv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lggqx7` (`mysql_tbl_lggqx7_order_id`, `mysql_tbl_lggqx7_customer_id`, `mysql_tbl_lggqx7_order_date`, `mysql_tbl_lggqx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4iyjlv` (`mysql_tbl_4iyjlv_shipment_id`, `mysql_tbl_4iyjlv_order_id`, `mysql_tbl_4iyjlv_shipping_cost`, `mysql_tbl_4iyjlv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9mab7` (
    `mysql_tbl_y9mab7_bottle_id` INT,
    `mysql_tbl_y9mab7_winery_id` INT,
    `mysql_tbl_y9mab7_varietal` INT,
    `mysql_tbl_y9mab7_vintage_year` INT,
    `mysql_tbl_y9mab7_bottle_size_ml` INT,
    `mysql_tbl_y9mab7_quantity_on_hand` INT,
    `mysql_tbl_y9mab7_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2smpkt` (
    `mysql_tbl_2smpkt_club_id` INT,
    `mysql_tbl_2smpkt_member_id` INT,
    `mysql_tbl_2smpkt_membership_tier` INT,
    `mysql_tbl_2smpkt_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_y9mab7` (`mysql_tbl_y9mab7_bottle_id`, `mysql_tbl_y9mab7_winery_id`, `mysql_tbl_y9mab7_varietal`, `mysql_tbl_y9mab7_vintage_year`, `mysql_tbl_y9mab7_bottle_size_ml`, `mysql_tbl_y9mab7_quantity_on_hand`, `mysql_tbl_y9mab7_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2smpkt` (`mysql_tbl_2smpkt_club_id`, `mysql_tbl_2smpkt_member_id`, `mysql_tbl_2smpkt_membership_tier`, `mysql_tbl_2smpkt_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yv2x6` (
    `mysql_tbl_3yv2x6_supplier_id` INT,
    `mysql_tbl_3yv2x6_lead_time_days` DATE,
    `mysql_tbl_3yv2x6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3yv2x6` (`mysql_tbl_3yv2x6_supplier_id`, `mysql_tbl_3yv2x6_lead_time_days`, `mysql_tbl_3yv2x6_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k001i5` (
    `mysql_tbl_k001i5_product_id` INT,
    `mysql_tbl_k001i5_category_id` INT,
    `mysql_tbl_k001i5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k001i5` (`mysql_tbl_k001i5_product_id`, `mysql_tbl_k001i5_category_id`, `mysql_tbl_k001i5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70slyr` (
    `mysql_tbl_70slyr_product_id` INT,
    `mysql_tbl_70slyr_category_id` INT,
    `mysql_tbl_70slyr_brand_id` INT,
    `mysql_tbl_70slyr_price` DECIMAL(10,2),
    `mysql_tbl_70slyr_cost` DECIMAL(10,2),
    `mysql_tbl_70slyr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kuv5v` (
    `mysql_tbl_9kuv5v_supplier_id` INT,
    `mysql_tbl_9kuv5v_brand_id` INT,
    `mysql_tbl_9kuv5v_lead_time_days` DATE,
    `mysql_tbl_9kuv5v_reliability_score` INT
);

INSERT INTO `mysql_tbl_70slyr` (`mysql_tbl_70slyr_product_id`, `mysql_tbl_70slyr_category_id`, `mysql_tbl_70slyr_brand_id`, `mysql_tbl_70slyr_price`, `mysql_tbl_70slyr_cost`, `mysql_tbl_70slyr_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9kuv5v` (`mysql_tbl_9kuv5v_supplier_id`, `mysql_tbl_9kuv5v_brand_id`, `mysql_tbl_9kuv5v_lead_time_days`, `mysql_tbl_9kuv5v_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxonvi` (
    `mysql_tbl_cxonvi_supplier_id` INT,
    `mysql_tbl_cxonvi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cxonvi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cxonvi` (`mysql_tbl_cxonvi_supplier_id`, `mysql_tbl_cxonvi_supplier_rating`, `mysql_tbl_cxonvi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_azt00r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_azt00r`
    WHERE mysql_tbl_azt00r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a6gf0d_STATUS, COALESCE(mysql_tbl_a6gf0d_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a6gf0d`
    WHERE mysql_tbl_a6gf0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qjkvq2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qjkvq2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qjkvq2`
    WHERE mysql_tbl_qjkvq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_dlz4hl_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dlz4hl` O
    WHERE mysql_tbl_dlz4hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhn9by_PRICE, 0), COALESCE(mysql_tbl_bhn9by_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bhn9by`
    WHERE mysql_tbl_bhn9by_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70slyr_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_70slyr`
    WHERE mysql_tbl_70slyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9kuv5v_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9kuv5v_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_9kuv5v` S
    JOIN `mysql_tbl_70slyr` P ON mysql_tbl_9kuv5v_BRAND_ID = mysql_tbl_70slyr_BRAND_ID
    WHERE mysql_tbl_70slyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxonvi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cxonvi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cxonvi`
    WHERE mysql_tbl_cxonvi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k001i5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k001i5`
    WHERE mysql_tbl_k001i5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_c5kjkq_PLAN_TYPE, mysql_tbl_c5kjkq_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_c5kjkq`
    WHERE mysql_tbl_c5kjkq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_kl1gmf_MB_USED), 0), COALESCE(SUM(mysql_tbl_kl1gmf_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_kl1gmf`
    WHERE mysql_tbl_kl1gmf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_kl1gmf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7r7vuu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_7r7vuu`
    WHERE mysql_tbl_7r7vuu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0da1sn_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_0da1sn_RATING, 3.0), COALESCE(mysql_tbl_0da1sn_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_0da1sn`
    WHERE mysql_tbl_0da1sn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_acw72r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_acw72r`
    WHERE mysql_tbl_acw72r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_62g1h1_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_62g1h1`
    WHERE mysql_tbl_62g1h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r67i07_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r67i07`
    WHERE mysql_tbl_r67i07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2smpkt_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_2smpkt`
    WHERE mysql_tbl_2smpkt_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_2smpkt_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_2smpkt`
    WHERE mysql_tbl_2smpkt_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_aa6w9i` SET mysql_tbl_aa6w9i_METRIC_VALUE = mysql_tbl_aa6w9i_METRIC_VALUE * 2 WHERE mysql_tbl_aa6w9i_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3yv2x6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3yv2x6_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_3yv2x6`
    WHERE mysql_tbl_3yv2x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lggqx7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lggqx7`
    WHERE mysql_tbl_lggqx7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4iyjlv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4iyjlv`
    WHERE mysql_tbl_4iyjlv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0)) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2oyshw_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2oyshw`
    WHERE mysql_tbl_2oyshw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zx4ywb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zx4ywb`
    WHERE mysql_tbl_zx4ywb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);