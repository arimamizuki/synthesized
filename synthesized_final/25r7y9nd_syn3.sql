/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gljexa` (
    `mysql_tbl_gljexa_campaign_id` INT,
    `mysql_tbl_gljexa_channel` INT,
    `mysql_tbl_gljexa_budget` INT,
    `mysql_tbl_gljexa_start_date` DATE,
    `mysql_tbl_gljexa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm15l7` (
    `mysql_tbl_mm15l7_conversion_id` INT,
    `mysql_tbl_mm15l7_campaign_id` INT,
    `mysql_tbl_mm15l7_conversion_value` INT
);

INSERT INTO `mysql_tbl_gljexa` (`mysql_tbl_gljexa_campaign_id`, `mysql_tbl_gljexa_channel`, `mysql_tbl_gljexa_budget`, `mysql_tbl_gljexa_start_date`, `mysql_tbl_gljexa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mm15l7` (`mysql_tbl_mm15l7_conversion_id`, `mysql_tbl_mm15l7_campaign_id`, `mysql_tbl_mm15l7_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsfegw` (
    mysql_tbl_lsfegw_id INT,
    mysql_tbl_lsfegw_preco INT
);

INSERT INTO `mysql_tbl_lsfegw` (`mysql_tbl_lsfegw_id`, `mysql_tbl_lsfegw_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o09n6e` (
    `mysql_tbl_o09n6e_customer_id` INT,
    `mysql_tbl_o09n6e_registration_date` DATE
);

INSERT INTO `mysql_tbl_o09n6e` (`mysql_tbl_o09n6e_customer_id`, `mysql_tbl_o09n6e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3qm53` (
    mysql_tbl_m3qm53_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3qm53` (`mysql_tbl_m3qm53_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0z1po` (
    `mysql_tbl_z0z1po_order_id` INT,
    `mysql_tbl_z0z1po_customer_id` INT,
    `mysql_tbl_z0z1po_restaurant_id` INT,
    `mysql_tbl_z0z1po_driver_id` INT,
    `mysql_tbl_z0z1po_order_total` DECIMAL(10,2),
    `mysql_tbl_z0z1po_delivery_fee` INT,
    `mysql_tbl_z0z1po_order_time` DATE,
    `mysql_tbl_z0z1po_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tszz6d` (
    `mysql_tbl_tszz6d_restaurant_id` INT,
    `mysql_tbl_tszz6d_name` VARCHAR(50),
    `mysql_tbl_tszz6d_cuisine_type` VARCHAR(50),
    `mysql_tbl_tszz6d_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_z0z1po` (`mysql_tbl_z0z1po_order_id`, `mysql_tbl_z0z1po_customer_id`, `mysql_tbl_z0z1po_restaurant_id`, `mysql_tbl_z0z1po_driver_id`, `mysql_tbl_z0z1po_order_total`, `mysql_tbl_z0z1po_delivery_fee`, `mysql_tbl_z0z1po_order_time`, `mysql_tbl_z0z1po_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tszz6d` (`mysql_tbl_tszz6d_restaurant_id`, `mysql_tbl_tszz6d_name`, `mysql_tbl_tszz6d_cuisine_type`, `mysql_tbl_tszz6d_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wm2gn` (
    `mysql_tbl_8wm2gn_airline_id` INT,
    `mysql_tbl_8wm2gn_name` VARCHAR(50),
    `mysql_tbl_8wm2gn_iata_code` INT,
    `mysql_tbl_8wm2gn_safety_rating` DECIMAL(3,1),
    `mysql_tbl_8wm2gn_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekmy3h` (
    `mysql_tbl_ekmy3h_flight_id` INT,
    `mysql_tbl_ekmy3h_airline_id` INT,
    `mysql_tbl_ekmy3h_origin` INT,
    `mysql_tbl_ekmy3h_destination` INT,
    `mysql_tbl_ekmy3h_distance_miles` INT
);

INSERT INTO `mysql_tbl_8wm2gn` (`mysql_tbl_8wm2gn_airline_id`, `mysql_tbl_8wm2gn_name`, `mysql_tbl_8wm2gn_iata_code`, `mysql_tbl_8wm2gn_safety_rating`, `mysql_tbl_8wm2gn_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ekmy3h` (`mysql_tbl_ekmy3h_flight_id`, `mysql_tbl_ekmy3h_airline_id`, `mysql_tbl_ekmy3h_origin`, `mysql_tbl_ekmy3h_destination`, `mysql_tbl_ekmy3h_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfk1vq` (
    `mysql_tbl_mfk1vq_category_id` INT,
    `mysql_tbl_mfk1vq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfk1vq` (`mysql_tbl_mfk1vq_category_id`, `mysql_tbl_mfk1vq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7u39b` (
    `mysql_tbl_v7u39b_supplier_id` INT
);

INSERT INTO `mysql_tbl_v7u39b` (`mysql_tbl_v7u39b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7f3mw` (
    `mysql_tbl_e7f3mw_customer_id` INT
);

INSERT INTO `mysql_tbl_e7f3mw` (`mysql_tbl_e7f3mw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5klly6` (
    `mysql_tbl_5klly6_emp_id` INT,
    `mysql_tbl_5klly6_department_id` INT,
    `mysql_tbl_5klly6_salary` INT,
    `mysql_tbl_5klly6_hire_date` DATE,
    `mysql_tbl_5klly6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzinj7` (
    `mysql_tbl_wzinj7_department_id` INT,
    `mysql_tbl_wzinj7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5klly6` (`mysql_tbl_5klly6_emp_id`, `mysql_tbl_5klly6_department_id`, `mysql_tbl_5klly6_salary`, `mysql_tbl_5klly6_hire_date`, `mysql_tbl_5klly6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wzinj7` (`mysql_tbl_wzinj7_department_id`, `mysql_tbl_wzinj7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3277k4` (
    `mysql_tbl_3277k4_policy_id` INT,
    `mysql_tbl_3277k4_customer_id` INT,
    `mysql_tbl_3277k4_plan_type` VARCHAR(50),
    `mysql_tbl_3277k4_premium_monthly` INT,
    `mysql_tbl_3277k4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3277k4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxbj0j` (
    `mysql_tbl_uxbj0j_claim_id` INT,
    `mysql_tbl_uxbj0j_policy_id` INT,
    `mysql_tbl_uxbj0j_claim_date` DATE,
    `mysql_tbl_uxbj0j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uxbj0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3277k4` (`mysql_tbl_3277k4_policy_id`, `mysql_tbl_3277k4_customer_id`, `mysql_tbl_3277k4_plan_type`, `mysql_tbl_3277k4_premium_monthly`, `mysql_tbl_3277k4_deductible_amount`, `mysql_tbl_3277k4_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uxbj0j` (`mysql_tbl_uxbj0j_claim_id`, `mysql_tbl_uxbj0j_policy_id`, `mysql_tbl_uxbj0j_claim_date`, `mysql_tbl_uxbj0j_claim_amount`, `mysql_tbl_uxbj0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o39cot` (
    `mysql_tbl_o39cot_customer_id` INT,
    `mysql_tbl_o39cot_registration_date` DATE,
    `mysql_tbl_o39cot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8933h` (
    `mysql_tbl_e8933h_order_id` INT,
    `mysql_tbl_e8933h_customer_id` INT,
    `mysql_tbl_e8933h_order_date` DATE,
    `mysql_tbl_e8933h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o39cot` (`mysql_tbl_o39cot_customer_id`, `mysql_tbl_o39cot_registration_date`, `mysql_tbl_o39cot_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8933h` (`mysql_tbl_e8933h_order_id`, `mysql_tbl_e8933h_customer_id`, `mysql_tbl_e8933h_order_date`, `mysql_tbl_e8933h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dg38v` (
    `mysql_tbl_5dg38v_product_id` INT,
    `mysql_tbl_5dg38v_category_id` INT,
    `mysql_tbl_5dg38v_price` DECIMAL(10,2),
    `mysql_tbl_5dg38v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1nwbk` (
    `mysql_tbl_u1nwbk_order_id` INT,
    `mysql_tbl_u1nwbk_product_id` INT,
    `mysql_tbl_u1nwbk_quantity` INT
);

INSERT INTO `mysql_tbl_5dg38v` (`mysql_tbl_5dg38v_product_id`, `mysql_tbl_5dg38v_category_id`, `mysql_tbl_5dg38v_price`, `mysql_tbl_5dg38v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u1nwbk` (`mysql_tbl_u1nwbk_order_id`, `mysql_tbl_u1nwbk_product_id`, `mysql_tbl_u1nwbk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr02hn` (
    `mysql_tbl_mr02hn_item_id` INT,
    `mysql_tbl_mr02hn_sku` INT,
    `mysql_tbl_mr02hn_name` VARCHAR(50),
    `mysql_tbl_mr02hn_warehouse_id` INT,
    `mysql_tbl_mr02hn_quantity_on_hand` INT,
    `mysql_tbl_mr02hn_reorder_point` INT,
    `mysql_tbl_mr02hn_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f2455` (
    `mysql_tbl_7f2455_txn_id` INT,
    `mysql_tbl_7f2455_item_id` INT,
    `mysql_tbl_7f2455_txn_type` VARCHAR(50),
    `mysql_tbl_7f2455_quantity` INT,
    `mysql_tbl_7f2455_txn_date` DATE
);

INSERT INTO `mysql_tbl_mr02hn` (`mysql_tbl_mr02hn_item_id`, `mysql_tbl_mr02hn_sku`, `mysql_tbl_mr02hn_name`, `mysql_tbl_mr02hn_warehouse_id`, `mysql_tbl_mr02hn_quantity_on_hand`, `mysql_tbl_mr02hn_reorder_point`, `mysql_tbl_mr02hn_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7f2455` (`mysql_tbl_7f2455_txn_id`, `mysql_tbl_7f2455_item_id`, `mysql_tbl_7f2455_txn_type`, `mysql_tbl_7f2455_quantity`, `mysql_tbl_7f2455_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gta6dg` (mysql_tbl_gta6dg_id INT, author_mysql_tbl_gta6dg_id INT, mysql_tbl_gta6dg_status VARCHAR(20), mysql_tbl_gta6dg_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z6mck` (mysql_tbl_1z6mck_id INT, mysql_tbl_1z6mck_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdw1m6` (
    `mysql_tbl_kdw1m6_campaign_id` INT,
    `mysql_tbl_kdw1m6_status` VARCHAR(50),
    `mysql_tbl_kdw1m6_channel` INT
);

INSERT INTO `mysql_tbl_kdw1m6` (`mysql_tbl_kdw1m6_campaign_id`, `mysql_tbl_kdw1m6_status`, `mysql_tbl_kdw1m6_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z4p9c` (
    `mysql_tbl_4z4p9c_customer_id` INT,
    `mysql_tbl_4z4p9c_plan_type` VARCHAR(50),
    `mysql_tbl_4z4p9c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4z4p9c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4z4p9c` (`mysql_tbl_4z4p9c_customer_id`, `mysql_tbl_4z4p9c_plan_type`, `mysql_tbl_4z4p9c_monthly_cost`, `mysql_tbl_4z4p9c_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h19ypw` (
    `mysql_tbl_h19ypw_customer_id` INT,
    `mysql_tbl_h19ypw_registration_date` DATE,
    `mysql_tbl_h19ypw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g9wxj` (
    `mysql_tbl_5g9wxj_order_id` INT,
    `mysql_tbl_5g9wxj_customer_id` INT,
    `mysql_tbl_5g9wxj_order_date` DATE,
    `mysql_tbl_5g9wxj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h19ypw` (`mysql_tbl_h19ypw_customer_id`, `mysql_tbl_h19ypw_registration_date`, `mysql_tbl_h19ypw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5g9wxj` (`mysql_tbl_5g9wxj_order_id`, `mysql_tbl_5g9wxj_customer_id`, `mysql_tbl_5g9wxj_order_date`, `mysql_tbl_5g9wxj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ccw2a` (
    `mysql_tbl_7ccw2a_customer_id` INT
);

INSERT INTO `mysql_tbl_7ccw2a` (`mysql_tbl_7ccw2a_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_lsfegw_PRECO INTO RESULT
    FROM `mysql_tbl_lsfegw`
    WHERE mysql_tbl_lsfegw.mysql_tbl_lsfegw_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o09n6e_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o09n6e`
    WHERE mysql_tbl_o09n6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vpoak2` (mysql_tbl_vpoak2_ID INT, mysql_tbl_vpoak2_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_vpoak2_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_15c13d`
    WHERE mysql_tbl_e7f3mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wjwcir`
    WHERE mysql_tbl_v7u39b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_15c13d`
    WHERE mysql_tbl_7ccw2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_15c13d DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_frmpn3 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_frmpn3 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5g9wxj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_5g9wxj`
    WHERE mysql_tbl_5g9wxj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr02hn_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_mr02hn_REORDER_POINT, 0), COALESCE(mysql_tbl_mr02hn_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_mr02hn`
    WHERE mysql_tbl_mr02hn_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7f2455_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7f2455`
    WHERE mysql_tbl_7f2455_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7f2455_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7f2455_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kdw1m6_STATUS, mysql_tbl_kdw1m6_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_kdw1m6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kdw1m6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kdw1m6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kdw1m6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4z4p9c_PLAN_TYPE, COALESCE(mysql_tbl_4z4p9c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4z4p9c`
    WHERE mysql_tbl_4z4p9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_gta6dg_STATUS, mysql_tbl_1z6mck_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_gta6dg` P JOIN `mysql_tbl_1z6mck` U ON mysql_tbl_gta6dg_AUTHOR_ID = mysql_tbl_1z6mck_ID WHERE mysql_tbl_gta6dg_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_1z6mck`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_gta6dg` SET mysql_tbl_gta6dg_STATUS = 'PUBLISHED', mysql_tbl_gta6dg_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_frmpn3 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_frmpn3 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_frmpn3 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e8933h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_e8933h`
    WHERE mysql_tbl_e8933h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e8933h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_e8933h_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_e8933h`
    WHERE mysql_tbl_e8933h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e8933h_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dg38v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5dg38v`
    WHERE mysql_tbl_5dg38v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1nwbk_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_u1nwbk`
    WHERE mysql_tbl_u1nwbk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u1nwbk_ORDER_ID IN (SELECT mysql_tbl_u1nwbk_ORDER_ID FROM `mysql_tbl_15c13d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3277k4_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_3277k4_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_3277k4`
    WHERE mysql_tbl_3277k4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxbj0j_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uxbj0j`
    WHERE mysql_tbl_uxbj0j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uxbj0j_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_frmpn3` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_15c13d` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_utsu2o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_mfk1vq_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_mfk1vq`
    WHERE mysql_tbl_mfk1vq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5klly6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5klly6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5klly6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5klly6`
    WHERE mysql_tbl_5klly6_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wm2gn_SAFETY_RATING, 80), COALESCE(mysql_tbl_8wm2gn_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_8wm2gn`
    WHERE mysql_tbl_8wm2gn_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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

    SELECT mysql_tbl_z0z1po_ORDER_TIME, mysql_tbl_z0z1po_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_z0z1po` O
    WHERE mysql_tbl_z0z1po_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_m3qm53` 
    WHERE mysql_tbl_m3qm53_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gljexa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gljexa`
    WHERE mysql_tbl_gljexa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mm15l7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mm15l7`
    WHERE mysql_tbl_mm15l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);