/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4y16b` (
    `mysql_tbl_k4y16b_campaign_id` INT,
    `mysql_tbl_k4y16b_channel` INT,
    `mysql_tbl_k4y16b_budget` INT,
    `mysql_tbl_k4y16b_start_date` DATE,
    `mysql_tbl_k4y16b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp0iku` (
    `mysql_tbl_cp0iku_conversion_id` INT,
    `mysql_tbl_cp0iku_campaign_id` INT,
    `mysql_tbl_cp0iku_conversion_value` INT
);

INSERT INTO `mysql_tbl_k4y16b` (`mysql_tbl_k4y16b_campaign_id`, `mysql_tbl_k4y16b_channel`, `mysql_tbl_k4y16b_budget`, `mysql_tbl_k4y16b_start_date`, `mysql_tbl_k4y16b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cp0iku` (`mysql_tbl_cp0iku_conversion_id`, `mysql_tbl_cp0iku_campaign_id`, `mysql_tbl_cp0iku_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5n6gum` (
    `mysql_tbl_5n6gum_customer_id` INT,
    `mysql_tbl_5n6gum_registration_date` DATE
);

INSERT INTO `mysql_tbl_5n6gum` (`mysql_tbl_5n6gum_customer_id`, `mysql_tbl_5n6gum_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b5m2g` (
    `mysql_tbl_3b5m2g_order_id` INT,
    `mysql_tbl_3b5m2g_customer_id` INT,
    `mysql_tbl_3b5m2g_order_date` DATE
);

INSERT INTO `mysql_tbl_3b5m2g` (`mysql_tbl_3b5m2g_order_id`, `mysql_tbl_3b5m2g_customer_id`, `mysql_tbl_3b5m2g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsasg` (
    `mysql_tbl_qmsasg_order_id` INT,
    `mysql_tbl_qmsasg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmsasg` (`mysql_tbl_qmsasg_order_id`, `mysql_tbl_qmsasg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzuoct` (
    `mysql_tbl_zzuoct_order_id` INT,
    `mysql_tbl_zzuoct_customer_id` INT,
    `mysql_tbl_zzuoct_order_date` DATE,
    `mysql_tbl_zzuoct_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzuoct_shipping_method` INT,
    `mysql_tbl_zzuoct_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_zzuoct` (`mysql_tbl_zzuoct_order_id`, `mysql_tbl_zzuoct_customer_id`, `mysql_tbl_zzuoct_order_date`, `mysql_tbl_zzuoct_total_amount`, `mysql_tbl_zzuoct_shipping_method`, `mysql_tbl_zzuoct_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzkbmo` (
    `mysql_tbl_mzkbmo_customer_id` INT,
    `mysql_tbl_mzkbmo_plan_type` VARCHAR(50),
    `mysql_tbl_mzkbmo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mzkbmo_start_date` DATE,
    `mysql_tbl_mzkbmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bncv3v` (
    `mysql_tbl_bncv3v_customer_id` INT,
    `mysql_tbl_bncv3v_tier_level` INT
);

INSERT INTO `mysql_tbl_mzkbmo` (`mysql_tbl_mzkbmo_customer_id`, `mysql_tbl_mzkbmo_plan_type`, `mysql_tbl_mzkbmo_monthly_cost`, `mysql_tbl_mzkbmo_start_date`, `mysql_tbl_mzkbmo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bncv3v` (`mysql_tbl_bncv3v_customer_id`, `mysql_tbl_bncv3v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drywyc` (
    `mysql_tbl_drywyc_product_id` INT,
    `mysql_tbl_drywyc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drywyc` (`mysql_tbl_drywyc_product_id`, `mysql_tbl_drywyc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj8emd` (
    `mysql_tbl_fj8emd_customer_id` INT,
    `mysql_tbl_fj8emd_country` INT
);

INSERT INTO `mysql_tbl_fj8emd` (`mysql_tbl_fj8emd_customer_id`, `mysql_tbl_fj8emd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8nhnd` (
    `mysql_tbl_t8nhnd_product_id` INT,
    `mysql_tbl_t8nhnd_category_id` INT,
    `mysql_tbl_t8nhnd_price` DECIMAL(10,2),
    `mysql_tbl_t8nhnd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wocd8` (
    `mysql_tbl_5wocd8_category_id` INT,
    `mysql_tbl_5wocd8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8nhnd` (`mysql_tbl_t8nhnd_product_id`, `mysql_tbl_t8nhnd_category_id`, `mysql_tbl_t8nhnd_price`, `mysql_tbl_t8nhnd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5wocd8` (`mysql_tbl_5wocd8_category_id`, `mysql_tbl_5wocd8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ur6tj` (
    `mysql_tbl_8ur6tj_supplier_id` INT,
    `mysql_tbl_8ur6tj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ur6tj` (`mysql_tbl_8ur6tj_supplier_id`, `mysql_tbl_8ur6tj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbcq55` (
    `mysql_tbl_nbcq55_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nbcq55` (`mysql_tbl_nbcq55_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwkxdr` (
    `mysql_tbl_qwkxdr_unit_id` INT,
    `mysql_tbl_qwkxdr_facility_id` INT,
    `mysql_tbl_qwkxdr_unit_size` INT,
    `mysql_tbl_qwkxdr_monthly_rate` INT,
    `mysql_tbl_qwkxdr_climate_controlled` INT,
    `mysql_tbl_qwkxdr_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dslxzz` (
    `mysql_tbl_dslxzz_rental_id` INT,
    `mysql_tbl_dslxzz_unit_id` INT,
    `mysql_tbl_dslxzz_customer_id` INT,
    `mysql_tbl_dslxzz_start_date` DATE,
    `mysql_tbl_dslxzz_rental_months` INT,
    `mysql_tbl_dslxzz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qwkxdr` (`mysql_tbl_qwkxdr_unit_id`, `mysql_tbl_qwkxdr_facility_id`, `mysql_tbl_qwkxdr_unit_size`, `mysql_tbl_qwkxdr_monthly_rate`, `mysql_tbl_qwkxdr_climate_controlled`, `mysql_tbl_qwkxdr_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dslxzz` (`mysql_tbl_dslxzz_rental_id`, `mysql_tbl_dslxzz_unit_id`, `mysql_tbl_dslxzz_customer_id`, `mysql_tbl_dslxzz_start_date`, `mysql_tbl_dslxzz_rental_months`, `mysql_tbl_dslxzz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqf1x3` (
    `mysql_tbl_eqf1x3_supplier_id` INT,
    `mysql_tbl_eqf1x3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eqf1x3` (`mysql_tbl_eqf1x3_supplier_id`, `mysql_tbl_eqf1x3_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_deoguw` (mysql_tbl_deoguw_ID INT, mysql_tbl_deoguw_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_deoguw_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmsasg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qmsasg`
    WHERE mysql_tbl_qmsasg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t8nhnd`
    WHERE mysql_tbl_t8nhnd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_t8nhnd`
    WHERE mysql_tbl_t8nhnd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t8nhnd_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ur6tj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8ur6tj`
    WHERE mysql_tbl_8ur6tj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5n6gum_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5n6gum`
    WHERE mysql_tbl_5n6gum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_zzuoct_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_zzuoct_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_zzuoct`
    WHERE mysql_tbl_zzuoct_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
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
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwkxdr_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_qwkxdr`
    WHERE mysql_tbl_qwkxdr_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_qwkxdr_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_qwkxdr`
    WHERE mysql_tbl_qwkxdr_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_qwkxdr_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqf1x3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eqf1x3`
    WHERE mysql_tbl_eqf1x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbcq55_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nbcq55`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_mzkbmo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mzkbmo`
    WHERE mysql_tbl_mzkbmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bncv3v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bncv3v`
    WHERE mysql_tbl_bncv3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_drywyc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_drywyc`
    WHERE mysql_tbl_drywyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fj8emd`
    WHERE mysql_tbl_fj8emd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
        SET V_I = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3b5m2g_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3b5m2g`
    WHERE mysql_tbl_3b5m2g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_k4y16b_CHANNEL, COALESCE(mysql_tbl_k4y16b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k4y16b`
    WHERE mysql_tbl_k4y16b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cp0iku_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cp0iku`
    WHERE mysql_tbl_cp0iku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);