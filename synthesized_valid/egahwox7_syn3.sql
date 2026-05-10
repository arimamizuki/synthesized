/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_de7z9e` (
    `mysql_tbl_de7z9e_supplier_id` INT,
    `mysql_tbl_de7z9e_country` INT,
    `mysql_tbl_de7z9e_quality_certified` INT,
    `mysql_tbl_de7z9e_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ylgc` (
    `mysql_tbl_m7ylgc_product_id` INT,
    `mysql_tbl_m7ylgc_supplier_id` INT,
    `mysql_tbl_m7ylgc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_m7ylgc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wazbbo` (
    `mysql_tbl_wazbbo_po_id` INT,
    `mysql_tbl_wazbbo_supplier_id` INT,
    `mysql_tbl_wazbbo_product_id` INT,
    `mysql_tbl_wazbbo_quantity` INT,
    `mysql_tbl_wazbbo_order_date` DATE,
    `mysql_tbl_wazbbo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_de7z9e` (`mysql_tbl_de7z9e_supplier_id`, `mysql_tbl_de7z9e_country`, `mysql_tbl_de7z9e_quality_certified`, `mysql_tbl_de7z9e_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m7ylgc` (`mysql_tbl_m7ylgc_product_id`, `mysql_tbl_m7ylgc_supplier_id`, `mysql_tbl_m7ylgc_unit_cost`, `mysql_tbl_m7ylgc_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wazbbo` (`mysql_tbl_wazbbo_po_id`, `mysql_tbl_wazbbo_supplier_id`, `mysql_tbl_wazbbo_product_id`, `mysql_tbl_wazbbo_quantity`, `mysql_tbl_wazbbo_order_date`, `mysql_tbl_wazbbo_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5ryx` (
    `mysql_tbl_fs5ryx_order_id` INT,
    `mysql_tbl_fs5ryx_customer_id` INT,
    `mysql_tbl_fs5ryx_order_date` DATE
);

INSERT INTO `mysql_tbl_fs5ryx` (`mysql_tbl_fs5ryx_order_id`, `mysql_tbl_fs5ryx_customer_id`, `mysql_tbl_fs5ryx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0p833` (
    `mysql_tbl_b0p833_order_id` INT,
    `mysql_tbl_b0p833_customer_id` INT,
    `mysql_tbl_b0p833_order_date` DATE,
    `mysql_tbl_b0p833_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0p833_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nonnv3` (
    `mysql_tbl_nonnv3_order_id` INT,
    `mysql_tbl_nonnv3_product_id` INT,
    `mysql_tbl_nonnv3_quantity` INT
);

INSERT INTO `mysql_tbl_b0p833` (`mysql_tbl_b0p833_order_id`, `mysql_tbl_b0p833_customer_id`, `mysql_tbl_b0p833_order_date`, `mysql_tbl_b0p833_total_amount`, `mysql_tbl_b0p833_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nonnv3` (`mysql_tbl_nonnv3_order_id`, `mysql_tbl_nonnv3_product_id`, `mysql_tbl_nonnv3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5abg57` (
    `mysql_tbl_5abg57_customer_id` INT,
    `mysql_tbl_5abg57_order_date` DATE
);

INSERT INTO `mysql_tbl_5abg57` (`mysql_tbl_5abg57_customer_id`, `mysql_tbl_5abg57_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cispub` (
    `mysql_tbl_cispub_campaign_id` INT,
    `mysql_tbl_cispub_budget` INT
);

INSERT INTO `mysql_tbl_cispub` (`mysql_tbl_cispub_campaign_id`, `mysql_tbl_cispub_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5zzx6` (
    `mysql_tbl_i5zzx6_table_id` INT,
    `mysql_tbl_i5zzx6_restaurant_id` INT,
    `mysql_tbl_i5zzx6_capacity` INT,
    `mysql_tbl_i5zzx6_is_outdoor` INT,
    `mysql_tbl_i5zzx6_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbwfop` (
    `mysql_tbl_lbwfop_reservation_id` INT,
    `mysql_tbl_lbwfop_table_id` INT,
    `mysql_tbl_lbwfop_customer_id` INT,
    `mysql_tbl_lbwfop_party_size` INT,
    `mysql_tbl_lbwfop_reservation_date` DATE,
    `mysql_tbl_lbwfop_duration_minutes` INT
);

INSERT INTO `mysql_tbl_i5zzx6` (`mysql_tbl_i5zzx6_table_id`, `mysql_tbl_i5zzx6_restaurant_id`, `mysql_tbl_i5zzx6_capacity`, `mysql_tbl_i5zzx6_is_outdoor`, `mysql_tbl_i5zzx6_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lbwfop` (`mysql_tbl_lbwfop_reservation_id`, `mysql_tbl_lbwfop_table_id`, `mysql_tbl_lbwfop_customer_id`, `mysql_tbl_lbwfop_party_size`, `mysql_tbl_lbwfop_reservation_date`, `mysql_tbl_lbwfop_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ak4p5` (mysql_tbl_5ak4p5_id INT, mysql_tbl_5ak4p5_name VARCHAR(100), mysql_tbl_5ak4p5_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9qzor` (
    `mysql_tbl_m9qzor_emp_id` INT,
    `mysql_tbl_m9qzor_department_id` INT
);

INSERT INTO `mysql_tbl_m9qzor` (`mysql_tbl_m9qzor_emp_id`, `mysql_tbl_m9qzor_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awzpp0` (
    `mysql_tbl_awzpp0_order_id` INT,
    `mysql_tbl_awzpp0_warehouse_id` INT,
    `mysql_tbl_awzpp0_order_date` DATE,
    `mysql_tbl_awzpp0_total_items` DECIMAL(10,2),
    `mysql_tbl_awzpp0_total_weight` DECIMAL(10,2),
    `mysql_tbl_awzpp0_shipping_method` INT,
    `mysql_tbl_awzpp0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awzpp0` (`mysql_tbl_awzpp0_order_id`, `mysql_tbl_awzpp0_warehouse_id`, `mysql_tbl_awzpp0_order_date`, `mysql_tbl_awzpp0_total_items`, `mysql_tbl_awzpp0_total_weight`, `mysql_tbl_awzpp0_shipping_method`, `mysql_tbl_awzpp0_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d98yhl` (mysql_tbl_d98yhl_id INT, mysql_tbl_d98yhl_weight_kg DECIMAL(5,2), mysql_tbl_d98yhl_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kewtod` (
    `mysql_tbl_kewtod_order_id` INT,
    `mysql_tbl_kewtod_customer_id` INT,
    `mysql_tbl_kewtod_order_date` DATE,
    `mysql_tbl_kewtod_shipped_date` DATE,
    `mysql_tbl_kewtod_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kewtod` (`mysql_tbl_kewtod_order_id`, `mysql_tbl_kewtod_customer_id`, `mysql_tbl_kewtod_order_date`, `mysql_tbl_kewtod_shipped_date`, `mysql_tbl_kewtod_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31xyfw` (
    `mysql_tbl_31xyfw_supplier_id` INT,
    `mysql_tbl_31xyfw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31xyfw` (`mysql_tbl_31xyfw_supplier_id`, `mysql_tbl_31xyfw_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kewtod_ORDER_DATE, mysql_tbl_kewtod_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_kewtod`
    WHERE mysql_tbl_kewtod_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_31xyfw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_31xyfw`
    WHERE mysql_tbl_31xyfw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nonnv3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nonnv3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_nonnv3`
    WHERE mysql_tbl_nonnv3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_5abg57_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_5abg57`
    WHERE mysql_tbl_5abg57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_d98yhl_WEIGHT_KG, mysql_tbl_d98yhl_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_d98yhl` WHERE mysql_tbl_d98yhl_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_d98yhl mysql_tbl_d98yhl_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awzpp0_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_awzpp0`
    WHERE mysql_tbl_awzpp0_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cispub_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cispub`
    WHERE mysql_tbl_cispub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kx8ofb`
    WHERE mysql_tbl_cispub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fs5ryx_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fs5ryx`
    WHERE mysql_tbl_fs5ryx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_m9qzor`
    WHERE mysql_tbl_m9qzor_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_5ak4p5_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_5ak4p5_EMAIL IS NULL OR mysql_tbl_5ak4p5_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_5ak4p5_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_5ak4p5` (`mysql_tbl_5ak4p5_NAME`, `mysql_tbl_5ak4p5_EMAIL`) VALUES (USER_NAME, mysql_tbl_5ak4p5_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5zzx6_CAPACITY, 4), COALESCE(mysql_tbl_i5zzx6_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_i5zzx6`
    WHERE mysql_tbl_i5zzx6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_lbwfop`
    WHERE mysql_tbl_lbwfop_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_lbwfop_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        SET V_I = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de7z9e_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_de7z9e_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_de7z9e`
    WHERE mysql_tbl_de7z9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_wazbbo`
    WHERE mysql_tbl_wazbbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);