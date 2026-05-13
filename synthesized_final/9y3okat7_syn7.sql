/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hcyf3` (
    mysql_tbl_7hcyf3_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hcyf3` (`mysql_tbl_7hcyf3_name`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cigwxw` (
    `mysql_tbl_cigwxw_customer_id` INT,
    `mysql_tbl_cigwxw_plan_type` VARCHAR(50),
    `mysql_tbl_cigwxw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cigwxw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g3hvj` (
    `mysql_tbl_1g3hvj_customer_id` INT,
    `mysql_tbl_1g3hvj_tier_level` INT
);

INSERT INTO `mysql_tbl_cigwxw` (`mysql_tbl_cigwxw_customer_id`, `mysql_tbl_cigwxw_plan_type`, `mysql_tbl_cigwxw_monthly_cost`, `mysql_tbl_cigwxw_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1g3hvj` (`mysql_tbl_1g3hvj_customer_id`, `mysql_tbl_1g3hvj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stty3z` (
    `mysql_tbl_stty3z_product_id` INT,
    `mysql_tbl_stty3z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stty3z` (`mysql_tbl_stty3z_product_id`, `mysql_tbl_stty3z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm4orr` (
    `mysql_tbl_sm4orr_order_id` INT,
    `mysql_tbl_sm4orr_customer_id` INT,
    `mysql_tbl_sm4orr_order_date` DATE,
    `mysql_tbl_sm4orr_total_amount` DECIMAL(10,2),
    `mysql_tbl_sm4orr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izcnx5` (
    `mysql_tbl_izcnx5_order_id` INT,
    `mysql_tbl_izcnx5_product_id` INT,
    `mysql_tbl_izcnx5_quantity` INT
);

INSERT INTO `mysql_tbl_sm4orr` (`mysql_tbl_sm4orr_order_id`, `mysql_tbl_sm4orr_customer_id`, `mysql_tbl_sm4orr_order_date`, `mysql_tbl_sm4orr_total_amount`, `mysql_tbl_sm4orr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_izcnx5` (`mysql_tbl_izcnx5_order_id`, `mysql_tbl_izcnx5_product_id`, `mysql_tbl_izcnx5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r14r0e` (
    `mysql_tbl_r14r0e_product_id` INT,
    `mysql_tbl_r14r0e_category_id` INT,
    `mysql_tbl_r14r0e_price` DECIMAL(10,2),
    `mysql_tbl_r14r0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amfoue` (
    `mysql_tbl_amfoue_order_id` INT,
    `mysql_tbl_amfoue_product_id` INT,
    `mysql_tbl_amfoue_quantity` INT
);

INSERT INTO `mysql_tbl_r14r0e` (`mysql_tbl_r14r0e_product_id`, `mysql_tbl_r14r0e_category_id`, `mysql_tbl_r14r0e_price`, `mysql_tbl_r14r0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_amfoue` (`mysql_tbl_amfoue_order_id`, `mysql_tbl_amfoue_product_id`, `mysql_tbl_amfoue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm036r` (
    `mysql_tbl_cm036r_product_id` INT,
    `mysql_tbl_cm036r_category_id` INT,
    `mysql_tbl_cm036r_price` DECIMAL(10,2),
    `mysql_tbl_cm036r_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4y57` (
    `mysql_tbl_je4y57_category_id` INT,
    `mysql_tbl_je4y57_parent_id` INT,
    `mysql_tbl_je4y57_category_level` INT
);

INSERT INTO `mysql_tbl_cm036r` (`mysql_tbl_cm036r_product_id`, `mysql_tbl_cm036r_category_id`, `mysql_tbl_cm036r_price`, `mysql_tbl_cm036r_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_je4y57` (`mysql_tbl_je4y57_category_id`, `mysql_tbl_je4y57_parent_id`, `mysql_tbl_je4y57_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfh1vn` (
    `mysql_tbl_hfh1vn_product_id` INT,
    `mysql_tbl_hfh1vn_category_id` INT,
    `mysql_tbl_hfh1vn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfh1vn` (`mysql_tbl_hfh1vn_product_id`, `mysql_tbl_hfh1vn_category_id`, `mysql_tbl_hfh1vn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qpr1j` (
    `mysql_tbl_6qpr1j_screening_id` INT,
    `mysql_tbl_6qpr1j_movie_id` INT,
    `mysql_tbl_6qpr1j_theater_id` INT,
    `mysql_tbl_6qpr1j_show_time` DATE,
    `mysql_tbl_6qpr1j_available_seats` INT,
    `mysql_tbl_6qpr1j_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q68qlb` (
    `mysql_tbl_q68qlb_booking_id` INT,
    `mysql_tbl_q68qlb_screening_id` INT,
    `mysql_tbl_q68qlb_customer_id` INT,
    `mysql_tbl_q68qlb_seats_booked` INT,
    `mysql_tbl_q68qlb_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qpr1j` (`mysql_tbl_6qpr1j_screening_id`, `mysql_tbl_6qpr1j_movie_id`, `mysql_tbl_6qpr1j_theater_id`, `mysql_tbl_6qpr1j_show_time`, `mysql_tbl_6qpr1j_available_seats`, `mysql_tbl_6qpr1j_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q68qlb` (`mysql_tbl_q68qlb_booking_id`, `mysql_tbl_q68qlb_screening_id`, `mysql_tbl_q68qlb_customer_id`, `mysql_tbl_q68qlb_seats_booked`, `mysql_tbl_q68qlb_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rctks1` (
    `mysql_tbl_rctks1_customer_id` INT,
    `mysql_tbl_rctks1_country` INT
);

INSERT INTO `mysql_tbl_rctks1` (`mysql_tbl_rctks1_customer_id`, `mysql_tbl_rctks1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etw601` (
    `mysql_tbl_etw601_order_id` INT,
    `mysql_tbl_etw601_customer_id` INT,
    `mysql_tbl_etw601_order_date` DATE,
    `mysql_tbl_etw601_total_amount` DECIMAL(10,2),
    `mysql_tbl_etw601_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijlzzk` (
    `mysql_tbl_ijlzzk_customer_id` INT,
    `mysql_tbl_ijlzzk_country` INT
);

INSERT INTO `mysql_tbl_etw601` (`mysql_tbl_etw601_order_id`, `mysql_tbl_etw601_customer_id`, `mysql_tbl_etw601_order_date`, `mysql_tbl_etw601_total_amount`, `mysql_tbl_etw601_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijlzzk` (`mysql_tbl_ijlzzk_customer_id`, `mysql_tbl_ijlzzk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q27xbk` (
    `mysql_tbl_q27xbk_service_id` INT,
    `mysql_tbl_q27xbk_customer_id` INT,
    `mysql_tbl_q27xbk_pool_volume_gallons` INT,
    `mysql_tbl_q27xbk_service_type` VARCHAR(50),
    `mysql_tbl_q27xbk_service_date` DATE,
    `mysql_tbl_q27xbk_labor_hours` INT,
    `mysql_tbl_q27xbk_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp7sla` (
    `mysql_tbl_pp7sla_equipment_id` INT,
    `mysql_tbl_pp7sla_service_id` INT,
    `mysql_tbl_pp7sla_equipment_type` VARCHAR(50),
    `mysql_tbl_pp7sla_lifespan_months` INT,
    `mysql_tbl_pp7sla_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q27xbk` (`mysql_tbl_q27xbk_service_id`, `mysql_tbl_q27xbk_customer_id`, `mysql_tbl_q27xbk_pool_volume_gallons`, `mysql_tbl_q27xbk_service_type`, `mysql_tbl_q27xbk_service_date`, `mysql_tbl_q27xbk_labor_hours`, `mysql_tbl_q27xbk_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pp7sla` (`mysql_tbl_pp7sla_equipment_id`, `mysql_tbl_pp7sla_service_id`, `mysql_tbl_pp7sla_equipment_type`, `mysql_tbl_pp7sla_lifespan_months`, `mysql_tbl_pp7sla_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_stty3z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_stty3z`
    WHERE mysql_tbl_stty3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ijlzzk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ijlzzk`
    WHERE mysql_tbl_ijlzzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_etw601_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_etw601`
    WHERE mysql_tbl_etw601_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_etw601_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_etw601_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_etw601` O
    JOIN `mysql_tbl_ijlzzk` C ON mysql_tbl_etw601_CUSTOMER_ID = mysql_tbl_ijlzzk_CUSTOMER_ID
    WHERE mysql_tbl_ijlzzk_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_etw601_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hfh1vn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hfh1vn`
    WHERE mysql_tbl_hfh1vn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hfh1vn_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_hfh1vn`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rctks1`
    WHERE mysql_tbl_rctks1_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r14r0e_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_r14r0e`
    WHERE mysql_tbl_r14r0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amfoue_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_amfoue`
    WHERE mysql_tbl_amfoue_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q27xbk_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_q27xbk_LABOR_HOURS, 2), COALESCE(mysql_tbl_q27xbk_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_q27xbk`
    WHERE mysql_tbl_q27xbk_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pp7sla_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_q27xbk` SS
    JOIN `mysql_tbl_pp7sla` PE ON mysql_tbl_q27xbk_SERVICE_ID = mysql_tbl_pp7sla_SERVICE_ID
    WHERE mysql_tbl_q27xbk_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_saycvw` (mysql_tbl_saycvw_ID INT, mysql_tbl_saycvw_CREATED_AT DATE, mysql_tbl_saycvw_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_saycvw_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_saycvw_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_je4y57_CATEGORY_ID FROM `mysql_tbl_je4y57` WHERE mysql_tbl_je4y57_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_je4y57_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_je4y57` WHERE mysql_tbl_je4y57_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_cm036r_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_cm036r`
        WHERE mysql_tbl_cm036r_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_cm036r_IS_ACTIVE = 1;

        SELECT mysql_tbl_je4y57_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_je4y57` WHERE mysql_tbl_je4y57_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qpr1j_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_6qpr1j`
    WHERE mysql_tbl_6qpr1j_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q68qlb_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_q68qlb`
    WHERE mysql_tbl_q68qlb_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izcnx5_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_izcnx5` OI
    JOIN PRODUCTS P ON mysql_tbl_izcnx5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_izcnx5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_izcnx5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_izcnx5` OI
    WHERE mysql_tbl_izcnx5_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    RETURN V_NTH_TERM;
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

    SELECT mysql_tbl_cigwxw_PLAN_TYPE, COALESCE(mysql_tbl_cigwxw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cigwxw`
    WHERE mysql_tbl_cigwxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1g3hvj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1g3hvj`
    WHERE mysql_tbl_1g3hvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_7hcyf3` 
    WHERE mysql_tbl_7hcyf3_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);