/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t33ykx` (
    `mysql_tbl_t33ykx_contract_id` INT,
    `mysql_tbl_t33ykx_customer_id` INT,
    `mysql_tbl_t33ykx_equipment_type` VARCHAR(50),
    `mysql_tbl_t33ykx_contract_term_years` INT,
    `mysql_tbl_t33ykx_annual_cost` DECIMAL(10,2),
    `mysql_tbl_t33ykx_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0rf6k` (
    `mysql_tbl_k0rf6k_record_id` INT,
    `mysql_tbl_k0rf6k_contract_id` INT,
    `mysql_tbl_k0rf6k_service_date` DATE,
    `mysql_tbl_k0rf6k_service_type` VARCHAR(50),
    `mysql_tbl_k0rf6k_labor_hours` INT,
    `mysql_tbl_k0rf6k_parts_replaced` INT
);

INSERT INTO `mysql_tbl_t33ykx` (`mysql_tbl_t33ykx_contract_id`, `mysql_tbl_t33ykx_customer_id`, `mysql_tbl_t33ykx_equipment_type`, `mysql_tbl_t33ykx_contract_term_years`, `mysql_tbl_t33ykx_annual_cost`, `mysql_tbl_t33ykx_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k0rf6k` (`mysql_tbl_k0rf6k_record_id`, `mysql_tbl_k0rf6k_contract_id`, `mysql_tbl_k0rf6k_service_date`, `mysql_tbl_k0rf6k_service_type`, `mysql_tbl_k0rf6k_labor_hours`, `mysql_tbl_k0rf6k_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzmb9w` (
    `mysql_tbl_zzmb9w_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_zzmb9w` (`mysql_tbl_zzmb9w_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pxnnt` (
    `mysql_tbl_7pxnnt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7pxnnt` (`mysql_tbl_7pxnnt_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2vk5k` (
    `mysql_tbl_c2vk5k_customer_id` INT,
    `mysql_tbl_c2vk5k_plan_type` VARCHAR(50),
    `mysql_tbl_c2vk5k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c2vk5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j33d9n` (
    `mysql_tbl_j33d9n_customer_id` INT,
    `mysql_tbl_j33d9n_tier_level` INT
);

INSERT INTO `mysql_tbl_c2vk5k` (`mysql_tbl_c2vk5k_customer_id`, `mysql_tbl_c2vk5k_plan_type`, `mysql_tbl_c2vk5k_monthly_cost`, `mysql_tbl_c2vk5k_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j33d9n` (`mysql_tbl_j33d9n_customer_id`, `mysql_tbl_j33d9n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61t1de` (mysql_tbl_61t1de_item_id INT, mysql_tbl_61t1de_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lu6gu` (
    `mysql_tbl_9lu6gu_hotel_id` INT,
    `mysql_tbl_9lu6gu_name` VARCHAR(50),
    `mysql_tbl_9lu6gu_city` INT,
    `mysql_tbl_9lu6gu_star_rating` DECIMAL(3,1),
    `mysql_tbl_9lu6gu_average_daily_rate` INT,
    `mysql_tbl_9lu6gu_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6dvsk` (
    `mysql_tbl_s6dvsk_booking_id` INT,
    `mysql_tbl_s6dvsk_hotel_id` INT,
    `mysql_tbl_s6dvsk_guest_id` INT,
    `mysql_tbl_s6dvsk_check_in_date` DATE,
    `mysql_tbl_s6dvsk_check_out_date` DATE,
    `mysql_tbl_s6dvsk_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lu6gu` (`mysql_tbl_9lu6gu_hotel_id`, `mysql_tbl_9lu6gu_name`, `mysql_tbl_9lu6gu_city`, `mysql_tbl_9lu6gu_star_rating`, `mysql_tbl_9lu6gu_average_daily_rate`, `mysql_tbl_9lu6gu_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_s6dvsk` (`mysql_tbl_s6dvsk_booking_id`, `mysql_tbl_s6dvsk_hotel_id`, `mysql_tbl_s6dvsk_guest_id`, `mysql_tbl_s6dvsk_check_in_date`, `mysql_tbl_s6dvsk_check_out_date`, `mysql_tbl_s6dvsk_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq1hw2` (
    `mysql_tbl_wq1hw2_account_id` INT,
    `mysql_tbl_wq1hw2_balance` INT,
    `mysql_tbl_wq1hw2_overdraft_limit` INT,
    `mysql_tbl_wq1hw2_account_type` INT
);

INSERT INTO `mysql_tbl_wq1hw2` (`mysql_tbl_wq1hw2_account_id`, `mysql_tbl_wq1hw2_balance`, `mysql_tbl_wq1hw2_overdraft_limit`, `mysql_tbl_wq1hw2_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsnl16` (
    `mysql_tbl_rsnl16_record_id` INT,
    `mysql_tbl_rsnl16_city_id` INT,
    `mysql_tbl_rsnl16_date` mysql_tbl_rsnl16_date,
    `mysql_tbl_rsnl16_temperature` INT,
    `mysql_tbl_rsnl16_humidity` INT,
    `mysql_tbl_rsnl16_air_quality_index` INT
);

INSERT INTO `mysql_tbl_rsnl16` (`mysql_tbl_rsnl16_record_id`, `mysql_tbl_rsnl16_city_id`, `mysql_tbl_rsnl16_date`, `mysql_tbl_rsnl16_temperature`, `mysql_tbl_rsnl16_humidity`, `mysql_tbl_rsnl16_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6isdvn` (
    `mysql_tbl_6isdvn_product_id` INT,
    `mysql_tbl_6isdvn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6isdvn` (`mysql_tbl_6isdvn_product_id`, `mysql_tbl_6isdvn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7irwi` (
    mysql_tbl_x7irwi_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7irwi` (`mysql_tbl_x7irwi_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwj4or` (
    `mysql_tbl_zwj4or_customer_id` INT,
    `mysql_tbl_zwj4or_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zwj4or_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwj4or` (`mysql_tbl_zwj4or_customer_id`, `mysql_tbl_zwj4or_monthly_cost`, `mysql_tbl_zwj4or_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ct9s` (
    `mysql_tbl_f6ct9s_product_id` INT,
    `mysql_tbl_f6ct9s_category_id` INT,
    `mysql_tbl_f6ct9s_price` DECIMAL(10,2),
    `mysql_tbl_f6ct9s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c0yj2` (
    `mysql_tbl_5c0yj2_order_id` INT,
    `mysql_tbl_5c0yj2_product_id` INT,
    `mysql_tbl_5c0yj2_quantity` INT
);

INSERT INTO `mysql_tbl_f6ct9s` (`mysql_tbl_f6ct9s_product_id`, `mysql_tbl_f6ct9s_category_id`, `mysql_tbl_f6ct9s_price`, `mysql_tbl_f6ct9s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5c0yj2` (`mysql_tbl_5c0yj2_order_id`, `mysql_tbl_5c0yj2_product_id`, `mysql_tbl_5c0yj2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oymq6` (
    `mysql_tbl_2oymq6_customer_id` INT,
    `mysql_tbl_2oymq6_plan_type` VARCHAR(50),
    `mysql_tbl_2oymq6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2oymq6_start_date` DATE,
    `mysql_tbl_2oymq6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsqf6m` (
    `mysql_tbl_jsqf6m_customer_id` INT,
    `mysql_tbl_jsqf6m_tier_level` INT
);

INSERT INTO `mysql_tbl_2oymq6` (`mysql_tbl_2oymq6_customer_id`, `mysql_tbl_2oymq6_plan_type`, `mysql_tbl_2oymq6_monthly_cost`, `mysql_tbl_2oymq6_start_date`, `mysql_tbl_2oymq6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jsqf6m` (`mysql_tbl_jsqf6m_customer_id`, `mysql_tbl_jsqf6m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1aw6z` (
    `mysql_tbl_m1aw6z_order_id` INT,
    `mysql_tbl_m1aw6z_customer_id` INT,
    `mysql_tbl_m1aw6z_order_date` DATE,
    `mysql_tbl_m1aw6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1aw6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvub6n` (
    `mysql_tbl_cvub6n_customer_id` INT,
    `mysql_tbl_cvub6n_customer_segment` INT
);

INSERT INTO `mysql_tbl_m1aw6z` (`mysql_tbl_m1aw6z_order_id`, `mysql_tbl_m1aw6z_customer_id`, `mysql_tbl_m1aw6z_order_date`, `mysql_tbl_m1aw6z_total_amount`, `mysql_tbl_m1aw6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cvub6n` (`mysql_tbl_cvub6n_customer_id`, `mysql_tbl_cvub6n_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1i8hn` (
    `mysql_tbl_i1i8hn_category_id` INT,
    `mysql_tbl_i1i8hn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1i8hn` (`mysql_tbl_i1i8hn_category_id`, `mysql_tbl_i1i8hn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ivez` (mysql_tbl_z7ivez_id INT, mysql_tbl_z7ivez_expiry_date DATE, mysql_tbl_z7ivez_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1betoy` (
    `mysql_tbl_1betoy_department_id` INT
);

INSERT INTO `mysql_tbl_1betoy` (`mysql_tbl_1betoy_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i8g43` (
    `mysql_tbl_9i8g43_product_id` INT,
    `mysql_tbl_9i8g43_category_id` INT,
    `mysql_tbl_9i8g43_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxq402` (
    `mysql_tbl_cxq402_category_id` INT,
    `mysql_tbl_cxq402_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9i8g43` (`mysql_tbl_9i8g43_product_id`, `mysql_tbl_9i8g43_category_id`, `mysql_tbl_9i8g43_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cxq402` (`mysql_tbl_cxq402_category_id`, `mysql_tbl_cxq402_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_027hgw` (
    `mysql_tbl_027hgw_emp_id` INT,
    `mysql_tbl_027hgw_department_id` INT,
    `mysql_tbl_027hgw_salary` INT,
    `mysql_tbl_027hgw_hire_date` DATE,
    `mysql_tbl_027hgw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reh7kn` (
    `mysql_tbl_reh7kn_department_id` INT,
    `mysql_tbl_reh7kn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_027hgw` (`mysql_tbl_027hgw_emp_id`, `mysql_tbl_027hgw_department_id`, `mysql_tbl_027hgw_salary`, `mysql_tbl_027hgw_hire_date`, `mysql_tbl_027hgw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_reh7kn` (`mysql_tbl_reh7kn_department_id`, `mysql_tbl_reh7kn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vq7xh` (
    `mysql_tbl_2vq7xh_campaign_id` INT,
    `mysql_tbl_2vq7xh_channel` INT
);

INSERT INTO `mysql_tbl_2vq7xh` (`mysql_tbl_2vq7xh_campaign_id`, `mysql_tbl_2vq7xh_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lu6gu_STAR_RATING, 3), COALESCE(mysql_tbl_9lu6gu_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9lu6gu_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9lu6gu`
    WHERE mysql_tbl_9lu6gu_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

    SELECT COALESCE(mysql_tbl_rsnl16_TEMPERATURE, 20), COALESCE(mysql_tbl_rsnl16_HUMIDITY, 50), COALESCE(mysql_tbl_rsnl16_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_rsnl16`
    WHERE mysql_tbl_rsnl16_CITY_ID = CITY_ID_PARAM AND mysql_tbl_rsnl16_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1betoy`
    WHERE mysql_tbl_1betoy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_61t1de` SET mysql_tbl_61t1de_QTY = mysql_tbl_61t1de_QTY + 10 WHERE mysql_tbl_61t1de_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9i8g43_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9i8g43`
    WHERE mysql_tbl_9i8g43_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9i8g43_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9i8g43`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zzmb9w_CBIT FROM `mysql_tbl_zzmb9w`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pxnnt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7pxnnt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_wq1hw2_BALANCE, 0), COALESCE(mysql_tbl_wq1hw2_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_wq1hw2`
    WHERE mysql_tbl_wq1hw2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2oymq6_PLAN_TYPE, COALESCE(mysql_tbl_2oymq6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2oymq6`
    WHERE mysql_tbl_2oymq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jsqf6m_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jsqf6m`
    WHERE mysql_tbl_jsqf6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_027hgw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_027hgw`
    WHERE mysql_tbl_027hgw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_027hgw_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_027hgw`
    WHERE mysql_tbl_027hgw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i1i8hn_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i1i8hn`
    WHERE mysql_tbl_i1i8hn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2vq7xh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2vq7xh`
    WHERE mysql_tbl_2vq7xh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cvub6n_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_cvub6n`
    WHERE mysql_tbl_cvub6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_m1aw6z` O
    JOIN `mysql_tbl_cvub6n` C ON mysql_tbl_m1aw6z_CUSTOMER_ID = mysql_tbl_cvub6n_CUSTOMER_ID
    WHERE mysql_tbl_cvub6n_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_m1aw6z_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_m1aw6z_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6isdvn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6isdvn`
    WHERE mysql_tbl_6isdvn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_z7ivez_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_z7ivez` WHERE mysql_tbl_z7ivez_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f6ct9s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f6ct9s`
    WHERE mysql_tbl_f6ct9s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5c0yj2_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_5c0yj2` OI
    JOIN ORDERS O ON mysql_tbl_5c0yj2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_5c0yj2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_x7irwi` 
    WHERE mysql_tbl_x7irwi_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zwj4or_MONTHLY_COST, 0), mysql_tbl_zwj4or_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zwj4or`
    WHERE mysql_tbl_zwj4or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_c2vk5k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c2vk5k`
    WHERE mysql_tbl_c2vk5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j33d9n_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j33d9n`
    WHERE mysql_tbl_j33d9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t33ykx_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_t33ykx`
    WHERE mysql_tbl_t33ykx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k0rf6k_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_k0rf6k`
    WHERE mysql_tbl_k0rf6k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k0rf6k_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_k0rf6k`
    WHERE mysql_tbl_k0rf6k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_dbjys0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dbjys0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_nivz6w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();