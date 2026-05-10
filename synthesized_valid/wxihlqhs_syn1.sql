/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wybpij` (
    `mysql_tbl_wybpij_policy_id` INT,
    `mysql_tbl_wybpij_customer_id` INT,
    `mysql_tbl_wybpij_policy_type` VARCHAR(50),
    `mysql_tbl_wybpij_premium_annual` INT,
    `mysql_tbl_wybpij_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wybpij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1o1m` (
    `mysql_tbl_2z1o1m_claim_id` INT,
    `mysql_tbl_2z1o1m_policy_id` INT,
    `mysql_tbl_2z1o1m_claim_date` DATE,
    `mysql_tbl_2z1o1m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2z1o1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wybpij` (`mysql_tbl_wybpij_policy_id`, `mysql_tbl_wybpij_customer_id`, `mysql_tbl_wybpij_policy_type`, `mysql_tbl_wybpij_premium_annual`, `mysql_tbl_wybpij_coverage_amount`, `mysql_tbl_wybpij_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_2z1o1m` (`mysql_tbl_2z1o1m_claim_id`, `mysql_tbl_2z1o1m_policy_id`, `mysql_tbl_2z1o1m_claim_date`, `mysql_tbl_2z1o1m_claim_amount`, `mysql_tbl_2z1o1m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuqwv9` (
    `mysql_tbl_uuqwv9_return_id` INT,
    `mysql_tbl_uuqwv9_transaction_id` INT,
    `mysql_tbl_uuqwv9_customer_id` INT,
    `mysql_tbl_uuqwv9_return_date` DATE,
    `mysql_tbl_uuqwv9_item_count` INT,
    `mysql_tbl_uuqwv9_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agnjhy` (
    `mysql_tbl_agnjhy_transaction_id` INT,
    `mysql_tbl_agnjhy_store_id` INT,
    `mysql_tbl_agnjhy_transaction_date` DATE,
    `mysql_tbl_agnjhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuqwv9` (`mysql_tbl_uuqwv9_return_id`, `mysql_tbl_uuqwv9_transaction_id`, `mysql_tbl_uuqwv9_customer_id`, `mysql_tbl_uuqwv9_return_date`, `mysql_tbl_uuqwv9_item_count`, `mysql_tbl_uuqwv9_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_agnjhy` (`mysql_tbl_agnjhy_transaction_id`, `mysql_tbl_agnjhy_store_id`, `mysql_tbl_agnjhy_transaction_date`, `mysql_tbl_agnjhy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baanem` (
    `mysql_tbl_baanem_donation_id` INT,
    `mysql_tbl_baanem_donor_id` INT,
    `mysql_tbl_baanem_campaign_id` INT,
    `mysql_tbl_baanem_amount` DECIMAL(10,2),
    `mysql_tbl_baanem_donation_date` DATE,
    `mysql_tbl_baanem_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy8oaw` (
    `mysql_tbl_jy8oaw_campaign_id` INT,
    `mysql_tbl_jy8oaw_name` VARCHAR(50),
    `mysql_tbl_jy8oaw_goal_amount` DECIMAL(10,2),
    `mysql_tbl_jy8oaw_raised_amount` DECIMAL(10,2),
    `mysql_tbl_jy8oaw_start_date` DATE
);

INSERT INTO `mysql_tbl_baanem` (`mysql_tbl_baanem_donation_id`, `mysql_tbl_baanem_donor_id`, `mysql_tbl_baanem_campaign_id`, `mysql_tbl_baanem_amount`, `mysql_tbl_baanem_donation_date`, `mysql_tbl_baanem_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jy8oaw` (`mysql_tbl_jy8oaw_campaign_id`, `mysql_tbl_jy8oaw_name`, `mysql_tbl_jy8oaw_goal_amount`, `mysql_tbl_jy8oaw_raised_amount`, `mysql_tbl_jy8oaw_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3so2e` (
    `mysql_tbl_x3so2e_customer_id` INT,
    `mysql_tbl_x3so2e_country` INT
);

INSERT INTO `mysql_tbl_x3so2e` (`mysql_tbl_x3so2e_customer_id`, `mysql_tbl_x3so2e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwtmtv` (
    `mysql_tbl_nwtmtv_customer_id` INT,
    `mysql_tbl_nwtmtv_registration_date` DATE
);

INSERT INTO `mysql_tbl_nwtmtv` (`mysql_tbl_nwtmtv_customer_id`, `mysql_tbl_nwtmtv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04n10z` (
    `mysql_tbl_04n10z_emp_id` INT,
    `mysql_tbl_04n10z_salary` INT,
    `mysql_tbl_04n10z_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd7onm` (
    `mysql_tbl_fd7onm_dept_id` INT,
    `mysql_tbl_fd7onm_dept_name` VARCHAR(50),
    `mysql_tbl_fd7onm_budget` INT
);

INSERT INTO `mysql_tbl_04n10z` (`mysql_tbl_04n10z_emp_id`, `mysql_tbl_04n10z_salary`, `mysql_tbl_04n10z_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fd7onm` (`mysql_tbl_fd7onm_dept_id`, `mysql_tbl_fd7onm_dept_name`, `mysql_tbl_fd7onm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68dbn` (
    `mysql_tbl_t68dbn_product_id` INT,
    `mysql_tbl_t68dbn_category_id` INT,
    `mysql_tbl_t68dbn_price` DECIMAL(10,2),
    `mysql_tbl_t68dbn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t68dbn` (`mysql_tbl_t68dbn_product_id`, `mysql_tbl_t68dbn_category_id`, `mysql_tbl_t68dbn_price`, `mysql_tbl_t68dbn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pj7p5` (
    `mysql_tbl_1pj7p5_booking_id` INT,
    `mysql_tbl_1pj7p5_customer_id` INT,
    `mysql_tbl_1pj7p5_car_id` INT,
    `mysql_tbl_1pj7p5_rental_days` INT,
    `mysql_tbl_1pj7p5_daily_rate` INT,
    `mysql_tbl_1pj7p5_insurance_daily` INT,
    `mysql_tbl_1pj7p5_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf1byx` (
    `mysql_tbl_mf1byx_car_id` INT,
    `mysql_tbl_mf1byx_car_type` VARCHAR(50),
    `mysql_tbl_mf1byx_make` INT,
    `mysql_tbl_mf1byx_model` INT,
    `mysql_tbl_mf1byx_year` INT,
    `mysql_tbl_mf1byx_mileage` INT
);

INSERT INTO `mysql_tbl_1pj7p5` (`mysql_tbl_1pj7p5_booking_id`, `mysql_tbl_1pj7p5_customer_id`, `mysql_tbl_1pj7p5_car_id`, `mysql_tbl_1pj7p5_rental_days`, `mysql_tbl_1pj7p5_daily_rate`, `mysql_tbl_1pj7p5_insurance_daily`, `mysql_tbl_1pj7p5_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mf1byx` (`mysql_tbl_mf1byx_car_id`, `mysql_tbl_mf1byx_car_type`, `mysql_tbl_mf1byx_make`, `mysql_tbl_mf1byx_model`, `mysql_tbl_mf1byx_year`, `mysql_tbl_mf1byx_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvghkm` (
    `mysql_tbl_rvghkm_customer_id` INT,
    `mysql_tbl_rvghkm_plan_type` VARCHAR(50),
    `mysql_tbl_rvghkm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rvghkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvghkm` (`mysql_tbl_rvghkm_customer_id`, `mysql_tbl_rvghkm_plan_type`, `mysql_tbl_rvghkm_monthly_cost`, `mysql_tbl_rvghkm_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j0lfv` (
    mysql_tbl_4j0lfv_inventory_id INT,
    mysql_tbl_4j0lfv_customer_id INT,
    mysql_tbl_4j0lfv_return_date DATE
);

INSERT INTO `mysql_tbl_4j0lfv` (`mysql_tbl_4j0lfv_inventory_id`, `mysql_tbl_4j0lfv_customer_id`, `mysql_tbl_4j0lfv_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuiwln` (
    `mysql_tbl_xuiwln_customer_id` INT,
    `mysql_tbl_xuiwln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuiwln` (`mysql_tbl_xuiwln_customer_id`, `mysql_tbl_xuiwln_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrtnxr` (
    `mysql_tbl_xrtnxr_customer_id` INT,
    `mysql_tbl_xrtnxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrtnxr` (`mysql_tbl_xrtnxr_customer_id`, `mysql_tbl_xrtnxr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm7fr2` (
    `mysql_tbl_vm7fr2_product_id` INT,
    `mysql_tbl_vm7fr2_category_id` INT,
    `mysql_tbl_vm7fr2_price` DECIMAL(10,2),
    `mysql_tbl_vm7fr2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vm7fr2` (`mysql_tbl_vm7fr2_product_id`, `mysql_tbl_vm7fr2_category_id`, `mysql_tbl_vm7fr2_price`, `mysql_tbl_vm7fr2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_radd7x` (
    `mysql_tbl_radd7x_campaign_id` INT,
    `mysql_tbl_radd7x_channel` INT,
    `mysql_tbl_radd7x_budget` INT,
    `mysql_tbl_radd7x_start_date` DATE,
    `mysql_tbl_radd7x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u331zk` (
    `mysql_tbl_u331zk_conversion_id` INT,
    `mysql_tbl_u331zk_campaign_id` INT,
    `mysql_tbl_u331zk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_radd7x` (`mysql_tbl_radd7x_campaign_id`, `mysql_tbl_radd7x_channel`, `mysql_tbl_radd7x_budget`, `mysql_tbl_radd7x_start_date`, `mysql_tbl_radd7x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u331zk` (`mysql_tbl_u331zk_conversion_id`, `mysql_tbl_u331zk_campaign_id`, `mysql_tbl_u331zk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l16grs` (
    `mysql_tbl_l16grs_customer_id` INT,
    `mysql_tbl_l16grs_order_date` DATE,
    `mysql_tbl_l16grs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l16grs` (`mysql_tbl_l16grs_customer_id`, `mysql_tbl_l16grs_order_date`, `mysql_tbl_l16grs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejtfum` (
    `mysql_tbl_ejtfum_supplier_id` INT,
    `mysql_tbl_ejtfum_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ejtfum` (`mysql_tbl_ejtfum_supplier_id`, `mysql_tbl_ejtfum_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xj6xf` (
    `mysql_tbl_2xj6xf_campaign_id` INT,
    `mysql_tbl_2xj6xf_channel` INT,
    `mysql_tbl_2xj6xf_budget` INT,
    `mysql_tbl_2xj6xf_start_date` DATE,
    `mysql_tbl_2xj6xf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zym6xx` (
    `mysql_tbl_zym6xx_conversion_id` INT,
    `mysql_tbl_zym6xx_campaign_id` INT,
    `mysql_tbl_zym6xx_conversion_value` INT
);

INSERT INTO `mysql_tbl_2xj6xf` (`mysql_tbl_2xj6xf_campaign_id`, `mysql_tbl_2xj6xf_channel`, `mysql_tbl_2xj6xf_budget`, `mysql_tbl_2xj6xf_start_date`, `mysql_tbl_2xj6xf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zym6xx` (`mysql_tbl_zym6xx_conversion_id`, `mysql_tbl_zym6xx_campaign_id`, `mysql_tbl_zym6xx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i93x0k` (
    `mysql_tbl_i93x0k_emp_id` INT,
    `mysql_tbl_i93x0k_salary` INT
);

INSERT INTO `mysql_tbl_i93x0k` (`mysql_tbl_i93x0k_emp_id`, `mysql_tbl_i93x0k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bweyo` (
    `mysql_tbl_3bweyo_supplier_id` INT,
    `mysql_tbl_3bweyo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3bweyo` (`mysql_tbl_3bweyo_supplier_id`, `mysql_tbl_3bweyo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am4x7m` (
    `mysql_tbl_am4x7m_product_id` INT,
    `mysql_tbl_am4x7m_category_id` INT
);

INSERT INTO `mysql_tbl_am4x7m` (`mysql_tbl_am4x7m_product_id`, `mysql_tbl_am4x7m_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_radd7x_CHANNEL, DATEDIFF(mysql_tbl_radd7x_END_DATE, mysql_tbl_radd7x_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_radd7x`
    WHERE mysql_tbl_radd7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u331zk`
    WHERE mysql_tbl_u331zk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vm7fr2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vm7fr2`
    WHERE mysql_tbl_vm7fr2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_28c4sh`
    WHERE mysql_tbl_vm7fr2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lzq255` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_l16grs_ORDER_DATE), MIN(mysql_tbl_l16grs_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_l16grs`
    WHERE mysql_tbl_l16grs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

    SELECT COALESCE(mysql_tbl_1pj7p5_RENTAL_DAYS, 1), COALESCE(mysql_tbl_1pj7p5_DAILY_RATE, 50), COALESCE(mysql_tbl_1pj7p5_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_1pj7p5`
    WHERE mysql_tbl_1pj7p5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mf1byx_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_1pj7p5` CRB
    JOIN `mysql_tbl_mf1byx` C ON mysql_tbl_1pj7p5_CAR_ID = mysql_tbl_mf1byx_CAR_ID
    WHERE mysql_tbl_1pj7p5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_rvghkm_PLAN_TYPE, COALESCE(mysql_tbl_rvghkm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rvghkm`
    WHERE mysql_tbl_rvghkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wybpij_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wybpij`
    WHERE mysql_tbl_wybpij_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2z1o1m_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2z1o1m`
    WHERE mysql_tbl_2z1o1m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2z1o1m_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xrtnxr`
    WHERE mysql_tbl_xrtnxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xrtnxr_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3bweyo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3bweyo`
    WHERE mysql_tbl_3bweyo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ejtfum_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ejtfum`
    WHERE mysql_tbl_ejtfum_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i93x0k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i93x0k`
    WHERE mysql_tbl_i93x0k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xj6xf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2xj6xf`
    WHERE mysql_tbl_2xj6xf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zym6xx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zym6xx`
    WHERE mysql_tbl_zym6xx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4j0lfv_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4j0lfv`
  WHERE mysql_tbl_4j0lfv_RETURN_DATE IS NULL
  AND mysql_tbl_4j0lfv_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xuiwln`
    WHERE mysql_tbl_xuiwln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xuiwln_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_agnjhy`
    WHERE mysql_tbl_agnjhy_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_agnjhy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_uuqwv9` R
    JOIN `mysql_tbl_agnjhy` T ON mysql_tbl_uuqwv9_TRANSACTION_ID = mysql_tbl_agnjhy_TRANSACTION_ID
    WHERE mysql_tbl_agnjhy_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uuqwv9_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy8oaw_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_jy8oaw_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jy8oaw`
    WHERE mysql_tbl_jy8oaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_baanem_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_baanem`
    WHERE mysql_tbl_baanem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3so2e`
    WHERE mysql_tbl_x3so2e_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_am4x7m`
    WHERE mysql_tbl_am4x7m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_nwtmtv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nwtmtv`
    WHERE mysql_tbl_nwtmtv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_04n10z_SALARY FROM `mysql_tbl_04n10z` WHERE mysql_tbl_04n10z_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t68dbn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t68dbn`
    WHERE mysql_tbl_t68dbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_28c4sh`
    WHERE mysql_tbl_t68dbn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lzq255` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_I)));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);