/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmcj4o` (
    `mysql_tbl_qmcj4o_campaign_id` INT,
    `mysql_tbl_qmcj4o_channel` INT,
    `mysql_tbl_qmcj4o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmcj4o` (`mysql_tbl_qmcj4o_campaign_id`, `mysql_tbl_qmcj4o_channel`, `mysql_tbl_qmcj4o_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i6wre` (
    `mysql_tbl_3i6wre_table_id` INT,
    `mysql_tbl_3i6wre_capacity` INT,
    `mysql_tbl_3i6wre_is_occupied` INT,
    `mysql_tbl_3i6wre_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4jq4` (
    `mysql_tbl_jg4jq4_res_id` INT,
    `mysql_tbl_jg4jq4_table_id` INT,
    `mysql_tbl_jg4jq4_guest_count` INT,
    `mysql_tbl_jg4jq4_reservation_date` DATE,
    `mysql_tbl_jg4jq4_reservation_time` DATE,
    `mysql_tbl_jg4jq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3i6wre` (`mysql_tbl_3i6wre_table_id`, `mysql_tbl_3i6wre_capacity`, `mysql_tbl_3i6wre_is_occupied`, `mysql_tbl_3i6wre_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jg4jq4` (`mysql_tbl_jg4jq4_res_id`, `mysql_tbl_jg4jq4_table_id`, `mysql_tbl_jg4jq4_guest_count`, `mysql_tbl_jg4jq4_reservation_date`, `mysql_tbl_jg4jq4_reservation_time`, `mysql_tbl_jg4jq4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yiuqm` (
    `mysql_tbl_1yiuqm_product_id` INT,
    `mysql_tbl_1yiuqm_supplier_id` INT
);

INSERT INTO `mysql_tbl_1yiuqm` (`mysql_tbl_1yiuqm_product_id`, `mysql_tbl_1yiuqm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m7zps` (
    `mysql_tbl_0m7zps_rental_id` INT,
    `mysql_tbl_0m7zps_customer_id` INT,
    `mysql_tbl_0m7zps_boat_id` INT,
    `mysql_tbl_0m7zps_rental_hours` INT,
    `mysql_tbl_0m7zps_hourly_rate` INT,
    `mysql_tbl_0m7zps_fuel_included` INT,
    `mysql_tbl_0m7zps_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pwyj4` (
    `mysql_tbl_7pwyj4_boat_id` INT,
    `mysql_tbl_7pwyj4_boat_type` VARCHAR(50),
    `mysql_tbl_7pwyj4_make` INT,
    `mysql_tbl_7pwyj4_model` INT,
    `mysql_tbl_7pwyj4_length_feet` INT,
    `mysql_tbl_7pwyj4_capacity` INT
);

INSERT INTO `mysql_tbl_0m7zps` (`mysql_tbl_0m7zps_rental_id`, `mysql_tbl_0m7zps_customer_id`, `mysql_tbl_0m7zps_boat_id`, `mysql_tbl_0m7zps_rental_hours`, `mysql_tbl_0m7zps_hourly_rate`, `mysql_tbl_0m7zps_fuel_included`, `mysql_tbl_0m7zps_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7pwyj4` (`mysql_tbl_7pwyj4_boat_id`, `mysql_tbl_7pwyj4_boat_type`, `mysql_tbl_7pwyj4_make`, `mysql_tbl_7pwyj4_model`, `mysql_tbl_7pwyj4_length_feet`, `mysql_tbl_7pwyj4_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngbmnh` (
    `mysql_tbl_ngbmnh_customer_id` INT,
    `mysql_tbl_ngbmnh_plan_type` VARCHAR(50),
    `mysql_tbl_ngbmnh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ngbmnh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkyh7` (
    `mysql_tbl_7rkyh7_log_id` INT,
    `mysql_tbl_7rkyh7_customer_id` INT,
    `mysql_tbl_7rkyh7_usage_date` DATE,
    `mysql_tbl_7rkyh7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ngbmnh` (`mysql_tbl_ngbmnh_customer_id`, `mysql_tbl_ngbmnh_plan_type`, `mysql_tbl_ngbmnh_monthly_cost`, `mysql_tbl_ngbmnh_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7rkyh7` (`mysql_tbl_7rkyh7_log_id`, `mysql_tbl_7rkyh7_customer_id`, `mysql_tbl_7rkyh7_usage_date`, `mysql_tbl_7rkyh7_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em4148` (
    `mysql_tbl_em4148_product_id` INT,
    `mysql_tbl_em4148_category_id` INT,
    `mysql_tbl_em4148_price` DECIMAL(10,2),
    `mysql_tbl_em4148_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41bows` (
    `mysql_tbl_41bows_order_id` INT,
    `mysql_tbl_41bows_product_id` INT,
    `mysql_tbl_41bows_quantity` INT
);

INSERT INTO `mysql_tbl_em4148` (`mysql_tbl_em4148_product_id`, `mysql_tbl_em4148_category_id`, `mysql_tbl_em4148_price`, `mysql_tbl_em4148_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_41bows` (`mysql_tbl_41bows_order_id`, `mysql_tbl_41bows_product_id`, `mysql_tbl_41bows_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi148b` (
    `mysql_tbl_qi148b_product_id` INT,
    `mysql_tbl_qi148b_category_id` INT,
    `mysql_tbl_qi148b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi148b` (`mysql_tbl_qi148b_product_id`, `mysql_tbl_qi148b_category_id`, `mysql_tbl_qi148b_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_em4148_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_em4148`
    WHERE mysql_tbl_em4148_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41bows_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_41bows` OI
    JOIN ORDERS O ON mysql_tbl_41bows_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_41bows_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qi148b_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qi148b`
    WHERE mysql_tbl_qi148b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qi148b_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qi148b`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qmcj4o_CHANNEL, mysql_tbl_qmcj4o_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qmcj4o` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qmcj4o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qmcj4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qmcj4o_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_0m7zps_RENTAL_HOURS, 4), COALESCE(mysql_tbl_0m7zps_HOURLY_RATE, 200), COALESCE(mysql_tbl_0m7zps_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_0m7zps`
    WHERE mysql_tbl_0m7zps_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_7pwyj4_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_0m7zps` BR
    JOIN `mysql_tbl_7pwyj4` B ON mysql_tbl_0m7zps_BOAT_ID = mysql_tbl_7pwyj4_BOAT_ID
    WHERE mysql_tbl_0m7zps_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_0m7zps_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngbmnh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ngbmnh`
    WHERE mysql_tbl_ngbmnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7rkyh7_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_7rkyh7`
    WHERE mysql_tbl_7rkyh7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7rkyh7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i6wre_CAPACITY, 0), COALESCE(mysql_tbl_3i6wre_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_3i6wre`
    WHERE mysql_tbl_3i6wre_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_jg4jq4`
    WHERE mysql_tbl_jg4jq4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jg4jq4_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_PROC2_mjor62();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();