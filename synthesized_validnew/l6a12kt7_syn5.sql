/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9xos2` (
    `mysql_tbl_w9xos2_customer_id` INT,
    `mysql_tbl_w9xos2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_przygg` (
    `mysql_tbl_przygg_order_id` INT,
    `mysql_tbl_przygg_customer_id` INT,
    `mysql_tbl_przygg_order_date` DATE,
    `mysql_tbl_przygg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9xos2` (`mysql_tbl_w9xos2_customer_id`, `mysql_tbl_w9xos2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_przygg` (`mysql_tbl_przygg_order_id`, `mysql_tbl_przygg_customer_id`, `mysql_tbl_przygg_order_date`, `mysql_tbl_przygg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5d76o` (
    `mysql_tbl_h5d76o_product_id` INT,
    `mysql_tbl_h5d76o_category_id` INT,
    `mysql_tbl_h5d76o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5d76o` (`mysql_tbl_h5d76o_product_id`, `mysql_tbl_h5d76o_category_id`, `mysql_tbl_h5d76o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsz423` (
    `mysql_tbl_wsz423_emp_id` INT,
    `mysql_tbl_wsz423_department_id` INT,
    `mysql_tbl_wsz423_salary` INT,
    `mysql_tbl_wsz423_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjysvx` (
    `mysql_tbl_gjysvx_department_id` INT,
    `mysql_tbl_gjysvx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsz423` (`mysql_tbl_wsz423_emp_id`, `mysql_tbl_wsz423_department_id`, `mysql_tbl_wsz423_salary`, `mysql_tbl_wsz423_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gjysvx` (`mysql_tbl_gjysvx_department_id`, `mysql_tbl_gjysvx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5hh3` (
    `mysql_tbl_ql5hh3_customer_id` INT,
    `mysql_tbl_ql5hh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ql5hh3` (`mysql_tbl_ql5hh3_customer_id`, `mysql_tbl_ql5hh3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu8vxe` (
    `mysql_tbl_uu8vxe_customer_id` INT,
    `mysql_tbl_uu8vxe_order_date` DATE
);

INSERT INTO `mysql_tbl_uu8vxe` (`mysql_tbl_uu8vxe_customer_id`, `mysql_tbl_uu8vxe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj3euv` (
    `mysql_tbl_rj3euv_supplier_id` INT
);

INSERT INTO `mysql_tbl_rj3euv` (`mysql_tbl_rj3euv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6cqy1` (
    `mysql_tbl_t6cqy1_customer_id` INT,
    `mysql_tbl_t6cqy1_status` VARCHAR(50),
    `mysql_tbl_t6cqy1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6cqy1` (`mysql_tbl_t6cqy1_customer_id`, `mysql_tbl_t6cqy1_status`, `mysql_tbl_t6cqy1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf45u2` (
    `mysql_tbl_zf45u2_campaign_id` INT,
    `mysql_tbl_zf45u2_channel` INT,
    `mysql_tbl_zf45u2_budget` INT,
    `mysql_tbl_zf45u2_start_date` DATE,
    `mysql_tbl_zf45u2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpvll3` (
    `mysql_tbl_xpvll3_conversion_id` INT,
    `mysql_tbl_xpvll3_campaign_id` INT,
    `mysql_tbl_xpvll3_conversion_value` INT
);

INSERT INTO `mysql_tbl_zf45u2` (`mysql_tbl_zf45u2_campaign_id`, `mysql_tbl_zf45u2_channel`, `mysql_tbl_zf45u2_budget`, `mysql_tbl_zf45u2_start_date`, `mysql_tbl_zf45u2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xpvll3` (`mysql_tbl_xpvll3_conversion_id`, `mysql_tbl_xpvll3_campaign_id`, `mysql_tbl_xpvll3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvd47d` (
    `mysql_tbl_xvd47d_campaign_id` INT,
    `mysql_tbl_xvd47d_channel` INT,
    `mysql_tbl_xvd47d_start_date` DATE,
    `mysql_tbl_xvd47d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdl526` (
    `mysql_tbl_fdl526_conversion_id` INT,
    `mysql_tbl_fdl526_campaign_id` INT,
    `mysql_tbl_fdl526_conversion_date` DATE,
    `mysql_tbl_fdl526_conversion_value` INT
);

INSERT INTO `mysql_tbl_xvd47d` (`mysql_tbl_xvd47d_campaign_id`, `mysql_tbl_xvd47d_channel`, `mysql_tbl_xvd47d_start_date`, `mysql_tbl_xvd47d_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fdl526` (`mysql_tbl_fdl526_conversion_id`, `mysql_tbl_fdl526_campaign_id`, `mysql_tbl_fdl526_conversion_date`, `mysql_tbl_fdl526_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibsezr` (
    `mysql_tbl_ibsezr_product_id` INT,
    `mysql_tbl_ibsezr_name` VARCHAR(50),
    `mysql_tbl_ibsezr_sku` INT,
    `mysql_tbl_ibsezr_stock_quantity` INT,
    `mysql_tbl_ibsezr_reorder_point` INT,
    `mysql_tbl_ibsezr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc4zcq` (
    `mysql_tbl_oc4zcq_order_id` INT,
    `mysql_tbl_oc4zcq_supplier_id` INT,
    `mysql_tbl_oc4zcq_order_date` DATE,
    `mysql_tbl_oc4zcq_expected_delivery` INT,
    `mysql_tbl_oc4zcq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibsezr` (`mysql_tbl_ibsezr_product_id`, `mysql_tbl_ibsezr_name`, `mysql_tbl_ibsezr_sku`, `mysql_tbl_ibsezr_stock_quantity`, `mysql_tbl_ibsezr_reorder_point`, `mysql_tbl_ibsezr_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_oc4zcq` (`mysql_tbl_oc4zcq_order_id`, `mysql_tbl_oc4zcq_supplier_id`, `mysql_tbl_oc4zcq_order_date`, `mysql_tbl_oc4zcq_expected_delivery`, `mysql_tbl_oc4zcq_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44gs9p` (
    `mysql_tbl_44gs9p_service_id` INT,
    `mysql_tbl_44gs9p_pet_id` INT,
    `mysql_tbl_44gs9p_service_type` VARCHAR(50),
    `mysql_tbl_44gs9p_service_date` DATE,
    `mysql_tbl_44gs9p_duration_minutes` INT,
    `mysql_tbl_44gs9p_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1phvl` (
    `mysql_tbl_e1phvl_pet_id` INT,
    `mysql_tbl_e1phvl_owner_id` INT,
    `mysql_tbl_e1phvl_breed` INT,
    `mysql_tbl_e1phvl_age_months` INT,
    `mysql_tbl_e1phvl_weight_kg` INT
);

INSERT INTO `mysql_tbl_44gs9p` (`mysql_tbl_44gs9p_service_id`, `mysql_tbl_44gs9p_pet_id`, `mysql_tbl_44gs9p_service_type`, `mysql_tbl_44gs9p_service_date`, `mysql_tbl_44gs9p_duration_minutes`, `mysql_tbl_44gs9p_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e1phvl` (`mysql_tbl_e1phvl_pet_id`, `mysql_tbl_e1phvl_owner_id`, `mysql_tbl_e1phvl_breed`, `mysql_tbl_e1phvl_age_months`, `mysql_tbl_e1phvl_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjbea3` (
    `mysql_tbl_pjbea3_appointment_id` INT,
    `mysql_tbl_pjbea3_customer_id` INT,
    `mysql_tbl_pjbea3_car_id` INT,
    `mysql_tbl_pjbea3_wash_type` VARCHAR(50),
    `mysql_tbl_pjbea3_appointment_date` DATE,
    `mysql_tbl_pjbea3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpddo1` (
    `mysql_tbl_rpddo1_car_id` INT,
    `mysql_tbl_rpddo1_make` INT,
    `mysql_tbl_rpddo1_model` INT,
    `mysql_tbl_rpddo1_car_type` VARCHAR(50),
    `mysql_tbl_rpddo1_size_category` INT
);

INSERT INTO `mysql_tbl_pjbea3` (`mysql_tbl_pjbea3_appointment_id`, `mysql_tbl_pjbea3_customer_id`, `mysql_tbl_pjbea3_car_id`, `mysql_tbl_pjbea3_wash_type`, `mysql_tbl_pjbea3_appointment_date`, `mysql_tbl_pjbea3_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rpddo1` (`mysql_tbl_rpddo1_car_id`, `mysql_tbl_rpddo1_make`, `mysql_tbl_rpddo1_model`, `mysql_tbl_rpddo1_car_type`, `mysql_tbl_rpddo1_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ql5hh3`
    WHERE mysql_tbl_ql5hh3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ql5hh3_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_uu8vxe_ORDER_DATE), MAX(mysql_tbl_uu8vxe_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_uu8vxe`
    WHERE mysql_tbl_uu8vxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_mcy8i6`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibsezr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ibsezr_REORDER_POINT, 10), COALESCE(mysql_tbl_ibsezr_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ibsezr`
    WHERE mysql_tbl_ibsezr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpddo1_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_rpddo1`
    WHERE mysql_tbl_rpddo1_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_44gs9p_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_44gs9p`
    WHERE mysql_tbl_44gs9p_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e1phvl_AGE_MONTHS, 0), COALESCE(mysql_tbl_e1phvl_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_e1phvl`
    WHERE mysql_tbl_e1phvl_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xvd47d_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fdl526_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_xvd47d` C
    LEFT JOIN `mysql_tbl_fdl526` CV ON mysql_tbl_xvd47d_CAMPAIGN_ID = mysql_tbl_fdl526_CAMPAIGN_ID
    WHERE mysql_tbl_xvd47d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xvd47d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_zf45u2_CHANNEL, COALESCE(mysql_tbl_zf45u2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zf45u2`
    WHERE mysql_tbl_zf45u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xpvll3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xpvll3`
    WHERE mysql_tbl_xpvll3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t6cqy1_STATUS, COALESCE(mysql_tbl_t6cqy1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t6cqy1`
    WHERE mysql_tbl_t6cqy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_qjs2gw`
    WHERE mysql_tbl_rj3euv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_wsz423`
    WHERE mysql_tbl_wsz423_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wsz423_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w9xos2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w9xos2`
    WHERE mysql_tbl_w9xos2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h5d76o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h5d76o`
    WHERE mysql_tbl_h5d76o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h5d76o_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h5d76o`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();