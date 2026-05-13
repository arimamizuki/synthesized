/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oi0go3` (
    `mysql_tbl_oi0go3_department_id` INT
);

INSERT INTO `mysql_tbl_oi0go3` (`mysql_tbl_oi0go3_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbik6a` (mysql_tbl_hbik6a_id INT, mysql_tbl_hbik6a_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci8t54` (
    `mysql_tbl_ci8t54_campaign_id` INT,
    `mysql_tbl_ci8t54_status` VARCHAR(50),
    `mysql_tbl_ci8t54_budget` INT
);

INSERT INTO `mysql_tbl_ci8t54` (`mysql_tbl_ci8t54_campaign_id`, `mysql_tbl_ci8t54_status`, `mysql_tbl_ci8t54_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7ox8` (
    `mysql_tbl_vg7ox8_customer_id` INT,
    `mysql_tbl_vg7ox8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vg7ox8` (`mysql_tbl_vg7ox8_customer_id`, `mysql_tbl_vg7ox8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkxj6i` (
    `mysql_tbl_mkxj6i_order_id` INT,
    `mysql_tbl_mkxj6i_customer_id` INT,
    `mysql_tbl_mkxj6i_order_date` DATE,
    `mysql_tbl_mkxj6i_total_amount` DECIMAL(10,2),
    `mysql_tbl_mkxj6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bv888` (
    `mysql_tbl_5bv888_refund_id` INT,
    `mysql_tbl_5bv888_order_id` INT,
    `mysql_tbl_5bv888_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkxj6i` (`mysql_tbl_mkxj6i_order_id`, `mysql_tbl_mkxj6i_customer_id`, `mysql_tbl_mkxj6i_order_date`, `mysql_tbl_mkxj6i_total_amount`, `mysql_tbl_mkxj6i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5bv888` (`mysql_tbl_5bv888_refund_id`, `mysql_tbl_5bv888_order_id`, `mysql_tbl_5bv888_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exquk7` (
    `mysql_tbl_exquk7_customer_id` INT,
    `mysql_tbl_exquk7_registration_date` DATE,
    `mysql_tbl_exquk7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91m2io` (
    `mysql_tbl_91m2io_order_id` INT,
    `mysql_tbl_91m2io_customer_id` INT,
    `mysql_tbl_91m2io_order_date` DATE,
    `mysql_tbl_91m2io_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exquk7` (`mysql_tbl_exquk7_customer_id`, `mysql_tbl_exquk7_registration_date`, `mysql_tbl_exquk7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_91m2io` (`mysql_tbl_91m2io_order_id`, `mysql_tbl_91m2io_customer_id`, `mysql_tbl_91m2io_order_date`, `mysql_tbl_91m2io_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxf0xy` (
    `mysql_tbl_mxf0xy_campaign_id` INT,
    `mysql_tbl_mxf0xy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxf0xy` (`mysql_tbl_mxf0xy_campaign_id`, `mysql_tbl_mxf0xy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n6yac` (
    `mysql_tbl_0n6yac_order_id` INT,
    `mysql_tbl_0n6yac_customer_id` INT,
    `mysql_tbl_0n6yac_order_date` DATE,
    `mysql_tbl_0n6yac_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kigj7o` (
    `mysql_tbl_kigj7o_order_id` INT,
    `mysql_tbl_kigj7o_product_id` INT,
    `mysql_tbl_kigj7o_quantity` INT
);

INSERT INTO `mysql_tbl_0n6yac` (`mysql_tbl_0n6yac_order_id`, `mysql_tbl_0n6yac_customer_id`, `mysql_tbl_0n6yac_order_date`, `mysql_tbl_0n6yac_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kigj7o` (`mysql_tbl_kigj7o_order_id`, `mysql_tbl_kigj7o_product_id`, `mysql_tbl_kigj7o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q4dfw` (
    `mysql_tbl_7q4dfw_customer_id` INT,
    `mysql_tbl_7q4dfw_country` INT
);

INSERT INTO `mysql_tbl_7q4dfw` (`mysql_tbl_7q4dfw_customer_id`, `mysql_tbl_7q4dfw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chpx3m` (
    `mysql_tbl_chpx3m_product_id` INT,
    `mysql_tbl_chpx3m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_chpx3m` (`mysql_tbl_chpx3m_product_id`, `mysql_tbl_chpx3m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er8jok` (
    `mysql_tbl_er8jok_property_id` INT,
    `mysql_tbl_er8jok_property_type` VARCHAR(50),
    `mysql_tbl_er8jok_bedrooms` INT,
    `mysql_tbl_er8jok_bathrooms` INT,
    `mysql_tbl_er8jok_square_feet` INT,
    `mysql_tbl_er8jok_year_built` INT,
    `mysql_tbl_er8jok_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj62ho` (
    `mysql_tbl_zj62ho_feature_id` INT,
    `mysql_tbl_zj62ho_property_id` INT,
    `mysql_tbl_zj62ho_feature_type` VARCHAR(50),
    `mysql_tbl_zj62ho_value` INT
);

INSERT INTO `mysql_tbl_er8jok` (`mysql_tbl_er8jok_property_id`, `mysql_tbl_er8jok_property_type`, `mysql_tbl_er8jok_bedrooms`, `mysql_tbl_er8jok_bathrooms`, `mysql_tbl_er8jok_square_feet`, `mysql_tbl_er8jok_year_built`, `mysql_tbl_er8jok_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zj62ho` (`mysql_tbl_zj62ho_feature_id`, `mysql_tbl_zj62ho_property_id`, `mysql_tbl_zj62ho_feature_type`, `mysql_tbl_zj62ho_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ly74r` (
    `mysql_tbl_7ly74r_booking_id` INT,
    `mysql_tbl_7ly74r_customer_id` INT,
    `mysql_tbl_7ly74r_car_id` INT,
    `mysql_tbl_7ly74r_rental_days` INT,
    `mysql_tbl_7ly74r_daily_rate` INT,
    `mysql_tbl_7ly74r_insurance_daily` INT,
    `mysql_tbl_7ly74r_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yc56v` (
    `mysql_tbl_1yc56v_car_id` INT,
    `mysql_tbl_1yc56v_car_type` VARCHAR(50),
    `mysql_tbl_1yc56v_make` INT,
    `mysql_tbl_1yc56v_model` INT,
    `mysql_tbl_1yc56v_year` INT,
    `mysql_tbl_1yc56v_mileage` INT
);

INSERT INTO `mysql_tbl_7ly74r` (`mysql_tbl_7ly74r_booking_id`, `mysql_tbl_7ly74r_customer_id`, `mysql_tbl_7ly74r_car_id`, `mysql_tbl_7ly74r_rental_days`, `mysql_tbl_7ly74r_daily_rate`, `mysql_tbl_7ly74r_insurance_daily`, `mysql_tbl_7ly74r_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1yc56v` (`mysql_tbl_1yc56v_car_id`, `mysql_tbl_1yc56v_car_type`, `mysql_tbl_1yc56v_make`, `mysql_tbl_1yc56v_model`, `mysql_tbl_1yc56v_year`, `mysql_tbl_1yc56v_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v37lm1` (
    `mysql_tbl_v37lm1_customer_id` INT,
    `mysql_tbl_v37lm1_registration_date` DATE
);

INSERT INTO `mysql_tbl_v37lm1` (`mysql_tbl_v37lm1_customer_id`, `mysql_tbl_v37lm1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zao28q` (
    `mysql_tbl_zao28q_emp_id` INT,
    `mysql_tbl_zao28q_salary` INT
);

INSERT INTO `mysql_tbl_zao28q` (`mysql_tbl_zao28q_emp_id`, `mysql_tbl_zao28q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gobure` (
    `mysql_tbl_gobure_campaign_id` INT,
    `mysql_tbl_gobure_channel_type` VARCHAR(50),
    `mysql_tbl_gobure_target_demographic` INT,
    `mysql_tbl_gobure_budget` INT,
    `mysql_tbl_gobure_start_date` DATE,
    `mysql_tbl_gobure_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv13zu` (
    `mysql_tbl_bv13zu_conversion_id` INT,
    `mysql_tbl_bv13zu_campaign_id` INT,
    `mysql_tbl_bv13zu_conversion_value` INT,
    `mysql_tbl_bv13zu_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_bv13zu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gobure` (`mysql_tbl_gobure_campaign_id`, `mysql_tbl_gobure_channel_type`, `mysql_tbl_gobure_target_demographic`, `mysql_tbl_gobure_budget`, `mysql_tbl_gobure_start_date`, `mysql_tbl_gobure_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bv13zu` (`mysql_tbl_bv13zu_conversion_id`, `mysql_tbl_bv13zu_campaign_id`, `mysql_tbl_bv13zu_conversion_value`, `mysql_tbl_bv13zu_conversion_cost`, `mysql_tbl_bv13zu_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g01t5` (
    `mysql_tbl_7g01t5_customer_id` INT,
    `mysql_tbl_7g01t5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g01t5` (`mysql_tbl_7g01t5_customer_id`, `mysql_tbl_7g01t5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3aevk` (
    `mysql_tbl_z3aevk_customer_id` INT,
    `mysql_tbl_z3aevk_order_date` DATE,
    `mysql_tbl_z3aevk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3aevk` (`mysql_tbl_z3aevk_customer_id`, `mysql_tbl_z3aevk_order_date`, `mysql_tbl_z3aevk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er8jok_BEDROOMS, 0), COALESCE(mysql_tbl_er8jok_BATHROOMS, 1.0), COALESCE(mysql_tbl_er8jok_SQUARE_FEET, 1000), COALESCE(mysql_tbl_er8jok_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_er8jok`
    WHERE mysql_tbl_er8jok_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_zj62ho`
    WHERE mysql_tbl_zj62ho_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chpx3m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_chpx3m`
    WHERE mysql_tbl_chpx3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kigj7o_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_kigj7o_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kigj7o`
    WHERE mysql_tbl_kigj7o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7q4dfw` C ON S.CUSTOMER_ID = mysql_tbl_7q4dfw_CUSTOMER_ID
    WHERE mysql_tbl_7q4dfw_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_91m2io`
    WHERE mysql_tbl_91m2io_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_91m2io_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_91m2io`
    WHERE mysql_tbl_91m2io_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_91m2io_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkxj6i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mkxj6i`
    WHERE mysql_tbl_mkxj6i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5bv888_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5bv888`
    WHERE mysql_tbl_5bv888_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_z3aevk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_z3aevk`
    WHERE mysql_tbl_z3aevk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zao28q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zao28q`
    WHERE mysql_tbl_zao28q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v37lm1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_v37lm1`
    WHERE mysql_tbl_v37lm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gobure_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_gobure`
    WHERE mysql_tbl_gobure_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bv13zu_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_bv13zu_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_bv13zu`
    WHERE mysql_tbl_bv13zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7g01t5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7g01t5`
    WHERE mysql_tbl_7g01t5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ly74r_RENTAL_DAYS, 1), COALESCE(mysql_tbl_7ly74r_DAILY_RATE, 50), COALESCE(mysql_tbl_7ly74r_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_7ly74r`
    WHERE mysql_tbl_7ly74r_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1yc56v_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_7ly74r` CRB
    JOIN `mysql_tbl_1yc56v` C ON mysql_tbl_7ly74r_CAR_ID = mysql_tbl_1yc56v_CAR_ID
    WHERE mysql_tbl_7ly74r_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mxf0xy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mxf0xy`
    WHERE mysql_tbl_mxf0xy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vg7ox8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vg7ox8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ci8t54_STATUS, COALESCE(mysql_tbl_ci8t54_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ci8t54`
    WHERE mysql_tbl_ci8t54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_hbik6a_ID) INTO V_MAX_ID FROM `mysql_tbl_hbik6a`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_hbik6a` WHERE mysql_tbl_hbik6a_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oi0go3`
    WHERE mysql_tbl_oi0go3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(1);