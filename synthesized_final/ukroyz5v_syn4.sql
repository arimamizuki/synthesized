/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r5psy` (
    `mysql_tbl_9r5psy_part_id` INT,
    `mysql_tbl_9r5psy_part_name` VARCHAR(50),
    `mysql_tbl_9r5psy_category_id` INT,
    `mysql_tbl_9r5psy_price` DECIMAL(10,2),
    `mysql_tbl_9r5psy_stock_quantity` INT,
    `mysql_tbl_9r5psy_reorder_point` INT
);

INSERT INTO `mysql_tbl_9r5psy` (`mysql_tbl_9r5psy_part_id`, `mysql_tbl_9r5psy_part_name`, `mysql_tbl_9r5psy_category_id`, `mysql_tbl_9r5psy_price`, `mysql_tbl_9r5psy_stock_quantity`, `mysql_tbl_9r5psy_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_womwg4` (
    `mysql_tbl_womwg4_supplier_id` INT,
    `mysql_tbl_womwg4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_womwg4` (`mysql_tbl_womwg4_supplier_id`, `mysql_tbl_womwg4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nblgq0` (
    `mysql_tbl_nblgq0_project_id` INT,
    `mysql_tbl_nblgq0_client_id` INT,
    `mysql_tbl_nblgq0_project_manager_id` INT,
    `mysql_tbl_nblgq0_budget` INT,
    `mysql_tbl_nblgq0_spent_amount` DECIMAL(10,2),
    `mysql_tbl_nblgq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nblgq0` (`mysql_tbl_nblgq0_project_id`, `mysql_tbl_nblgq0_client_id`, `mysql_tbl_nblgq0_project_manager_id`, `mysql_tbl_nblgq0_budget`, `mysql_tbl_nblgq0_spent_amount`, `mysql_tbl_nblgq0_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61uvem` (
    `mysql_tbl_61uvem_product_id` INT,
    `mysql_tbl_61uvem_category_id` INT,
    `mysql_tbl_61uvem_price` DECIMAL(10,2),
    `mysql_tbl_61uvem_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32nays` (
    `mysql_tbl_32nays_order_id` INT,
    `mysql_tbl_32nays_product_id` INT,
    `mysql_tbl_32nays_quantity` INT
);

INSERT INTO `mysql_tbl_61uvem` (`mysql_tbl_61uvem_product_id`, `mysql_tbl_61uvem_category_id`, `mysql_tbl_61uvem_price`, `mysql_tbl_61uvem_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_32nays` (`mysql_tbl_32nays_order_id`, `mysql_tbl_32nays_product_id`, `mysql_tbl_32nays_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rocl5l` (
    `mysql_tbl_rocl5l_supplier_id` INT,
    `mysql_tbl_rocl5l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rocl5l` (`mysql_tbl_rocl5l_supplier_id`, `mysql_tbl_rocl5l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xms6dg` (
    `mysql_tbl_xms6dg_product_id` INT,
    `mysql_tbl_xms6dg_category_id` INT,
    `mysql_tbl_xms6dg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xms6dg` (`mysql_tbl_xms6dg_product_id`, `mysql_tbl_xms6dg_category_id`, `mysql_tbl_xms6dg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fwlog` (
    `mysql_tbl_5fwlog_customer_id` INT,
    `mysql_tbl_5fwlog_order_date` DATE
);

INSERT INTO `mysql_tbl_5fwlog` (`mysql_tbl_5fwlog_customer_id`, `mysql_tbl_5fwlog_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjcjkn` (
    `mysql_tbl_cjcjkn_customer_id` INT,
    `mysql_tbl_cjcjkn_registration_date` DATE
);

INSERT INTO `mysql_tbl_cjcjkn` (`mysql_tbl_cjcjkn_customer_id`, `mysql_tbl_cjcjkn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfns3c` (
    `mysql_tbl_tfns3c_customer_id` INT,
    `mysql_tbl_tfns3c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuc3uw` (
    `mysql_tbl_tuc3uw_order_id` INT,
    `mysql_tbl_tuc3uw_customer_id` INT,
    `mysql_tbl_tuc3uw_order_date` DATE
);

INSERT INTO `mysql_tbl_tfns3c` (`mysql_tbl_tfns3c_customer_id`, `mysql_tbl_tfns3c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tuc3uw` (`mysql_tbl_tuc3uw_order_id`, `mysql_tbl_tuc3uw_customer_id`, `mysql_tbl_tuc3uw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq283i` (
    `mysql_tbl_kq283i_order_id` INT,
    `mysql_tbl_kq283i_customer_id` INT,
    `mysql_tbl_kq283i_order_date` DATE,
    `mysql_tbl_kq283i_total_amount` DECIMAL(10,2),
    `mysql_tbl_kq283i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lsuvx` (
    `mysql_tbl_4lsuvx_refund_id` INT,
    `mysql_tbl_4lsuvx_order_id` INT,
    `mysql_tbl_4lsuvx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq283i` (`mysql_tbl_kq283i_order_id`, `mysql_tbl_kq283i_customer_id`, `mysql_tbl_kq283i_order_date`, `mysql_tbl_kq283i_total_amount`, `mysql_tbl_kq283i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4lsuvx` (`mysql_tbl_4lsuvx_refund_id`, `mysql_tbl_4lsuvx_order_id`, `mysql_tbl_4lsuvx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i297fs` (
    `mysql_tbl_i297fs_product_id` INT,
    `mysql_tbl_i297fs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i297fs` (`mysql_tbl_i297fs_product_id`, `mysql_tbl_i297fs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7tngz` (
    `mysql_tbl_f7tngz_product_id` INT,
    `mysql_tbl_f7tngz_category_id` INT,
    `mysql_tbl_f7tngz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g0lyw` (
    `mysql_tbl_3g0lyw_category_id` INT,
    `mysql_tbl_3g0lyw_name` VARCHAR(50),
    `mysql_tbl_3g0lyw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_f7tngz` (`mysql_tbl_f7tngz_product_id`, `mysql_tbl_f7tngz_category_id`, `mysql_tbl_f7tngz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3g0lyw` (`mysql_tbl_3g0lyw_category_id`, `mysql_tbl_3g0lyw_name`, `mysql_tbl_3g0lyw_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl6bql` (
    `mysql_tbl_nl6bql_violation_id` INT,
    `mysql_tbl_nl6bql_vehicle_id` INT,
    `mysql_tbl_nl6bql_violation_type` VARCHAR(50),
    `mysql_tbl_nl6bql_fine_amount` DECIMAL(10,2),
    `mysql_tbl_nl6bql_issue_date` DATE,
    `mysql_tbl_nl6bql_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_velyk1` (
    `mysql_tbl_velyk1_vehicle_id` INT,
    `mysql_tbl_velyk1_owner_id` INT,
    `mysql_tbl_velyk1_license_plate` INT,
    `mysql_tbl_velyk1_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nl6bql` (`mysql_tbl_nl6bql_violation_id`, `mysql_tbl_nl6bql_vehicle_id`, `mysql_tbl_nl6bql_violation_type`, `mysql_tbl_nl6bql_fine_amount`, `mysql_tbl_nl6bql_issue_date`, `mysql_tbl_nl6bql_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_velyk1` (`mysql_tbl_velyk1_vehicle_id`, `mysql_tbl_velyk1_owner_id`, `mysql_tbl_velyk1_license_plate`, `mysql_tbl_velyk1_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlplpg` (
    `mysql_tbl_xlplpg_order_id` INT,
    `mysql_tbl_xlplpg_customer_id` INT,
    `mysql_tbl_xlplpg_order_date` DATE,
    `mysql_tbl_xlplpg_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlplpg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sosdh0` (
    `mysql_tbl_sosdh0_shipment_id` INT,
    `mysql_tbl_sosdh0_order_id` INT,
    `mysql_tbl_sosdh0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlplpg` (`mysql_tbl_xlplpg_order_id`, `mysql_tbl_xlplpg_customer_id`, `mysql_tbl_xlplpg_order_date`, `mysql_tbl_xlplpg_total_amount`, `mysql_tbl_xlplpg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sosdh0` (`mysql_tbl_sosdh0_shipment_id`, `mysql_tbl_sosdh0_order_id`, `mysql_tbl_sosdh0_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_womwg4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_womwg4`
    WHERE mysql_tbl_womwg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nblgq0_BUDGET, 0), COALESCE(mysql_tbl_nblgq0_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_nblgq0`
    WHERE mysql_tbl_nblgq0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xms6dg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xms6dg`
    WHERE mysql_tbl_xms6dg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_5fwlog_ORDER_DATE), MAX(mysql_tbl_5fwlog_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5fwlog`
    WHERE mysql_tbl_5fwlog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl6bql_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_nl6bql`
    WHERE mysql_tbl_nl6bql_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f7tngz_PRICE), 0), COALESCE(MIN(mysql_tbl_f7tngz_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_f7tngz`
    WHERE mysql_tbl_f7tngz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sosdh0_SHIPPING_COST, 0), COALESCE(mysql_tbl_xlplpg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_xlplpg` O
    LEFT JOIN `mysql_tbl_sosdh0` S ON mysql_tbl_xlplpg_ORDER_ID = mysql_tbl_sosdh0_ORDER_ID
    WHERE mysql_tbl_xlplpg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_6dmt7f');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_6dmt7f');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_32nays_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_32nays`;

    SELECT COUNT(DISTINCT mysql_tbl_32nays_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_32nays`
    WHERE mysql_tbl_32nays_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6dmt7f`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cjcjkn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_cjcjkn`
    WHERE mysql_tbl_cjcjkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i297fs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i297fs`
    WHERE mysql_tbl_i297fs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq283i_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_kq283i` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_kq283i_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_kq283i_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_kq283i_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tuc3uw_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_tuc3uw`
    WHERE mysql_tbl_tuc3uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + JSON_COUNT));
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
    
    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rocl5l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rocl5l`
    WHERE mysql_tbl_rocl5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r5psy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9r5psy_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_9r5psy`
    WHERE mysql_tbl_9r5psy_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);