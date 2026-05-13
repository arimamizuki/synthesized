/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkcqe4` (
    `mysql_tbl_tkcqe4_cbit10` INT
);

INSERT INTO `mysql_tbl_tkcqe4` (`mysql_tbl_tkcqe4_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6j5pvw` (
    `mysql_tbl_6j5pvw_booking_id` INT,
    `mysql_tbl_6j5pvw_customer_id` INT,
    `mysql_tbl_6j5pvw_provider_id` INT,
    `mysql_tbl_6j5pvw_service_type` VARCHAR(50),
    `mysql_tbl_6j5pvw_scheduled_date` DATE,
    `mysql_tbl_6j5pvw_duration_hours` INT,
    `mysql_tbl_6j5pvw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ek3fw` (
    `mysql_tbl_9ek3fw_provider_id` INT,
    `mysql_tbl_9ek3fw_rating` DECIMAL(3,1),
    `mysql_tbl_9ek3fw_years_experience` INT,
    `mysql_tbl_9ek3fw_is_available` INT
);

INSERT INTO `mysql_tbl_6j5pvw` (`mysql_tbl_6j5pvw_booking_id`, `mysql_tbl_6j5pvw_customer_id`, `mysql_tbl_6j5pvw_provider_id`, `mysql_tbl_6j5pvw_service_type`, `mysql_tbl_6j5pvw_scheduled_date`, `mysql_tbl_6j5pvw_duration_hours`, `mysql_tbl_6j5pvw_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9ek3fw` (`mysql_tbl_9ek3fw_provider_id`, `mysql_tbl_9ek3fw_rating`, `mysql_tbl_9ek3fw_years_experience`, `mysql_tbl_9ek3fw_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v2sh1` (
    `mysql_tbl_3v2sh1_dept_id` INT,
    `mysql_tbl_3v2sh1_name` VARCHAR(50),
    `mysql_tbl_3v2sh1_budget` INT,
    `mysql_tbl_3v2sh1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsn7qx` (
    `mysql_tbl_wsn7qx_emp_id` INT,
    `mysql_tbl_wsn7qx_dept_id` INT,
    `mysql_tbl_wsn7qx_salary` INT
);

INSERT INTO `mysql_tbl_3v2sh1` (`mysql_tbl_3v2sh1_dept_id`, `mysql_tbl_3v2sh1_name`, `mysql_tbl_3v2sh1_budget`, `mysql_tbl_3v2sh1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wsn7qx` (`mysql_tbl_wsn7qx_emp_id`, `mysql_tbl_wsn7qx_dept_id`, `mysql_tbl_wsn7qx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxoh67` (
    `mysql_tbl_oxoh67_campaign_id` INT,
    `mysql_tbl_oxoh67_start_date` DATE
);

INSERT INTO `mysql_tbl_oxoh67` (`mysql_tbl_oxoh67_campaign_id`, `mysql_tbl_oxoh67_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd40n5` (
    `mysql_tbl_gd40n5_customer_id` INT,
    `mysql_tbl_gd40n5_plan_type` VARCHAR(50),
    `mysql_tbl_gd40n5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gd40n5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fe3lf` (
    `mysql_tbl_6fe3lf_customer_id` INT,
    `mysql_tbl_6fe3lf_tier_level` INT
);

INSERT INTO `mysql_tbl_gd40n5` (`mysql_tbl_gd40n5_customer_id`, `mysql_tbl_gd40n5_plan_type`, `mysql_tbl_gd40n5_monthly_cost`, `mysql_tbl_gd40n5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6fe3lf` (`mysql_tbl_6fe3lf_customer_id`, `mysql_tbl_6fe3lf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi1d5h` (
    `mysql_tbl_xi1d5h_product_id` INT,
    `mysql_tbl_xi1d5h_price` DECIMAL(10,2),
    `mysql_tbl_xi1d5h_stock_quantity` INT,
    `mysql_tbl_xi1d5h_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bipsn4` (
    `mysql_tbl_bipsn4_order_id` INT,
    `mysql_tbl_bipsn4_product_id` INT,
    `mysql_tbl_bipsn4_quantity` INT
);

INSERT INTO `mysql_tbl_xi1d5h` (`mysql_tbl_xi1d5h_product_id`, `mysql_tbl_xi1d5h_price`, `mysql_tbl_xi1d5h_stock_quantity`, `mysql_tbl_xi1d5h_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_bipsn4` (`mysql_tbl_bipsn4_order_id`, `mysql_tbl_bipsn4_product_id`, `mysql_tbl_bipsn4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0qmlv` (
    `mysql_tbl_b0qmlv_case_id` INT,
    `mysql_tbl_b0qmlv_client_id` INT,
    `mysql_tbl_b0qmlv_attorney_id` INT,
    `mysql_tbl_b0qmlv_case_type` VARCHAR(50),
    `mysql_tbl_b0qmlv_filing_date` DATE,
    `mysql_tbl_b0qmlv_status` VARCHAR(50),
    `mysql_tbl_b0qmlv_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qrw49` (
    `mysql_tbl_3qrw49_task_id` INT,
    `mysql_tbl_3qrw49_case_id` INT,
    `mysql_tbl_3qrw49_task_name` VARCHAR(50),
    `mysql_tbl_3qrw49_hours_billed` INT,
    `mysql_tbl_3qrw49_hourly_rate` INT
);

INSERT INTO `mysql_tbl_b0qmlv` (`mysql_tbl_b0qmlv_case_id`, `mysql_tbl_b0qmlv_client_id`, `mysql_tbl_b0qmlv_attorney_id`, `mysql_tbl_b0qmlv_case_type`, `mysql_tbl_b0qmlv_filing_date`, `mysql_tbl_b0qmlv_status`, `mysql_tbl_b0qmlv_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3qrw49` (`mysql_tbl_3qrw49_task_id`, `mysql_tbl_3qrw49_case_id`, `mysql_tbl_3qrw49_task_name`, `mysql_tbl_3qrw49_hours_billed`, `mysql_tbl_3qrw49_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad79do` (
    `mysql_tbl_ad79do_customer_id` INT,
    `mysql_tbl_ad79do_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ad79do` (`mysql_tbl_ad79do_customer_id`, `mysql_tbl_ad79do_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uglpao` (
    `mysql_tbl_uglpao_customer_id` INT,
    `mysql_tbl_uglpao_registration_date` DATE
);

INSERT INTO `mysql_tbl_uglpao` (`mysql_tbl_uglpao_customer_id`, `mysql_tbl_uglpao_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgcjfb` (
    `mysql_tbl_zgcjfb_customer_id` INT,
    `mysql_tbl_zgcjfb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgcjfb` (`mysql_tbl_zgcjfb_customer_id`, `mysql_tbl_zgcjfb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxp162` (
    `mysql_tbl_hxp162_campaign_id` INT,
    `mysql_tbl_hxp162_channel` INT,
    `mysql_tbl_hxp162_budget` INT,
    `mysql_tbl_hxp162_start_date` DATE,
    `mysql_tbl_hxp162_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ghbnv` (
    `mysql_tbl_6ghbnv_conversion_id` INT,
    `mysql_tbl_6ghbnv_campaign_id` INT,
    `mysql_tbl_6ghbnv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hxp162` (`mysql_tbl_hxp162_campaign_id`, `mysql_tbl_hxp162_channel`, `mysql_tbl_hxp162_budget`, `mysql_tbl_hxp162_start_date`, `mysql_tbl_hxp162_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ghbnv` (`mysql_tbl_6ghbnv_conversion_id`, `mysql_tbl_6ghbnv_campaign_id`, `mysql_tbl_6ghbnv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wizcyj` (
    `mysql_tbl_wizcyj_order_id` INT,
    `mysql_tbl_wizcyj_customer_id` INT,
    `mysql_tbl_wizcyj_order_date` DATE,
    `mysql_tbl_wizcyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_wizcyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwz13a` (
    `mysql_tbl_rwz13a_refund_id` INT,
    `mysql_tbl_rwz13a_order_id` INT,
    `mysql_tbl_rwz13a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wizcyj` (`mysql_tbl_wizcyj_order_id`, `mysql_tbl_wizcyj_customer_id`, `mysql_tbl_wizcyj_order_date`, `mysql_tbl_wizcyj_total_amount`, `mysql_tbl_wizcyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rwz13a` (`mysql_tbl_rwz13a_refund_id`, `mysql_tbl_rwz13a_order_id`, `mysql_tbl_rwz13a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jxac` (
    `mysql_tbl_e8jxac_order_id` INT,
    `mysql_tbl_e8jxac_customer_id` INT,
    `mysql_tbl_e8jxac_order_date` DATE,
    `mysql_tbl_e8jxac_total_amount` DECIMAL(10,2),
    `mysql_tbl_e8jxac_shipping_method` INT,
    `mysql_tbl_e8jxac_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_e8jxac` (`mysql_tbl_e8jxac_order_id`, `mysql_tbl_e8jxac_customer_id`, `mysql_tbl_e8jxac_order_date`, `mysql_tbl_e8jxac_total_amount`, `mysql_tbl_e8jxac_shipping_method`, `mysql_tbl_e8jxac_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8bgq` (mysql_tbl_zd8bgq_id INT, mysql_tbl_zd8bgq_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cts88o` (
    `mysql_tbl_cts88o_customer_id` INT,
    `mysql_tbl_cts88o_country` INT
);

INSERT INTO `mysql_tbl_cts88o` (`mysql_tbl_cts88o_customer_id`, `mysql_tbl_cts88o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u85wu6` (
    `mysql_tbl_u85wu6_customer_id` INT,
    `mysql_tbl_u85wu6_registration_date` DATE,
    `mysql_tbl_u85wu6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iziirv` (
    `mysql_tbl_iziirv_order_id` INT,
    `mysql_tbl_iziirv_customer_id` INT,
    `mysql_tbl_iziirv_order_date` DATE,
    `mysql_tbl_iziirv_total_amount` DECIMAL(10,2),
    `mysql_tbl_iziirv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u85wu6` (`mysql_tbl_u85wu6_customer_id`, `mysql_tbl_u85wu6_registration_date`, `mysql_tbl_u85wu6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iziirv` (`mysql_tbl_iziirv_order_id`, `mysql_tbl_iziirv_customer_id`, `mysql_tbl_iziirv_order_date`, `mysql_tbl_iziirv_total_amount`, `mysql_tbl_iziirv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm9xsy` (
    `mysql_tbl_rm9xsy_vehicle_id` INT,
    `mysql_tbl_rm9xsy_owner_id` INT,
    `mysql_tbl_rm9xsy_vehicle_type` VARCHAR(50),
    `mysql_tbl_rm9xsy_make` INT,
    `mysql_tbl_rm9xsy_model` INT,
    `mysql_tbl_rm9xsy_year` INT,
    `mysql_tbl_rm9xsy_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sklw7p` (
    `mysql_tbl_sklw7p_claim_id` INT,
    `mysql_tbl_sklw7p_vehicle_id` INT,
    `mysql_tbl_sklw7p_claim_date` DATE,
    `mysql_tbl_sklw7p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sklw7p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rm9xsy` (`mysql_tbl_rm9xsy_vehicle_id`, `mysql_tbl_rm9xsy_owner_id`, `mysql_tbl_rm9xsy_vehicle_type`, `mysql_tbl_rm9xsy_make`, `mysql_tbl_rm9xsy_model`, `mysql_tbl_rm9xsy_year`, `mysql_tbl_rm9xsy_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sklw7p` (`mysql_tbl_sklw7p_claim_id`, `mysql_tbl_sklw7p_vehicle_id`, `mysql_tbl_sklw7p_claim_date`, `mysql_tbl_sklw7p_claim_amount`, `mysql_tbl_sklw7p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zkxj` (
    `mysql_tbl_k1zkxj_product_id` INT,
    `mysql_tbl_k1zkxj_supplier_id` INT
);

INSERT INTO `mysql_tbl_k1zkxj` (`mysql_tbl_k1zkxj_product_id`, `mysql_tbl_k1zkxj_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm9xsy_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_rm9xsy_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_rm9xsy`
    WHERE mysql_tbl_rm9xsy_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sklw7p`
    WHERE mysql_tbl_sklw7p_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_sklw7p_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi1d5h_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_xi1d5h`
    WHERE mysql_tbl_xi1d5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bipsn4_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_bipsn4`
    WHERE mysql_tbl_bipsn4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hxp162_CHANNEL, DATEDIFF(mysql_tbl_hxp162_END_DATE, mysql_tbl_hxp162_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_hxp162`
    WHERE mysql_tbl_hxp162_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6ghbnv`
    WHERE mysql_tbl_6ghbnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgcjfb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zgcjfb`
    WHERE mysql_tbl_zgcjfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_epjots`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_epjots`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_9bte2k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uglpao_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uglpao`
    WHERE mysql_tbl_uglpao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd40n5_MONTHLY_COST, ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gd40n5`
    WHERE mysql_tbl_gd40n5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_epjots`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ad79do_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ad79do`
    WHERE mysql_tbl_ad79do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_9bte2k` U JOIN `mysql_tbl_epjots` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_9bte2k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_9bte2k` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v2sh1_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3v2sh1`
    WHERE mysql_tbl_3v2sh1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wsn7qx`
    WHERE mysql_tbl_wsn7qx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_zd8bgq_BALANCE INTO V_BALANCE FROM `mysql_tbl_zd8bgq` WHERE mysql_tbl_zd8bgq_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_zd8bgq_BALANCE';
    END IF;
    UPDATE `mysql_tbl_zd8bgq` SET mysql_tbl_zd8bgq_BALANCE = mysql_tbl_zd8bgq_BALANCE - AMOUNT WHERE mysql_tbl_zd8bgq_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_e8jxac_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_e8jxac_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_e8jxac`
    WHERE mysql_tbl_e8jxac_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cts88o`
    WHERE mysql_tbl_cts88o_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_u85wu6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_u85wu6`
    WHERE mysql_tbl_u85wu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_iziirv` O
    JOIN `mysql_tbl_u85wu6` C ON mysql_tbl_iziirv_CUSTOMER_ID = mysql_tbl_u85wu6_CUSTOMER_ID
    WHERE mysql_tbl_u85wu6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_iziirv`
    WHERE mysql_tbl_iziirv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wizcyj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wizcyj`
    WHERE mysql_tbl_wizcyj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rwz13a_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rwz13a`
    WHERE mysql_tbl_rwz13a_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0qmlv_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_b0qmlv`
    WHERE mysql_tbl_b0qmlv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3qrw49_HOURS_BILLED * mysql_tbl_3qrw49_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_3qrw49_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_3qrw49`
    WHERE mysql_tbl_3qrw49_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oxoh67_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oxoh67`
    WHERE mysql_tbl_oxoh67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tkcqe4_CBIT10 INTO RESULT FROM `mysql_tbl_tkcqe4` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();