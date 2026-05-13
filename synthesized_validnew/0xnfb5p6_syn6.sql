/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94hdya` (
    `mysql_tbl_94hdya_customer_id` INT,
    `mysql_tbl_94hdya_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94hdya` (`mysql_tbl_94hdya_customer_id`, `mysql_tbl_94hdya_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t96rqy` (
    `mysql_tbl_t96rqy_emp_id` INT,
    `mysql_tbl_t96rqy_department_id` INT
);

INSERT INTO `mysql_tbl_t96rqy` (`mysql_tbl_t96rqy_emp_id`, `mysql_tbl_t96rqy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acxoi4` (
    `mysql_tbl_acxoi4_campaign_id` INT
);

INSERT INTO `mysql_tbl_acxoi4` (`mysql_tbl_acxoi4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m5080` (
    `mysql_tbl_0m5080_customer_id` INT,
    `mysql_tbl_0m5080_country` INT,
    `mysql_tbl_0m5080_registration_date` DATE
);

INSERT INTO `mysql_tbl_0m5080` (`mysql_tbl_0m5080_customer_id`, `mysql_tbl_0m5080_country`, `mysql_tbl_0m5080_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tcovh` (
    `mysql_tbl_1tcovh_product_id` INT,
    `mysql_tbl_1tcovh_category_id` INT,
    `mysql_tbl_1tcovh_price` DECIMAL(10,2),
    `mysql_tbl_1tcovh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1tcovh` (`mysql_tbl_1tcovh_product_id`, `mysql_tbl_1tcovh_category_id`, `mysql_tbl_1tcovh_price`, `mysql_tbl_1tcovh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnjobg` (
    `mysql_tbl_xnjobg_record_id` INT,
    `mysql_tbl_xnjobg_city_id` INT,
    `mysql_tbl_xnjobg_date` mysql_tbl_xnjobg_date,
    `mysql_tbl_xnjobg_temperature` INT,
    `mysql_tbl_xnjobg_humidity` INT,
    `mysql_tbl_xnjobg_air_quality_index` INT
);

INSERT INTO `mysql_tbl_xnjobg` (`mysql_tbl_xnjobg_record_id`, `mysql_tbl_xnjobg_city_id`, `mysql_tbl_xnjobg_date`, `mysql_tbl_xnjobg_temperature`, `mysql_tbl_xnjobg_humidity`, `mysql_tbl_xnjobg_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ks0f` (
    `mysql_tbl_h0ks0f_customer_id` INT,
    `mysql_tbl_h0ks0f_order_date` DATE
);

INSERT INTO `mysql_tbl_h0ks0f` (`mysql_tbl_h0ks0f_customer_id`, `mysql_tbl_h0ks0f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59gbe5` (
    `mysql_tbl_59gbe5_emp_id` INT,
    `mysql_tbl_59gbe5_department_id` INT
);

INSERT INTO `mysql_tbl_59gbe5` (`mysql_tbl_59gbe5_emp_id`, `mysql_tbl_59gbe5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4yp2y` (
    `mysql_tbl_v4yp2y_order_id` INT,
    `mysql_tbl_v4yp2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4yp2y` (`mysql_tbl_v4yp2y_order_id`, `mysql_tbl_v4yp2y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fro038` (
    `mysql_tbl_fro038_service_id` INT,
    `mysql_tbl_fro038_customer_id` INT,
    `mysql_tbl_fro038_pool_volume_gallons` INT,
    `mysql_tbl_fro038_service_type` VARCHAR(50),
    `mysql_tbl_fro038_service_date` DATE,
    `mysql_tbl_fro038_labor_hours` INT,
    `mysql_tbl_fro038_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4yng` (
    `mysql_tbl_7w4yng_equipment_id` INT,
    `mysql_tbl_7w4yng_service_id` INT,
    `mysql_tbl_7w4yng_equipment_type` VARCHAR(50),
    `mysql_tbl_7w4yng_lifespan_months` INT,
    `mysql_tbl_7w4yng_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fro038` (`mysql_tbl_fro038_service_id`, `mysql_tbl_fro038_customer_id`, `mysql_tbl_fro038_pool_volume_gallons`, `mysql_tbl_fro038_service_type`, `mysql_tbl_fro038_service_date`, `mysql_tbl_fro038_labor_hours`, `mysql_tbl_fro038_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7w4yng` (`mysql_tbl_7w4yng_equipment_id`, `mysql_tbl_7w4yng_service_id`, `mysql_tbl_7w4yng_equipment_type`, `mysql_tbl_7w4yng_lifespan_months`, `mysql_tbl_7w4yng_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h3ykz` (
    `mysql_tbl_0h3ykz_subscription_id` INT,
    `mysql_tbl_0h3ykz_customer_id` INT,
    `mysql_tbl_0h3ykz_plan_type` VARCHAR(50),
    `mysql_tbl_0h3ykz_start_date` DATE,
    `mysql_tbl_0h3ykz_monthly_fee` INT,
    `mysql_tbl_0h3ykz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6r5hw` (
    `mysql_tbl_a6r5hw_record_id` INT,
    `mysql_tbl_a6r5hw_subscription_id` INT,
    `mysql_tbl_a6r5hw_usage_date` DATE,
    `mysql_tbl_a6r5hw_mb_used` INT,
    `mysql_tbl_a6r5hw_call_minutes` INT
);

INSERT INTO `mysql_tbl_0h3ykz` (`mysql_tbl_0h3ykz_subscription_id`, `mysql_tbl_0h3ykz_customer_id`, `mysql_tbl_0h3ykz_plan_type`, `mysql_tbl_0h3ykz_start_date`, `mysql_tbl_0h3ykz_monthly_fee`, `mysql_tbl_0h3ykz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a6r5hw` (`mysql_tbl_a6r5hw_record_id`, `mysql_tbl_a6r5hw_subscription_id`, `mysql_tbl_a6r5hw_usage_date`, `mysql_tbl_a6r5hw_mb_used`, `mysql_tbl_a6r5hw_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw32a2` (
    `mysql_tbl_qw32a2_emp_id` INT,
    `mysql_tbl_qw32a2_department_id` INT
);

INSERT INTO `mysql_tbl_qw32a2` (`mysql_tbl_qw32a2_emp_id`, `mysql_tbl_qw32a2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsl1n8` (
    `mysql_tbl_fsl1n8_policy_id` INT,
    `mysql_tbl_fsl1n8_customer_id` INT,
    `mysql_tbl_fsl1n8_pet_id` INT,
    `mysql_tbl_fsl1n8_pet_type` VARCHAR(50),
    `mysql_tbl_fsl1n8_breed` INT,
    `mysql_tbl_fsl1n8_age_years` INT,
    `mysql_tbl_fsl1n8_premium_annual` INT,
    `mysql_tbl_fsl1n8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2re3un` (
    `mysql_tbl_2re3un_breed_id` INT,
    `mysql_tbl_2re3un_breed_name` VARCHAR(50),
    `mysql_tbl_2re3un_size_category` INT,
    `mysql_tbl_2re3un_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_fsl1n8` (`mysql_tbl_fsl1n8_policy_id`, `mysql_tbl_fsl1n8_customer_id`, `mysql_tbl_fsl1n8_pet_id`, `mysql_tbl_fsl1n8_pet_type`, `mysql_tbl_fsl1n8_breed`, `mysql_tbl_fsl1n8_age_years`, `mysql_tbl_fsl1n8_premium_annual`, `mysql_tbl_fsl1n8_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2re3un` (`mysql_tbl_2re3un_breed_id`, `mysql_tbl_2re3un_breed_name`, `mysql_tbl_2re3un_size_category`, `mysql_tbl_2re3un_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j50dmn` (
    `mysql_tbl_j50dmn_supplier_id` INT,
    `mysql_tbl_j50dmn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j50dmn` (`mysql_tbl_j50dmn_supplier_id`, `mysql_tbl_j50dmn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z89g8` (
    `mysql_tbl_3z89g8_supplier_id` INT,
    `mysql_tbl_3z89g8_country` INT,
    `mysql_tbl_3z89g8_quality_certified` INT,
    `mysql_tbl_3z89g8_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw9ss5` (
    `mysql_tbl_uw9ss5_product_id` INT,
    `mysql_tbl_uw9ss5_supplier_id` INT,
    `mysql_tbl_uw9ss5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uw9ss5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecl2pq` (
    `mysql_tbl_ecl2pq_po_id` INT,
    `mysql_tbl_ecl2pq_supplier_id` INT,
    `mysql_tbl_ecl2pq_product_id` INT,
    `mysql_tbl_ecl2pq_quantity` INT,
    `mysql_tbl_ecl2pq_order_date` DATE,
    `mysql_tbl_ecl2pq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3z89g8` (`mysql_tbl_3z89g8_supplier_id`, `mysql_tbl_3z89g8_country`, `mysql_tbl_3z89g8_quality_certified`, `mysql_tbl_3z89g8_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uw9ss5` (`mysql_tbl_uw9ss5_product_id`, `mysql_tbl_uw9ss5_supplier_id`, `mysql_tbl_uw9ss5_unit_cost`, `mysql_tbl_uw9ss5_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ecl2pq` (`mysql_tbl_ecl2pq_po_id`, `mysql_tbl_ecl2pq_supplier_id`, `mysql_tbl_ecl2pq_product_id`, `mysql_tbl_ecl2pq_quantity`, `mysql_tbl_ecl2pq_order_date`, `mysql_tbl_ecl2pq_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0m5080`
    WHERE mysql_tbl_0m5080_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0m5080_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t96rqy`
    WHERE mysql_tbl_t96rqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_q567t1` (mysql_tbl_q567t1_ID INT, mysql_tbl_q567t1_CREATED_AT DATE, mysql_tbl_q567t1_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_q567t1_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_q567t1_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tcovh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1tcovh`
    WHERE mysql_tbl_1tcovh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_l1hroq`
    WHERE mysql_tbl_1tcovh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jnft7g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_h0ks0f_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_h0ks0f`
    WHERE mysql_tbl_h0ks0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_59gbe5`
    WHERE mysql_tbl_59gbe5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnjobg_TEMPERATURE, 20), COALESCE(mysql_tbl_xnjobg_HUMIDITY, 50), COALESCE(mysql_tbl_xnjobg_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_xnjobg`
    WHERE mysql_tbl_xnjobg_CITY_ID = CITY_ID_PARAM AND mysql_tbl_xnjobg_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qwzeto`
    WHERE mysql_tbl_acxoi4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
        SET V_TEMP = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hc242f` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hc242f` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jnft7g` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94hdya_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_94hdya`
    WHERE mysql_tbl_94hdya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j50dmn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j50dmn`
    WHERE mysql_tbl_j50dmn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
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

    SELECT COALESCE(mysql_tbl_3z89g8_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_3z89g8_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_3z89g8`
    WHERE mysql_tbl_3z89g8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ecl2pq`
    WHERE mysql_tbl_ecl2pq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsl1n8_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_fsl1n8`
    WHERE mysql_tbl_fsl1n8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2re3un_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_fsl1n8` IP
    JOIN `mysql_tbl_2re3un` B ON mysql_tbl_fsl1n8_BREED = mysql_tbl_2re3un_BREED_NAME
    WHERE mysql_tbl_fsl1n8_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fro038_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_fro038_LABOR_HOURS, 2), COALESCE(mysql_tbl_fro038_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_fro038`
    WHERE mysql_tbl_fro038_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7w4yng_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_fro038` SS
    JOIN `mysql_tbl_7w4yng` PE ON mysql_tbl_fro038_SERVICE_ID = mysql_tbl_7w4yng_SERVICE_ID
    WHERE mysql_tbl_fro038_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qw32a2`
    WHERE mysql_tbl_qw32a2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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

    SELECT mysql_tbl_0h3ykz_PLAN_TYPE, mysql_tbl_0h3ykz_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_0h3ykz`
    WHERE mysql_tbl_0h3ykz_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_a6r5hw_MB_USED), 0), COALESCE(SUM(mysql_tbl_a6r5hw_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_a6r5hw`
    WHERE mysql_tbl_a6r5hw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_a6r5hw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4yp2y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v4yp2y`
    WHERE mysql_tbl_v4yp2y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
        SET V_TEMP = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + 0)) + 1), 56)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        ELSE RETURN MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);