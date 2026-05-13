/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oatyy0` (
    `mysql_tbl_oatyy0_customer_id` INT,
    `mysql_tbl_oatyy0_country` INT,
    `mysql_tbl_oatyy0_registration_date` DATE
);

INSERT INTO `mysql_tbl_oatyy0` (`mysql_tbl_oatyy0_customer_id`, `mysql_tbl_oatyy0_country`, `mysql_tbl_oatyy0_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhxgf5` (
    `mysql_tbl_qhxgf5_rx_id` INT,
    `mysql_tbl_qhxgf5_patient_id` INT,
    `mysql_tbl_qhxgf5_doctor_id` INT,
    `mysql_tbl_qhxgf5_medication_id` INT,
    `mysql_tbl_qhxgf5_quantity` INT,
    `mysql_tbl_qhxgf5_refills_remaining` INT,
    `mysql_tbl_qhxgf5_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqlrvv` (
    `mysql_tbl_zqlrvv_medication_id` INT,
    `mysql_tbl_zqlrvv_name` VARCHAR(50),
    `mysql_tbl_zqlrvv_unit_price` DECIMAL(10,2),
    `mysql_tbl_zqlrvv_requires_approval` INT
);

INSERT INTO `mysql_tbl_qhxgf5` (`mysql_tbl_qhxgf5_rx_id`, `mysql_tbl_qhxgf5_patient_id`, `mysql_tbl_qhxgf5_doctor_id`, `mysql_tbl_qhxgf5_medication_id`, `mysql_tbl_qhxgf5_quantity`, `mysql_tbl_qhxgf5_refills_remaining`, `mysql_tbl_qhxgf5_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zqlrvv` (`mysql_tbl_zqlrvv_medication_id`, `mysql_tbl_zqlrvv_name`, `mysql_tbl_zqlrvv_unit_price`, `mysql_tbl_zqlrvv_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxbb8n` (
    `mysql_tbl_zxbb8n_supplier_id` INT
);

INSERT INTO `mysql_tbl_zxbb8n` (`mysql_tbl_zxbb8n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf9fcu` (
    `mysql_tbl_xf9fcu_campaign_id` INT,
    `mysql_tbl_xf9fcu_status` VARCHAR(50),
    `mysql_tbl_xf9fcu_budget` INT
);

INSERT INTO `mysql_tbl_xf9fcu` (`mysql_tbl_xf9fcu_campaign_id`, `mysql_tbl_xf9fcu_status`, `mysql_tbl_xf9fcu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03lv3a` (
    `mysql_tbl_03lv3a_campaign_id` INT,
    `mysql_tbl_03lv3a_channel` INT,
    `mysql_tbl_03lv3a_budget` INT,
    `mysql_tbl_03lv3a_start_date` DATE,
    `mysql_tbl_03lv3a_end_date` DATE,
    `mysql_tbl_03lv3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbiavv` (
    `mysql_tbl_zbiavv_conversion_id` INT,
    `mysql_tbl_zbiavv_campaign_id` INT,
    `mysql_tbl_zbiavv_conversion_value` INT
);

INSERT INTO `mysql_tbl_03lv3a` (`mysql_tbl_03lv3a_campaign_id`, `mysql_tbl_03lv3a_channel`, `mysql_tbl_03lv3a_budget`, `mysql_tbl_03lv3a_start_date`, `mysql_tbl_03lv3a_end_date`, `mysql_tbl_03lv3a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zbiavv` (`mysql_tbl_zbiavv_conversion_id`, `mysql_tbl_zbiavv_campaign_id`, `mysql_tbl_zbiavv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vegm0y` (
    mysql_tbl_vegm0y_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vegm0y_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vegm0y` (`mysql_tbl_vegm0y_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0y53i` (
    `mysql_tbl_h0y53i_sale_id` INT,
    `mysql_tbl_h0y53i_product_id` INT,
    `mysql_tbl_h0y53i_salesperson_id` INT,
    `mysql_tbl_h0y53i_sale_date` DATE,
    `mysql_tbl_h0y53i_quantity` INT,
    `mysql_tbl_h0y53i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0y53i` (`mysql_tbl_h0y53i_sale_id`, `mysql_tbl_h0y53i_product_id`, `mysql_tbl_h0y53i_salesperson_id`, `mysql_tbl_h0y53i_sale_date`, `mysql_tbl_h0y53i_quantity`, `mysql_tbl_h0y53i_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dnk3f` (
    `mysql_tbl_7dnk3f_product_id` INT,
    `mysql_tbl_7dnk3f_category_id` INT,
    `mysql_tbl_7dnk3f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6vwcl` (
    `mysql_tbl_a6vwcl_category_id` INT,
    `mysql_tbl_a6vwcl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dnk3f` (`mysql_tbl_7dnk3f_product_id`, `mysql_tbl_7dnk3f_category_id`, `mysql_tbl_7dnk3f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a6vwcl` (`mysql_tbl_a6vwcl_category_id`, `mysql_tbl_a6vwcl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc4bt1` (
    `mysql_tbl_dc4bt1_department_id` INT
);

INSERT INTO `mysql_tbl_dc4bt1` (`mysql_tbl_dc4bt1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftafs` (
    `mysql_tbl_4ftafs_service_id` INT,
    `mysql_tbl_4ftafs_pet_id` INT,
    `mysql_tbl_4ftafs_service_type` VARCHAR(50),
    `mysql_tbl_4ftafs_service_date` DATE,
    `mysql_tbl_4ftafs_duration_minutes` INT,
    `mysql_tbl_4ftafs_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f02czx` (
    `mysql_tbl_f02czx_pet_id` INT,
    `mysql_tbl_f02czx_owner_id` INT,
    `mysql_tbl_f02czx_breed` INT,
    `mysql_tbl_f02czx_age_months` INT,
    `mysql_tbl_f02czx_weight_kg` INT
);

INSERT INTO `mysql_tbl_4ftafs` (`mysql_tbl_4ftafs_service_id`, `mysql_tbl_4ftafs_pet_id`, `mysql_tbl_4ftafs_service_type`, `mysql_tbl_4ftafs_service_date`, `mysql_tbl_4ftafs_duration_minutes`, `mysql_tbl_4ftafs_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_f02czx` (`mysql_tbl_f02czx_pet_id`, `mysql_tbl_f02czx_owner_id`, `mysql_tbl_f02czx_breed`, `mysql_tbl_f02czx_age_months`, `mysql_tbl_f02czx_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewodg` (
    `mysql_tbl_wewodg_customer_id` INT,
    `mysql_tbl_wewodg_country` INT
);

INSERT INTO `mysql_tbl_wewodg` (`mysql_tbl_wewodg_customer_id`, `mysql_tbl_wewodg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7osnx7` (
    `mysql_tbl_7osnx7_campaign_id` INT,
    `mysql_tbl_7osnx7_budget` INT,
    `mysql_tbl_7osnx7_start_date` DATE,
    `mysql_tbl_7osnx7_end_date` DATE,
    `mysql_tbl_7osnx7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w5wix` (
    `mysql_tbl_8w5wix_conversion_id` INT,
    `mysql_tbl_8w5wix_campaign_id` INT,
    `mysql_tbl_8w5wix_conversion_value` INT
);

INSERT INTO `mysql_tbl_7osnx7` (`mysql_tbl_7osnx7_campaign_id`, `mysql_tbl_7osnx7_budget`, `mysql_tbl_7osnx7_start_date`, `mysql_tbl_7osnx7_end_date`, `mysql_tbl_7osnx7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8w5wix` (`mysql_tbl_8w5wix_conversion_id`, `mysql_tbl_8w5wix_campaign_id`, `mysql_tbl_8w5wix_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aixdx` (
    `mysql_tbl_8aixdx_order_id` INT,
    `mysql_tbl_8aixdx_customer_id` INT,
    `mysql_tbl_8aixdx_order_date` DATE,
    `mysql_tbl_8aixdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8aixdx` (`mysql_tbl_8aixdx_order_id`, `mysql_tbl_8aixdx_customer_id`, `mysql_tbl_8aixdx_order_date`, `mysql_tbl_8aixdx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vnhuo` (
    `mysql_tbl_1vnhuo_record_id` INT,
    `mysql_tbl_1vnhuo_city_id` INT,
    `mysql_tbl_1vnhuo_date` mysql_tbl_1vnhuo_date,
    `mysql_tbl_1vnhuo_temperature` INT,
    `mysql_tbl_1vnhuo_humidity` INT,
    `mysql_tbl_1vnhuo_air_quality_index` INT
);

INSERT INTO `mysql_tbl_1vnhuo` (`mysql_tbl_1vnhuo_record_id`, `mysql_tbl_1vnhuo_city_id`, `mysql_tbl_1vnhuo_date`, `mysql_tbl_1vnhuo_temperature`, `mysql_tbl_1vnhuo_humidity`, `mysql_tbl_1vnhuo_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sew79` (
    `mysql_tbl_4sew79_cset_col` INT
);

INSERT INTO `mysql_tbl_4sew79` (`mysql_tbl_4sew79_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1x8o` (
    `mysql_tbl_rt1x8o_sub_id` INT,
    `mysql_tbl_rt1x8o_customer_id` INT,
    `mysql_tbl_rt1x8o_start_date` DATE,
    `mysql_tbl_rt1x8o_end_date` DATE,
    `mysql_tbl_rt1x8o_monthly_fee` INT
);

INSERT INTO `mysql_tbl_rt1x8o` (`mysql_tbl_rt1x8o_sub_id`, `mysql_tbl_rt1x8o_customer_id`, `mysql_tbl_rt1x8o_start_date`, `mysql_tbl_rt1x8o_end_date`, `mysql_tbl_rt1x8o_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j20as` (
    `mysql_tbl_5j20as_campaign_id` INT,
    `mysql_tbl_5j20as_status` VARCHAR(50),
    `mysql_tbl_5j20as_budget` INT,
    `mysql_tbl_5j20as_channel` INT
);

INSERT INTO `mysql_tbl_5j20as` (`mysql_tbl_5j20as_campaign_id`, `mysql_tbl_5j20as_status`, `mysql_tbl_5j20as_budget`, `mysql_tbl_5j20as_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcjewn` (
    `mysql_tbl_wcjewn_customer_id` INT,
    `mysql_tbl_wcjewn_country` INT
);

INSERT INTO `mysql_tbl_wcjewn` (`mysql_tbl_wcjewn_customer_id`, `mysql_tbl_wcjewn_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j53bj5` (mysql_tbl_j53bj5_ID INT, mysql_tbl_j53bj5_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_j53bj5_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wewodg`
    WHERE mysql_tbl_wewodg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hkm13e`
    WHERE mysql_tbl_zxbb8n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_1imjkw');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_1imjkw');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_1imjkw');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_1imjkw');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_1imjkw');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dc4bt1`
    WHERE mysql_tbl_dc4bt1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4ftafs_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_4ftafs`
    WHERE mysql_tbl_4ftafs_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f02czx_AGE_MONTHS, 0), COALESCE(mysql_tbl_f02czx_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_f02czx`
    WHERE mysql_tbl_f02czx_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zbiavv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_zbiavv`
    WHERE mysql_tbl_zbiavv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_03lv3a_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_03lv3a`
    WHERE mysql_tbl_03lv3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_h0y53i_QUANTITY * mysql_tbl_h0y53i_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_h0y53i`
    WHERE mysql_tbl_h0y53i_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_h0y53i_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_hkm13e_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_hkm13e_VAR FROM `mysql_tbl_vegm0y`;

    IF COUNT_mysql_tbl_hkm13e_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8aixdx_ORDER_DATE), MAX(mysql_tbl_8aixdx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8aixdx`
    WHERE mysql_tbl_8aixdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_7osnx7_END_DATE, mysql_tbl_7osnx7_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_7osnx7` C
    LEFT JOIN `mysql_tbl_8w5wix` CV ON mysql_tbl_7osnx7_CAMPAIGN_ID = mysql_tbl_8w5wix_CAMPAIGN_ID
    WHERE mysql_tbl_7osnx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7osnx7_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dnk3f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7dnk3f`
    WHERE mysql_tbl_7dnk3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7dnk3f_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7dnk3f`
    WHERE mysql_tbl_7dnk3f_CATEGORY_ID = (SELECT mysql_tbl_7dnk3f_CATEGORY_ID FROM `mysql_tbl_7dnk3f` WHERE mysql_tbl_7dnk3f_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5j20as_STATUS, COALESCE(mysql_tbl_5j20as_BUDGET, 0), mysql_tbl_5j20as_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5j20as` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5j20as_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5j20as_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5j20as_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wcjewn`
    WHERE mysql_tbl_wcjewn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rt1x8o_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_rt1x8o`
    WHERE mysql_tbl_rt1x8o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rt1x8o_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
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
    
    SHOW COLUMNS FROM `mysql_tbl_1imjkw`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_1vnhuo_TEMPERATURE, 20), COALESCE(mysql_tbl_1vnhuo_HUMIDITY, 50), COALESCE(mysql_tbl_1vnhuo_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_1vnhuo`
    WHERE mysql_tbl_1vnhuo_CITY_ID = CITY_ID_PARAM AND mysql_tbl_1vnhuo_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4sew79_CSET_COL INTO RESULT FROM `mysql_tbl_4sew79` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xf9fcu_STATUS, COALESCE(mysql_tbl_xf9fcu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xf9fcu`
    WHERE mysql_tbl_xf9fcu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + V_RESULT);
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
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_qhxgf5_QUANTITY, COALESCE(mysql_tbl_zqlrvv_UNIT_PRICE, 0), mysql_tbl_qhxgf5_REFILLS_REMAINING, COALESCE(mysql_tbl_zqlrvv_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_qhxgf5` P
    JOIN `mysql_tbl_zqlrvv` M ON mysql_tbl_qhxgf5_MEDICATION_ID = mysql_tbl_zqlrvv_MEDICATION_ID
    WHERE mysql_tbl_qhxgf5_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_oatyy0_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oatyy0`
    WHERE mysql_tbl_oatyy0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);