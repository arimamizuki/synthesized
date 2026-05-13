/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6z3c7i` (
    `mysql_tbl_6z3c7i_product_id` INT,
    `mysql_tbl_6z3c7i_category_id` INT
);

INSERT INTO `mysql_tbl_6z3c7i` (`mysql_tbl_6z3c7i_product_id`, `mysql_tbl_6z3c7i_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2iz73h` (
    `mysql_tbl_2iz73h_customer_id` INT,
    `mysql_tbl_2iz73h_country` INT,
    `mysql_tbl_2iz73h_registration_date` DATE
);

INSERT INTO `mysql_tbl_2iz73h` (`mysql_tbl_2iz73h_customer_id`, `mysql_tbl_2iz73h_country`, `mysql_tbl_2iz73h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ekb7` (
    `mysql_tbl_l5ekb7_customer_id` INT,
    `mysql_tbl_l5ekb7_country` INT
);

INSERT INTO `mysql_tbl_l5ekb7` (`mysql_tbl_l5ekb7_customer_id`, `mysql_tbl_l5ekb7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m0ua4` (
    `mysql_tbl_0m0ua4_emp_id` INT
);

INSERT INTO `mysql_tbl_0m0ua4` (`mysql_tbl_0m0ua4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cdva3s` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cdva3s` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u79l5g` (
    `mysql_tbl_u79l5g_product_id` INT,
    `mysql_tbl_u79l5g_category_id` INT,
    `mysql_tbl_u79l5g_brand_id` INT,
    `mysql_tbl_u79l5g_price` DECIMAL(10,2),
    `mysql_tbl_u79l5g_cost` DECIMAL(10,2),
    `mysql_tbl_u79l5g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qo1od` (
    `mysql_tbl_5qo1od_supplier_id` INT,
    `mysql_tbl_5qo1od_brand_id` INT,
    `mysql_tbl_5qo1od_lead_time_days` DATE,
    `mysql_tbl_5qo1od_reliability_score` INT
);

INSERT INTO `mysql_tbl_u79l5g` (`mysql_tbl_u79l5g_product_id`, `mysql_tbl_u79l5g_category_id`, `mysql_tbl_u79l5g_brand_id`, `mysql_tbl_u79l5g_price`, `mysql_tbl_u79l5g_cost`, `mysql_tbl_u79l5g_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5qo1od` (`mysql_tbl_5qo1od_supplier_id`, `mysql_tbl_5qo1od_brand_id`, `mysql_tbl_5qo1od_lead_time_days`, `mysql_tbl_5qo1od_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj8ltr` (
    `mysql_tbl_vj8ltr_supplier_id` INT,
    `mysql_tbl_vj8ltr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vj8ltr` (`mysql_tbl_vj8ltr_supplier_id`, `mysql_tbl_vj8ltr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhdrq` (
    `mysql_tbl_hfhdrq_room_id` INT,
    `mysql_tbl_hfhdrq_room_type` VARCHAR(50),
    `mysql_tbl_hfhdrq_floor` INT,
    `mysql_tbl_hfhdrq_is_occupied` INT,
    `mysql_tbl_hfhdrq_daily_rate` INT,
    `mysql_tbl_hfhdrq_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c2fpp` (
    `mysql_tbl_4c2fpp_res_id` INT,
    `mysql_tbl_4c2fpp_room_id` INT,
    `mysql_tbl_4c2fpp_guest_id` INT,
    `mysql_tbl_4c2fpp_check_in` INT,
    `mysql_tbl_4c2fpp_check_out` INT,
    `mysql_tbl_4c2fpp_guests_count` INT,
    `mysql_tbl_4c2fpp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfhdrq` (`mysql_tbl_hfhdrq_room_id`, `mysql_tbl_hfhdrq_room_type`, `mysql_tbl_hfhdrq_floor`, `mysql_tbl_hfhdrq_is_occupied`, `mysql_tbl_hfhdrq_daily_rate`, `mysql_tbl_hfhdrq_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4c2fpp` (`mysql_tbl_4c2fpp_res_id`, `mysql_tbl_4c2fpp_room_id`, `mysql_tbl_4c2fpp_guest_id`, `mysql_tbl_4c2fpp_check_in`, `mysql_tbl_4c2fpp_check_out`, `mysql_tbl_4c2fpp_guests_count`, `mysql_tbl_4c2fpp_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv5d9s` (
    `mysql_tbl_dv5d9s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dv5d9s` (`mysql_tbl_dv5d9s_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_u79l5g_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_u79l5g`
    WHERE mysql_tbl_u79l5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5qo1od_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5qo1od_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_5qo1od` S
    JOIN `mysql_tbl_u79l5g` P ON mysql_tbl_5qo1od_BRAND_ID = mysql_tbl_u79l5g_BRAND_ID
    WHERE mysql_tbl_u79l5g_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4c2fpp_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4c2fpp`
    WHERE mysql_tbl_4c2fpp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4c2fpp_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_hfhdrq_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_hfhdrq`
    WHERE mysql_tbl_hfhdrq_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_4c2fpp_CHECK_OUT, mysql_tbl_4c2fpp_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_4c2fpp`
    WHERE mysql_tbl_4c2fpp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4c2fpp_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vj8ltr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vj8ltr`
    WHERE mysql_tbl_vj8ltr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cdva3s`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cdva3s`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dv5d9s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dv5d9s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l5ekb7`
    WHERE mysql_tbl_l5ekb7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_2iz73h` C
    LEFT JOIN `mysql_tbl_g7xopf` O ON mysql_tbl_2iz73h_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_2iz73h_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nobev3` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_g7xopf` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6z3c7i`
    WHERE mysql_tbl_6z3c7i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);