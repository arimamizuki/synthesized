/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56nxcg` (
    `mysql_tbl_56nxcg_customer_id` INT,
    `mysql_tbl_56nxcg_registration_date` DATE,
    `mysql_tbl_56nxcg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yplyey` (
    `mysql_tbl_yplyey_order_id` INT,
    `mysql_tbl_yplyey_customer_id` INT,
    `mysql_tbl_yplyey_order_date` DATE,
    `mysql_tbl_yplyey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56nxcg` (`mysql_tbl_56nxcg_customer_id`, `mysql_tbl_56nxcg_registration_date`, `mysql_tbl_56nxcg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yplyey` (`mysql_tbl_yplyey_order_id`, `mysql_tbl_yplyey_customer_id`, `mysql_tbl_yplyey_order_date`, `mysql_tbl_yplyey_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eanb33` (
    `mysql_tbl_eanb33_flight_id` INT,
    `mysql_tbl_eanb33_origin` INT,
    `mysql_tbl_eanb33_destination` INT,
    `mysql_tbl_eanb33_departure_time` DATE,
    `mysql_tbl_eanb33_arrival_time` DATE,
    `mysql_tbl_eanb33_aircraft_type` VARCHAR(50),
    `mysql_tbl_eanb33_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44wr9b` (
    `mysql_tbl_44wr9b_leg_id` INT,
    `mysql_tbl_44wr9b_booking_id` INT,
    `mysql_tbl_44wr9b_flight_id` INT,
    `mysql_tbl_44wr9b_seat_class` INT,
    `mysql_tbl_44wr9b_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eanb33` (`mysql_tbl_eanb33_flight_id`, `mysql_tbl_eanb33_origin`, `mysql_tbl_eanb33_destination`, `mysql_tbl_eanb33_departure_time`, `mysql_tbl_eanb33_arrival_time`, `mysql_tbl_eanb33_aircraft_type`, `mysql_tbl_eanb33_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_44wr9b` (`mysql_tbl_44wr9b_leg_id`, `mysql_tbl_44wr9b_booking_id`, `mysql_tbl_44wr9b_flight_id`, `mysql_tbl_44wr9b_seat_class`, `mysql_tbl_44wr9b_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t65jn8` (
    `mysql_tbl_t65jn8_order_id` INT,
    `mysql_tbl_t65jn8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t65jn8` (`mysql_tbl_t65jn8_order_id`, `mysql_tbl_t65jn8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzi03r` (
    mysql_tbl_jzi03r_inventory_id INT PRIMARY KEY,
    mysql_tbl_jzi03r_film_id INT,
    mysql_tbl_jzi03r_store_id INT
);

INSERT INTO `mysql_tbl_jzi03r` (`mysql_tbl_jzi03r_inventory_id`, `mysql_tbl_jzi03r_film_id`, `mysql_tbl_jzi03r_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4e750` (
    `mysql_tbl_p4e750_emp_id` INT,
    `mysql_tbl_p4e750_department_id` INT
);

INSERT INTO `mysql_tbl_p4e750` (`mysql_tbl_p4e750_emp_id`, `mysql_tbl_p4e750_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fenwn` (
    `mysql_tbl_6fenwn_product_id` INT,
    `mysql_tbl_6fenwn_category_id` INT,
    `mysql_tbl_6fenwn_price` DECIMAL(10,2),
    `mysql_tbl_6fenwn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5y9fk` (
    `mysql_tbl_w5y9fk_order_id` INT,
    `mysql_tbl_w5y9fk_product_id` INT,
    `mysql_tbl_w5y9fk_quantity` INT
);

INSERT INTO `mysql_tbl_6fenwn` (`mysql_tbl_6fenwn_product_id`, `mysql_tbl_6fenwn_category_id`, `mysql_tbl_6fenwn_price`, `mysql_tbl_6fenwn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w5y9fk` (`mysql_tbl_w5y9fk_order_id`, `mysql_tbl_w5y9fk_product_id`, `mysql_tbl_w5y9fk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqb082` (
    `mysql_tbl_fqb082_registration_date` DATE
);

INSERT INTO `mysql_tbl_fqb082` (`mysql_tbl_fqb082_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry100k` (
    `mysql_tbl_ry100k_order_id` INT,
    `mysql_tbl_ry100k_customer_id` INT,
    `mysql_tbl_ry100k_order_date` DATE,
    `mysql_tbl_ry100k_total_amount` DECIMAL(10,2),
    `mysql_tbl_ry100k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ib8cq` (
    `mysql_tbl_7ib8cq_order_id` INT,
    `mysql_tbl_7ib8cq_product_id` INT,
    `mysql_tbl_7ib8cq_quantity` INT
);

INSERT INTO `mysql_tbl_ry100k` (`mysql_tbl_ry100k_order_id`, `mysql_tbl_ry100k_customer_id`, `mysql_tbl_ry100k_order_date`, `mysql_tbl_ry100k_total_amount`, `mysql_tbl_ry100k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ib8cq` (`mysql_tbl_7ib8cq_order_id`, `mysql_tbl_7ib8cq_product_id`, `mysql_tbl_7ib8cq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5jqjk` (
    `mysql_tbl_x5jqjk_product_id` INT,
    `mysql_tbl_x5jqjk_category_id` INT,
    `mysql_tbl_x5jqjk_supplier_id` INT,
    `mysql_tbl_x5jqjk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_x5jqjk_unit_price` DECIMAL(10,2),
    `mysql_tbl_x5jqjk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roq2vv` (
    `mysql_tbl_roq2vv_order_id` INT,
    `mysql_tbl_roq2vv_product_id` INT,
    `mysql_tbl_roq2vv_quantity` INT
);

INSERT INTO `mysql_tbl_x5jqjk` (`mysql_tbl_x5jqjk_product_id`, `mysql_tbl_x5jqjk_category_id`, `mysql_tbl_x5jqjk_supplier_id`, `mysql_tbl_x5jqjk_unit_cost`, `mysql_tbl_x5jqjk_unit_price`, `mysql_tbl_x5jqjk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_roq2vv` (`mysql_tbl_roq2vv_order_id`, `mysql_tbl_roq2vv_product_id`, `mysql_tbl_roq2vv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jaikw` (
    `mysql_tbl_0jaikw_product_id` INT,
    `mysql_tbl_0jaikw_category_id` INT,
    `mysql_tbl_0jaikw_brand_id` INT,
    `mysql_tbl_0jaikw_price` DECIMAL(10,2),
    `mysql_tbl_0jaikw_cost` DECIMAL(10,2),
    `mysql_tbl_0jaikw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6miblo` (
    `mysql_tbl_6miblo_supplier_id` INT,
    `mysql_tbl_6miblo_brand_id` INT,
    `mysql_tbl_6miblo_lead_time_days` DATE,
    `mysql_tbl_6miblo_reliability_score` INT
);

INSERT INTO `mysql_tbl_0jaikw` (`mysql_tbl_0jaikw_product_id`, `mysql_tbl_0jaikw_category_id`, `mysql_tbl_0jaikw_brand_id`, `mysql_tbl_0jaikw_price`, `mysql_tbl_0jaikw_cost`, `mysql_tbl_0jaikw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6miblo` (`mysql_tbl_6miblo_supplier_id`, `mysql_tbl_6miblo_brand_id`, `mysql_tbl_6miblo_lead_time_days`, `mysql_tbl_6miblo_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_oxaz9a` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kw58bn` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_oxaz9a` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kw58bn` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjc641` (
    `mysql_tbl_vjc641_emp_id` INT,
    `mysql_tbl_vjc641_department_id` INT
);

INSERT INTO `mysql_tbl_vjc641` (`mysql_tbl_vjc641_emp_id`, `mysql_tbl_vjc641_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd271x` (
    `mysql_tbl_jd271x_id` INT,
    `mysql_tbl_jd271x_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t16zze` (
    `mysql_tbl_t16zze_user_id` INT
);

INSERT INTO `mysql_tbl_jd271x` (`mysql_tbl_jd271x_id`, `mysql_tbl_jd271x_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_t16zze` (`mysql_tbl_t16zze_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t65jn8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t65jn8`
    WHERE mysql_tbl_t65jn8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v4kpey` (mysql_tbl_v4kpey_ID INT, mysql_tbl_v4kpey_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yu4wt4` (mysql_tbl_yu4wt4_ID INT, mysql_tbl_yu4wt4_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_v4wldp` (mysql_tbl_v4wldp_ID INT PRIMARY KEY, mysql_tbl_v4wldp_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_80p3r7` (mysql_tbl_80p3r7_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_vjc641`
    WHERE mysql_tbl_vjc641_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_vjc641`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oxaz9a`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oxaz9a`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oxaz9a`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_oxaz9a`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kw58bn` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_8huya2_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_jd271x_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_jd271x` WHERE `mysql_tbl_jd271x_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_t16zze_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_t16zze` AS UP
    LEFT JOIN `mysql_tbl_jd271x` AS U ON U.`mysql_tbl_jd271x_ID` = UP.`mysql_tbl_t16zze_USER_ID`
    WHERE U.`mysql_tbl_jd271x_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_8huya2_PHOTOS_COUNT_0epnym(80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fenwn_STOCK_QUANTITY, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6fenwn`
    WHERE mysql_tbl_6fenwn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5y9fk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w5y9fk`
    WHERE mysql_tbl_w5y9fk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fqb082_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_fqb082`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p4e750`
    WHERE mysql_tbl_p4e750_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ib8cq_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_7ib8cq` OI
    JOIN PRODUCTS P ON mysql_tbl_7ib8cq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7ib8cq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ib8cq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_7ib8cq` OI
    WHERE mysql_tbl_7ib8cq_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5jqjk_UNIT_COST, 0), COALESCE(mysql_tbl_x5jqjk_UNIT_PRICE, 0), COALESCE(mysql_tbl_x5jqjk_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_x5jqjk`
    WHERE mysql_tbl_x5jqjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_roq2vv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_roq2vv`
    WHERE mysql_tbl_roq2vv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_0jaikw_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_0jaikw`
    WHERE mysql_tbl_0jaikw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6miblo_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_6miblo_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_6miblo` S
    JOIN `mysql_tbl_0jaikw` P ON mysql_tbl_6miblo_BRAND_ID = mysql_tbl_0jaikw_BRAND_ID
    WHERE mysql_tbl_0jaikw_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_eanb33_DEPARTURE_TIME, mysql_tbl_eanb33_ARRIVAL_TIME, mysql_tbl_eanb33_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_eanb33`
    WHERE mysql_tbl_eanb33_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_jzi03r`
    WHERE mysql_tbl_jzi03r_FILM_ID = P_FILM_ID
    AND mysql_tbl_jzi03r_STORE_ID = P_STORE_ID
    AND mysql_tbl_jzi03r_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yplyey_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_yplyey`
    WHERE mysql_tbl_yplyey_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_8huya2`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();