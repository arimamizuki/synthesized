/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnomk1` (
    `mysql_tbl_wnomk1_supplier_id` INT,
    `mysql_tbl_wnomk1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wnomk1` (`mysql_tbl_wnomk1_supplier_id`, `mysql_tbl_wnomk1_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f76zpg` (
    `mysql_tbl_f76zpg_campaign_id` INT,
    `mysql_tbl_f76zpg_channel` INT,
    `mysql_tbl_f76zpg_budget` INT,
    `mysql_tbl_f76zpg_start_date` DATE,
    `mysql_tbl_f76zpg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzqs74` (
    `mysql_tbl_qzqs74_conversion_id` INT,
    `mysql_tbl_qzqs74_campaign_id` INT,
    `mysql_tbl_qzqs74_conversion_value` INT
);

INSERT INTO `mysql_tbl_f76zpg` (`mysql_tbl_f76zpg_campaign_id`, `mysql_tbl_f76zpg_channel`, `mysql_tbl_f76zpg_budget`, `mysql_tbl_f76zpg_start_date`, `mysql_tbl_f76zpg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qzqs74` (`mysql_tbl_qzqs74_conversion_id`, `mysql_tbl_qzqs74_campaign_id`, `mysql_tbl_qzqs74_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1wux3` (
    `mysql_tbl_m1wux3_emp_id` INT,
    `mysql_tbl_m1wux3_department_id` INT,
    `mysql_tbl_m1wux3_salary` INT,
    `mysql_tbl_m1wux3_hire_date` DATE,
    `mysql_tbl_m1wux3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wivy9k` (
    `mysql_tbl_wivy9k_department_id` INT,
    `mysql_tbl_wivy9k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1wux3` (`mysql_tbl_m1wux3_emp_id`, `mysql_tbl_m1wux3_department_id`, `mysql_tbl_m1wux3_salary`, `mysql_tbl_m1wux3_hire_date`, `mysql_tbl_m1wux3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wivy9k` (`mysql_tbl_wivy9k_department_id`, `mysql_tbl_wivy9k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vrgvk` (
    `mysql_tbl_5vrgvk_customer_id` INT,
    `mysql_tbl_5vrgvk_order_date` DATE,
    `mysql_tbl_5vrgvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vrgvk` (`mysql_tbl_5vrgvk_customer_id`, `mysql_tbl_5vrgvk_order_date`, `mysql_tbl_5vrgvk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zelzt8` (
    `mysql_tbl_zelzt8_product_id` INT,
    `mysql_tbl_zelzt8_category_id` INT
);

INSERT INTO `mysql_tbl_zelzt8` (`mysql_tbl_zelzt8_product_id`, `mysql_tbl_zelzt8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcecut` (
    `mysql_tbl_pcecut_customer_id` INT,
    `mysql_tbl_pcecut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcecut` (`mysql_tbl_pcecut_customer_id`, `mysql_tbl_pcecut_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a93m96` (
    `mysql_tbl_a93m96_booking_id` INT,
    `mysql_tbl_a93m96_customer_id` INT,
    `mysql_tbl_a93m96_car_id` INT,
    `mysql_tbl_a93m96_rental_days` INT,
    `mysql_tbl_a93m96_daily_rate` INT,
    `mysql_tbl_a93m96_insurance_daily` INT,
    `mysql_tbl_a93m96_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62vknb` (
    `mysql_tbl_62vknb_car_id` INT,
    `mysql_tbl_62vknb_car_type` VARCHAR(50),
    `mysql_tbl_62vknb_make` INT,
    `mysql_tbl_62vknb_model` INT,
    `mysql_tbl_62vknb_year` INT,
    `mysql_tbl_62vknb_mileage` INT
);

INSERT INTO `mysql_tbl_a93m96` (`mysql_tbl_a93m96_booking_id`, `mysql_tbl_a93m96_customer_id`, `mysql_tbl_a93m96_car_id`, `mysql_tbl_a93m96_rental_days`, `mysql_tbl_a93m96_daily_rate`, `mysql_tbl_a93m96_insurance_daily`, `mysql_tbl_a93m96_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_62vknb` (`mysql_tbl_62vknb_car_id`, `mysql_tbl_62vknb_car_type`, `mysql_tbl_62vknb_make`, `mysql_tbl_62vknb_model`, `mysql_tbl_62vknb_year`, `mysql_tbl_62vknb_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs2wcm` (
    `mysql_tbl_qs2wcm_category_id` INT,
    `mysql_tbl_qs2wcm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs2wcm` (`mysql_tbl_qs2wcm_category_id`, `mysql_tbl_qs2wcm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbs6jc` (
    `mysql_tbl_hbs6jc_property_id` INT,
    `mysql_tbl_hbs6jc_address` INT,
    `mysql_tbl_hbs6jc_property_type` VARCHAR(50),
    `mysql_tbl_hbs6jc_area_sqft` INT,
    `mysql_tbl_hbs6jc_bedrooms` INT,
    `mysql_tbl_hbs6jc_bathrooms` INT,
    `mysql_tbl_hbs6jc_list_price` DECIMAL(10,2),
    `mysql_tbl_hbs6jc_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzr5sx` (
    `mysql_tbl_gzr5sx_commission_id` INT,
    `mysql_tbl_gzr5sx_property_id` INT,
    `mysql_tbl_gzr5sx_agent_id` INT,
    `mysql_tbl_gzr5sx_commission_rate` INT,
    `mysql_tbl_gzr5sx_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbs6jc` (`mysql_tbl_hbs6jc_property_id`, `mysql_tbl_hbs6jc_address`, `mysql_tbl_hbs6jc_property_type`, `mysql_tbl_hbs6jc_area_sqft`, `mysql_tbl_hbs6jc_bedrooms`, `mysql_tbl_hbs6jc_bathrooms`, `mysql_tbl_hbs6jc_list_price`, `mysql_tbl_hbs6jc_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_gzr5sx` (`mysql_tbl_gzr5sx_commission_id`, `mysql_tbl_gzr5sx_property_id`, `mysql_tbl_gzr5sx_agent_id`, `mysql_tbl_gzr5sx_commission_rate`, `mysql_tbl_gzr5sx_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6b0j2` (
    `mysql_tbl_w6b0j2_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_w6b0j2` (`mysql_tbl_w6b0j2_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tmyqs` (
    `mysql_tbl_8tmyqs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8tmyqs` (`mysql_tbl_8tmyqs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whihn1` (
    `mysql_tbl_whihn1_customer_id` INT,
    `mysql_tbl_whihn1_registration_date` DATE
);

INSERT INTO `mysql_tbl_whihn1` (`mysql_tbl_whihn1_customer_id`, `mysql_tbl_whihn1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eepkh4` (
    `mysql_tbl_eepkh4_order_id` INT,
    `mysql_tbl_eepkh4_customer_id` INT,
    `mysql_tbl_eepkh4_order_date` DATE,
    `mysql_tbl_eepkh4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adpoc6` (
    `mysql_tbl_adpoc6_customer_id` INT,
    `mysql_tbl_adpoc6_country` INT
);

INSERT INTO `mysql_tbl_eepkh4` (`mysql_tbl_eepkh4_order_id`, `mysql_tbl_eepkh4_customer_id`, `mysql_tbl_eepkh4_order_date`, `mysql_tbl_eepkh4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_adpoc6` (`mysql_tbl_adpoc6_customer_id`, `mysql_tbl_adpoc6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bffggo` (
    `mysql_tbl_bffggo_customer_id` INT,
    `mysql_tbl_bffggo_country` INT
);

INSERT INTO `mysql_tbl_bffggo` (`mysql_tbl_bffggo_customer_id`, `mysql_tbl_bffggo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4kwm` (
    `mysql_tbl_zw4kwm_campaign_id` INT,
    `mysql_tbl_zw4kwm_start_date` DATE
);

INSERT INTO `mysql_tbl_zw4kwm` (`mysql_tbl_zw4kwm_campaign_id`, `mysql_tbl_zw4kwm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vf3l8` (
    `mysql_tbl_6vf3l8_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_6vf3l8` (`mysql_tbl_6vf3l8_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5vrgvk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_5vrgvk`
    WHERE mysql_tbl_5vrgvk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zw4kwm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zw4kwm`
    WHERE mysql_tbl_zw4kwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bffggo` C ON S.CUSTOMER_ID = mysql_tbl_bffggo_CUSTOMER_ID
    WHERE mysql_tbl_bffggo_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
        ELSE RETURN MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6vf3l8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_whihn1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_whihn1`
    WHERE mysql_tbl_whihn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tmyqs_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8tmyqs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_eepkh4` O
    JOIN `mysql_tbl_adpoc6` C ON mysql_tbl_eepkh4_CUSTOMER_ID = mysql_tbl_adpoc6_CUSTOMER_ID
    WHERE mysql_tbl_adpoc6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_eepkh4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_eepkh4` O
    JOIN `mysql_tbl_adpoc6` C ON mysql_tbl_eepkh4_CUSTOMER_ID = mysql_tbl_adpoc6_CUSTOMER_ID
    WHERE mysql_tbl_adpoc6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_eepkh4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(mysql_tbl_a93m96_RENTAL_DAYS, 1), COALESCE(mysql_tbl_a93m96_DAILY_RATE, 50), COALESCE(mysql_tbl_a93m96_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_a93m96`
    WHERE mysql_tbl_a93m96_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_62vknb_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_a93m96` CRB
    JOIN `mysql_tbl_62vknb` C ON mysql_tbl_a93m96_CAR_ID = mysql_tbl_62vknb_CAR_ID
    WHERE mysql_tbl_a93m96_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pcecut_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pcecut`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zelzt8`
    WHERE mysql_tbl_zelzt8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zelzt8` P ON OI.PRODUCT_ID = mysql_tbl_zelzt8_PRODUCT_ID
    WHERE mysql_tbl_zelzt8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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

    SELECT mysql_tbl_f76zpg_CHANNEL, COALESCE(mysql_tbl_f76zpg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_f76zpg`
    WHERE mysql_tbl_f76zpg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzqs74_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qzqs74`
    WHERE mysql_tbl_qzqs74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_w6b0j2_CBIGINT FROM `mysql_tbl_w6b0j2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qs2wcm` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qs2wcm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbs6jc_LIST_PRICE, 0), COALESCE(mysql_tbl_hbs6jc_AREA_SQFT, 0), COALESCE(mysql_tbl_hbs6jc_BEDROOMS, 0), COALESCE(mysql_tbl_hbs6jc_BATHROOMS, 0), COALESCE(mysql_tbl_hbs6jc_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_hbs6jc`
    WHERE mysql_tbl_hbs6jc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m1wux3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m1wux3`
    WHERE mysql_tbl_m1wux3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_m1wux3_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_m1wux3`
    WHERE mysql_tbl_m1wux3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wnomk1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wnomk1`
    WHERE mysql_tbl_wnomk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);