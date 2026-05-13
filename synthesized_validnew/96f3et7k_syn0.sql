/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2zu3p` (
    `mysql_tbl_i2zu3p_unit_id` INT,
    `mysql_tbl_i2zu3p_facility_id` INT,
    `mysql_tbl_i2zu3p_unit_size` INT,
    `mysql_tbl_i2zu3p_monthly_rate` INT,
    `mysql_tbl_i2zu3p_climate_controlled` INT,
    `mysql_tbl_i2zu3p_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y4jhe` (
    `mysql_tbl_5y4jhe_rental_id` INT,
    `mysql_tbl_5y4jhe_unit_id` INT,
    `mysql_tbl_5y4jhe_customer_id` INT,
    `mysql_tbl_5y4jhe_start_date` DATE,
    `mysql_tbl_5y4jhe_rental_months` INT,
    `mysql_tbl_5y4jhe_monthly_payment` INT
);

INSERT INTO `mysql_tbl_i2zu3p` (`mysql_tbl_i2zu3p_unit_id`, `mysql_tbl_i2zu3p_facility_id`, `mysql_tbl_i2zu3p_unit_size`, `mysql_tbl_i2zu3p_monthly_rate`, `mysql_tbl_i2zu3p_climate_controlled`, `mysql_tbl_i2zu3p_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5y4jhe` (`mysql_tbl_5y4jhe_rental_id`, `mysql_tbl_5y4jhe_unit_id`, `mysql_tbl_5y4jhe_customer_id`, `mysql_tbl_5y4jhe_start_date`, `mysql_tbl_5y4jhe_rental_months`, `mysql_tbl_5y4jhe_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1i2i0k` (
    `mysql_tbl_1i2i0k_order_id` INT,
    `mysql_tbl_1i2i0k_customer_id` INT,
    `mysql_tbl_1i2i0k_order_date` DATE,
    `mysql_tbl_1i2i0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_1i2i0k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fypbr0` (
    `mysql_tbl_fypbr0_shipment_id` INT,
    `mysql_tbl_fypbr0_order_id` INT,
    `mysql_tbl_fypbr0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fypbr0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1i2i0k` (`mysql_tbl_1i2i0k_order_id`, `mysql_tbl_1i2i0k_customer_id`, `mysql_tbl_1i2i0k_order_date`, `mysql_tbl_1i2i0k_total_amount`, `mysql_tbl_1i2i0k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fypbr0` (`mysql_tbl_fypbr0_shipment_id`, `mysql_tbl_fypbr0_order_id`, `mysql_tbl_fypbr0_shipping_cost`, `mysql_tbl_fypbr0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d7lko` (
    `mysql_tbl_3d7lko_ship_id` INT,
    `mysql_tbl_3d7lko_order_id` INT,
    `mysql_tbl_3d7lko_weight` INT,
    `mysql_tbl_3d7lko_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3d7lko_zone` INT,
    `mysql_tbl_3d7lko_delivery_days` INT
);

INSERT INTO `mysql_tbl_3d7lko` (`mysql_tbl_3d7lko_ship_id`, `mysql_tbl_3d7lko_order_id`, `mysql_tbl_3d7lko_weight`, `mysql_tbl_3d7lko_shipping_cost`, `mysql_tbl_3d7lko_zone`, `mysql_tbl_3d7lko_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy4hwt` (
    `mysql_tbl_gy4hwt_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_gy4hwt` (`mysql_tbl_gy4hwt_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2e58ns` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2e58ns` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl33i6` (
    `mysql_tbl_xl33i6_order_id` INT,
    `mysql_tbl_xl33i6_customer_id` INT,
    `mysql_tbl_xl33i6_order_date` DATE,
    `mysql_tbl_xl33i6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xl33i6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngfgf6` (
    `mysql_tbl_ngfgf6_shipment_id` INT,
    `mysql_tbl_ngfgf6_order_id` INT,
    `mysql_tbl_ngfgf6_carrier` INT,
    `mysql_tbl_ngfgf6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl33i6` (`mysql_tbl_xl33i6_order_id`, `mysql_tbl_xl33i6_customer_id`, `mysql_tbl_xl33i6_order_date`, `mysql_tbl_xl33i6_total_amount`, `mysql_tbl_xl33i6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ngfgf6` (`mysql_tbl_ngfgf6_shipment_id`, `mysql_tbl_ngfgf6_order_id`, `mysql_tbl_ngfgf6_carrier`, `mysql_tbl_ngfgf6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9rkz7` (
    `mysql_tbl_p9rkz7_supplier_id` INT,
    `mysql_tbl_p9rkz7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p9rkz7` (`mysql_tbl_p9rkz7_supplier_id`, `mysql_tbl_p9rkz7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiuzbd` (
    `mysql_tbl_jiuzbd_customer_id` INT,
    `mysql_tbl_jiuzbd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am211u` (
    `mysql_tbl_am211u_order_id` INT,
    `mysql_tbl_am211u_customer_id` INT,
    `mysql_tbl_am211u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiuzbd` (`mysql_tbl_jiuzbd_customer_id`, `mysql_tbl_jiuzbd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_am211u` (`mysql_tbl_am211u_order_id`, `mysql_tbl_am211u_customer_id`, `mysql_tbl_am211u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmcc31` (
    mysql_tbl_lmcc31_rental_id INT,
    mysql_tbl_lmcc31_inventory_id INT,
    mysql_tbl_lmcc31_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgytn3` (
    mysql_tbl_zgytn3_inventory_id INT
);

INSERT INTO `mysql_tbl_lmcc31` (`mysql_tbl_lmcc31_rental_id`, `mysql_tbl_lmcc31_inventory_id`, `mysql_tbl_lmcc31_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_zgytn3` (`mysql_tbl_zgytn3_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bab6po` (
    `mysql_tbl_bab6po_emp_id` INT,
    `mysql_tbl_bab6po_department_id` INT,
    `mysql_tbl_bab6po_salary` INT,
    `mysql_tbl_bab6po_hire_date` DATE,
    `mysql_tbl_bab6po_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bab6po` (`mysql_tbl_bab6po_emp_id`, `mysql_tbl_bab6po_department_id`, `mysql_tbl_bab6po_salary`, `mysql_tbl_bab6po_hire_date`, `mysql_tbl_bab6po_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxstrt` (
    mysql_tbl_hxstrt_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_hxstrt_make VARCHAR(20),
    mysql_tbl_hxstrt_milage INT
);

INSERT INTO `mysql_tbl_hxstrt` (`mysql_tbl_hxstrt_make`, `mysql_tbl_hxstrt_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_gy4hwt_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_gy4hwt` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_hxstrt` 
    WHERE mysql_tbl_hxstrt_MAKE LIKE MK AND mysql_tbl_hxstrt_MILAGE < ML 
    ORDER BY mysql_tbl_hxstrt_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hmlzj8` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e10rpp` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hmlzj8` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bab6po_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bab6po_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bab6po_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bab6po`
    WHERE mysql_tbl_bab6po_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p9rkz7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p9rkz7`
    WHERE mysql_tbl_p9rkz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_lmcc31`
    WHERE mysql_tbl_lmcc31_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_lmcc31_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_zgytn3` LEFT JOIN `mysql_tbl_lmcc31` USING(mysql_tbl_zgytn3_INVENTORY_ID)
    WHERE mysql_tbl_zgytn3.mysql_tbl_zgytn3_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_lmcc31.mysql_tbl_lmcc31_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_jiuzbd_CUSTOMER_ID, SUM(mysql_tbl_am211u_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_jiuzbd` C
        JOIN `mysql_tbl_am211u` O ON mysql_tbl_jiuzbd_CUSTOMER_ID = mysql_tbl_am211u_CUSTOMER_ID
        WHERE mysql_tbl_jiuzbd_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_jiuzbd_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_am211u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_am211u` O
    JOIN `mysql_tbl_jiuzbd` C ON mysql_tbl_am211u_CUSTOMER_ID = mysql_tbl_jiuzbd_CUSTOMER_ID
    WHERE mysql_tbl_jiuzbd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngfgf6_SHIPPING_COST, 0), COALESCE(mysql_tbl_xl33i6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_xl33i6` O
    LEFT JOIN `mysql_tbl_ngfgf6` S ON mysql_tbl_xl33i6_ORDER_ID = mysql_tbl_ngfgf6_ORDER_ID
    WHERE mysql_tbl_xl33i6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2e58ns`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2e58ns`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fypbr0_DELIVERY_DATE, mysql_tbl_1i2i0k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fypbr0`
    WHERE mysql_tbl_fypbr0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d7lko_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_3d7lko`
    WHERE mysql_tbl_3d7lko_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2zu3p_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_i2zu3p`
    WHERE mysql_tbl_i2zu3p_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_i2zu3p_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_i2zu3p`
    WHERE mysql_tbl_i2zu3p_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_i2zu3p_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);