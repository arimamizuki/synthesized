/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ol31nf` (
    `mysql_tbl_ol31nf_product_id` INT,
    `mysql_tbl_ol31nf_category_id` INT
);

INSERT INTO `mysql_tbl_ol31nf` (`mysql_tbl_ol31nf_product_id`, `mysql_tbl_ol31nf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpq4i` (
    `mysql_tbl_dnpq4i_appointment_id` INT,
    `mysql_tbl_dnpq4i_customer_id` INT,
    `mysql_tbl_dnpq4i_therapist_id` INT,
    `mysql_tbl_dnpq4i_service_type` VARCHAR(50),
    `mysql_tbl_dnpq4i_duration_minutes` INT,
    `mysql_tbl_dnpq4i_appointment_date` DATE,
    `mysql_tbl_dnpq4i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwvrxn` (
    `mysql_tbl_kwvrxn_service_id` INT,
    `mysql_tbl_kwvrxn_name` VARCHAR(50),
    `mysql_tbl_kwvrxn_base_price` DECIMAL(10,2),
    `mysql_tbl_kwvrxn_duration_default` INT
);

INSERT INTO `mysql_tbl_dnpq4i` (`mysql_tbl_dnpq4i_appointment_id`, `mysql_tbl_dnpq4i_customer_id`, `mysql_tbl_dnpq4i_therapist_id`, `mysql_tbl_dnpq4i_service_type`, `mysql_tbl_dnpq4i_duration_minutes`, `mysql_tbl_dnpq4i_appointment_date`, `mysql_tbl_dnpq4i_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kwvrxn` (`mysql_tbl_kwvrxn_service_id`, `mysql_tbl_kwvrxn_name`, `mysql_tbl_kwvrxn_base_price`, `mysql_tbl_kwvrxn_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azaauy` (
    `mysql_tbl_azaauy_product_id` INT,
    `mysql_tbl_azaauy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_azaauy` (`mysql_tbl_azaauy_product_id`, `mysql_tbl_azaauy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02gm8k` (
    `mysql_tbl_02gm8k_product_id` INT,
    `mysql_tbl_02gm8k_category_id` INT,
    `mysql_tbl_02gm8k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02gm8k` (`mysql_tbl_02gm8k_product_id`, `mysql_tbl_02gm8k_category_id`, `mysql_tbl_02gm8k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qapek0` (
    `mysql_tbl_qapek0_product_id` INT,
    `mysql_tbl_qapek0_price` DECIMAL(10,2),
    `mysql_tbl_qapek0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qapek0` (`mysql_tbl_qapek0_product_id`, `mysql_tbl_qapek0_price`, `mysql_tbl_qapek0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyrm6b` (
    `mysql_tbl_kyrm6b_emp_id` INT,
    `mysql_tbl_kyrm6b_salary` INT
);

INSERT INTO `mysql_tbl_kyrm6b` (`mysql_tbl_kyrm6b_emp_id`, `mysql_tbl_kyrm6b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbcjss` (
    `mysql_tbl_gbcjss_appraisal_id` INT,
    `mysql_tbl_gbcjss_customer_id` INT,
    `mysql_tbl_gbcjss_item_id` INT,
    `mysql_tbl_gbcjss_item_type` VARCHAR(50),
    `mysql_tbl_gbcjss_carat_weight` INT,
    `mysql_tbl_gbcjss_clarity_grade` INT,
    `mysql_tbl_gbcjss_appraisal_value` INT,
    `mysql_tbl_gbcjss_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dp0nu` (
    `mysql_tbl_2dp0nu_item_id` INT,
    `mysql_tbl_2dp0nu_item_type` VARCHAR(50),
    `mysql_tbl_2dp0nu_metal_type` VARCHAR(50),
    `mysql_tbl_2dp0nu_gemstone_type` VARCHAR(50),
    `mysql_tbl_2dp0nu_purchase_date` DATE
);

INSERT INTO `mysql_tbl_gbcjss` (`mysql_tbl_gbcjss_appraisal_id`, `mysql_tbl_gbcjss_customer_id`, `mysql_tbl_gbcjss_item_id`, `mysql_tbl_gbcjss_item_type`, `mysql_tbl_gbcjss_carat_weight`, `mysql_tbl_gbcjss_clarity_grade`, `mysql_tbl_gbcjss_appraisal_value`, `mysql_tbl_gbcjss_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2dp0nu` (`mysql_tbl_2dp0nu_item_id`, `mysql_tbl_2dp0nu_item_type`, `mysql_tbl_2dp0nu_metal_type`, `mysql_tbl_2dp0nu_gemstone_type`, `mysql_tbl_2dp0nu_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkck47` (
    `mysql_tbl_rkck47_product_id` INT,
    `mysql_tbl_rkck47_category_id` INT,
    `mysql_tbl_rkck47_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkck47` (`mysql_tbl_rkck47_product_id`, `mysql_tbl_rkck47_category_id`, `mysql_tbl_rkck47_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2il3a` (
    `mysql_tbl_t2il3a_order_id` INT,
    `mysql_tbl_t2il3a_customer_id` INT,
    `mysql_tbl_t2il3a_order_date` DATE,
    `mysql_tbl_t2il3a_shipping_address` INT,
    `mysql_tbl_t2il3a_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scr4ml` (
    `mysql_tbl_scr4ml_shipment_id` INT,
    `mysql_tbl_scr4ml_order_id` INT,
    `mysql_tbl_scr4ml_carrier` INT,
    `mysql_tbl_scr4ml_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_scr4ml_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t2il3a` (`mysql_tbl_t2il3a_order_id`, `mysql_tbl_t2il3a_customer_id`, `mysql_tbl_t2il3a_order_date`, `mysql_tbl_t2il3a_shipping_address`, `mysql_tbl_t2il3a_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_scr4ml` (`mysql_tbl_scr4ml_shipment_id`, `mysql_tbl_scr4ml_order_id`, `mysql_tbl_scr4ml_carrier`, `mysql_tbl_scr4ml_shipping_cost`, `mysql_tbl_scr4ml_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8t6g1` (
    `mysql_tbl_p8t6g1_appointment_id` INT,
    `mysql_tbl_p8t6g1_customer_id` INT,
    `mysql_tbl_p8t6g1_artist_id` INT,
    `mysql_tbl_p8t6g1_design_complexity` INT,
    `mysql_tbl_p8t6g1_size_sqin` INT,
    `mysql_tbl_p8t6g1_placement` INT,
    `mysql_tbl_p8t6g1_session_hours` INT,
    `mysql_tbl_p8t6g1_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e11sbo` (
    `mysql_tbl_e11sbo_artist_id` INT,
    `mysql_tbl_e11sbo_name` VARCHAR(50),
    `mysql_tbl_e11sbo_experience_years` INT,
    `mysql_tbl_e11sbo_specialty` INT
);

INSERT INTO `mysql_tbl_p8t6g1` (`mysql_tbl_p8t6g1_appointment_id`, `mysql_tbl_p8t6g1_customer_id`, `mysql_tbl_p8t6g1_artist_id`, `mysql_tbl_p8t6g1_design_complexity`, `mysql_tbl_p8t6g1_size_sqin`, `mysql_tbl_p8t6g1_placement`, `mysql_tbl_p8t6g1_session_hours`, `mysql_tbl_p8t6g1_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_e11sbo` (`mysql_tbl_e11sbo_artist_id`, `mysql_tbl_e11sbo_name`, `mysql_tbl_e11sbo_experience_years`, `mysql_tbl_e11sbo_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztv58z` (
    `mysql_tbl_ztv58z_table_id` INT,
    `mysql_tbl_ztv58z_restaurant_id` INT,
    `mysql_tbl_ztv58z_capacity` INT,
    `mysql_tbl_ztv58z_is_outdoor` INT,
    `mysql_tbl_ztv58z_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpzqk7` (
    `mysql_tbl_mpzqk7_reservation_id` INT,
    `mysql_tbl_mpzqk7_table_id` INT,
    `mysql_tbl_mpzqk7_customer_id` INT,
    `mysql_tbl_mpzqk7_party_size` INT,
    `mysql_tbl_mpzqk7_reservation_date` DATE,
    `mysql_tbl_mpzqk7_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ztv58z` (`mysql_tbl_ztv58z_table_id`, `mysql_tbl_ztv58z_restaurant_id`, `mysql_tbl_ztv58z_capacity`, `mysql_tbl_ztv58z_is_outdoor`, `mysql_tbl_ztv58z_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mpzqk7` (`mysql_tbl_mpzqk7_reservation_id`, `mysql_tbl_mpzqk7_table_id`, `mysql_tbl_mpzqk7_customer_id`, `mysql_tbl_mpzqk7_party_size`, `mysql_tbl_mpzqk7_reservation_date`, `mysql_tbl_mpzqk7_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g96tli` (
    `mysql_tbl_g96tli_customer_id` INT,
    `mysql_tbl_g96tli_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g96tli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g96tli` (`mysql_tbl_g96tli_customer_id`, `mysql_tbl_g96tli_monthly_cost`, `mysql_tbl_g96tli_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8oazm` (
    `mysql_tbl_t8oazm_campaign_id` INT,
    `mysql_tbl_t8oazm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8oazm` (`mysql_tbl_t8oazm_campaign_id`, `mysql_tbl_t8oazm_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3x1vea` OI
    JOIN `mysql_tbl_rkck47` P ON OI.PRODUCT_ID = mysql_tbl_rkck47_PRODUCT_ID
    WHERE mysql_tbl_rkck47_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3x1vea`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbcjss_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_gbcjss_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_gbcjss`
    WHERE mysql_tbl_gbcjss_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2dp0nu_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2dp0nu`
    WHERE mysql_tbl_2dp0nu_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pjj6zl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_pjj6zl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_pjj6zl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kyrm6b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kyrm6b`
    WHERE mysql_tbl_kyrm6b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qapek0_PRICE, 0), COALESCE(mysql_tbl_qapek0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qapek0`
    WHERE mysql_tbl_qapek0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_02gm8k_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_02gm8k`
    WHERE mysql_tbl_02gm8k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5uigqh` (mysql_tbl_5uigqh_ID INT, mysql_tbl_5uigqh_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_5uigqh_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azaauy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_azaauy`
    WHERE mysql_tbl_azaauy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_g96tli_MONTHLY_COST, 0), mysql_tbl_g96tli_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_g96tli`
    WHERE mysql_tbl_g96tli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t8oazm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_t8oazm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t8oazm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t8oazm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t8oazm_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_t2il3a_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_t2il3a`
    WHERE mysql_tbl_t2il3a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scr4ml_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_scr4ml_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_scr4ml`
    WHERE mysql_tbl_scr4ml_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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

    SELECT COALESCE(mysql_tbl_ztv58z_CAPACITY, 4), COALESCE(mysql_tbl_ztv58z_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ztv58z`
    WHERE mysql_tbl_ztv58z_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mpzqk7`
    WHERE mysql_tbl_mpzqk7_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mpzqk7_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8t6g1_SIZE_SQIN, 4), COALESCE(mysql_tbl_p8t6g1_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_p8t6g1`
    WHERE mysql_tbl_p8t6g1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e11sbo_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_p8t6g1` TA
    JOIN `mysql_tbl_e11sbo` A ON mysql_tbl_p8t6g1_ARTIST_ID = mysql_tbl_e11sbo_ARTIST_ID
    WHERE mysql_tbl_p8t6g1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_p8t6g1_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_p8t6g1`
    WHERE mysql_tbl_p8t6g1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ol31nf`
    WHERE mysql_tbl_ol31nf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pjj6zl AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pjj6zl CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pjj6zl COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();