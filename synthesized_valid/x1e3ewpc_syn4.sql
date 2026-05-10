/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zimn8k` (
    `mysql_tbl_zimn8k_emp_id` INT,
    `mysql_tbl_zimn8k_salary` INT
);

INSERT INTO `mysql_tbl_zimn8k` (`mysql_tbl_zimn8k_emp_id`, `mysql_tbl_zimn8k_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0b4qb` (
    `mysql_tbl_p0b4qb_member_id` INT,
    `mysql_tbl_p0b4qb_tier_level` INT,
    `mysql_tbl_p0b4qb_total_miles` DECIMAL(10,2),
    `mysql_tbl_p0b4qb_miles_expired` INT,
    `mysql_tbl_p0b4qb_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ghlr` (
    `mysql_tbl_60ghlr_redemption_id` INT,
    `mysql_tbl_60ghlr_member_id` INT,
    `mysql_tbl_60ghlr_flight_id` INT,
    `mysql_tbl_60ghlr_miles_used` INT,
    `mysql_tbl_60ghlr_booking_date` DATE
);

INSERT INTO `mysql_tbl_p0b4qb` (`mysql_tbl_p0b4qb_member_id`, `mysql_tbl_p0b4qb_tier_level`, `mysql_tbl_p0b4qb_total_miles`, `mysql_tbl_p0b4qb_miles_expired`, `mysql_tbl_p0b4qb_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_60ghlr` (`mysql_tbl_60ghlr_redemption_id`, `mysql_tbl_60ghlr_member_id`, `mysql_tbl_60ghlr_flight_id`, `mysql_tbl_60ghlr_miles_used`, `mysql_tbl_60ghlr_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb6jd4` (
    `mysql_tbl_qb6jd4_product_id` INT,
    `mysql_tbl_qb6jd4_category_id` INT,
    `mysql_tbl_qb6jd4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3gbiq` (
    `mysql_tbl_q3gbiq_category_id` INT,
    `mysql_tbl_q3gbiq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qb6jd4` (`mysql_tbl_qb6jd4_product_id`, `mysql_tbl_qb6jd4_category_id`, `mysql_tbl_qb6jd4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q3gbiq` (`mysql_tbl_q3gbiq_category_id`, `mysql_tbl_q3gbiq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo6zzt` (
    `mysql_tbl_wo6zzt_customer_id` INT,
    `mysql_tbl_wo6zzt_registration_date` DATE,
    `mysql_tbl_wo6zzt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ko8b` (
    `mysql_tbl_99ko8b_order_id` INT,
    `mysql_tbl_99ko8b_customer_id` INT,
    `mysql_tbl_99ko8b_order_date` DATE,
    `mysql_tbl_99ko8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo6zzt` (`mysql_tbl_wo6zzt_customer_id`, `mysql_tbl_wo6zzt_registration_date`, `mysql_tbl_wo6zzt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_99ko8b` (`mysql_tbl_99ko8b_order_id`, `mysql_tbl_99ko8b_customer_id`, `mysql_tbl_99ko8b_order_date`, `mysql_tbl_99ko8b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79yvqi` (
    `mysql_tbl_79yvqi_product_id` INT,
    `mysql_tbl_79yvqi_category_id` INT,
    `mysql_tbl_79yvqi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxfn79` (
    `mysql_tbl_cxfn79_category_id` INT,
    `mysql_tbl_cxfn79_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79yvqi` (`mysql_tbl_79yvqi_product_id`, `mysql_tbl_79yvqi_category_id`, `mysql_tbl_79yvqi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cxfn79` (`mysql_tbl_cxfn79_category_id`, `mysql_tbl_cxfn79_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37e4et` (
    `mysql_tbl_37e4et_order_id` INT,
    `mysql_tbl_37e4et_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37e4et` (`mysql_tbl_37e4et_order_id`, `mysql_tbl_37e4et_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auoqdt` (
    `mysql_tbl_auoqdt_emp_id` INT,
    `mysql_tbl_auoqdt_hire_date` DATE
);

INSERT INTO `mysql_tbl_auoqdt` (`mysql_tbl_auoqdt_emp_id`, `mysql_tbl_auoqdt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er7065` (
    mysql_tbl_er7065_inventory_id INT PRIMARY KEY,
    mysql_tbl_er7065_film_id INT,
    mysql_tbl_er7065_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcq0h` (
    mysql_tbl_tjcq0h_rental_id INT PRIMARY KEY,
    mysql_tbl_tjcq0h_inventory_id INT,
    mysql_tbl_tjcq0h_return_date DATE
);

INSERT INTO `mysql_tbl_er7065` (`mysql_tbl_er7065_inventory_id`, `mysql_tbl_er7065_film_id`, `mysql_tbl_er7065_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tjcq0h` (`mysql_tbl_tjcq0h_rental_id`, `mysql_tbl_tjcq0h_inventory_id`, `mysql_tbl_tjcq0h_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q93bd` (
    `mysql_tbl_8q93bd_customer_id` INT,
    `mysql_tbl_8q93bd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q93bd` (`mysql_tbl_8q93bd_customer_id`, `mysql_tbl_8q93bd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7balo` (
    `mysql_tbl_y7balo_customer_id` INT,
    `mysql_tbl_y7balo_status` VARCHAR(50),
    `mysql_tbl_y7balo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7balo` (`mysql_tbl_y7balo_customer_id`, `mysql_tbl_y7balo_status`, `mysql_tbl_y7balo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcfved` (
    `mysql_tbl_rcfved_order_id` INT,
    `mysql_tbl_rcfved_customer_id` INT,
    `mysql_tbl_rcfved_order_date` DATE,
    `mysql_tbl_rcfved_total_amount` DECIMAL(10,2),
    `mysql_tbl_rcfved_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osri28` (
    `mysql_tbl_osri28_refund_id` INT,
    `mysql_tbl_osri28_order_id` INT,
    `mysql_tbl_osri28_refund_amount` DECIMAL(10,2),
    `mysql_tbl_osri28_reason` INT
);

INSERT INTO `mysql_tbl_rcfved` (`mysql_tbl_rcfved_order_id`, `mysql_tbl_rcfved_customer_id`, `mysql_tbl_rcfved_order_date`, `mysql_tbl_rcfved_total_amount`, `mysql_tbl_rcfved_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_osri28` (`mysql_tbl_osri28_refund_id`, `mysql_tbl_osri28_order_id`, `mysql_tbl_osri28_refund_amount`, `mysql_tbl_osri28_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvlxs6` (
    `mysql_tbl_cvlxs6_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_cvlxs6` (`mysql_tbl_cvlxs6_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axjfia` (
    `mysql_tbl_axjfia_product_id` INT,
    `mysql_tbl_axjfia_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axjfia` (`mysql_tbl_axjfia_product_id`, `mysql_tbl_axjfia_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szpim8` (
    `mysql_tbl_szpim8_bottle_id` INT,
    `mysql_tbl_szpim8_winery_id` INT,
    `mysql_tbl_szpim8_varietal` INT,
    `mysql_tbl_szpim8_vintage_year` INT,
    `mysql_tbl_szpim8_bottle_size_ml` INT,
    `mysql_tbl_szpim8_quantity_on_hand` INT,
    `mysql_tbl_szpim8_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl8h0c` (
    `mysql_tbl_dl8h0c_club_id` INT,
    `mysql_tbl_dl8h0c_member_id` INT,
    `mysql_tbl_dl8h0c_membership_tier` INT,
    `mysql_tbl_dl8h0c_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_szpim8` (`mysql_tbl_szpim8_bottle_id`, `mysql_tbl_szpim8_winery_id`, `mysql_tbl_szpim8_varietal`, `mysql_tbl_szpim8_vintage_year`, `mysql_tbl_szpim8_bottle_size_ml`, `mysql_tbl_szpim8_quantity_on_hand`, `mysql_tbl_szpim8_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dl8h0c` (`mysql_tbl_dl8h0c_club_id`, `mysql_tbl_dl8h0c_member_id`, `mysql_tbl_dl8h0c_membership_tier`, `mysql_tbl_dl8h0c_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eelk2f` (
    `mysql_tbl_eelk2f_ad_id` INT,
    `mysql_tbl_eelk2f_company_id` INT,
    `mysql_tbl_eelk2f_location_id` INT,
    `mysql_tbl_eelk2f_billboard_size` INT,
    `mysql_tbl_eelk2f_monthly_rent` INT,
    `mysql_tbl_eelk2f_duration_months` INT,
    `mysql_tbl_eelk2f_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bol2o9` (
    `mysql_tbl_bol2o9_location_id` INT,
    `mysql_tbl_bol2o9_city` INT,
    `mysql_tbl_bol2o9_traffic_count` INT,
    `mysql_tbl_bol2o9_visibility_score` INT
);

INSERT INTO `mysql_tbl_eelk2f` (`mysql_tbl_eelk2f_ad_id`, `mysql_tbl_eelk2f_company_id`, `mysql_tbl_eelk2f_location_id`, `mysql_tbl_eelk2f_billboard_size`, `mysql_tbl_eelk2f_monthly_rent`, `mysql_tbl_eelk2f_duration_months`, `mysql_tbl_eelk2f_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bol2o9` (`mysql_tbl_bol2o9_location_id`, `mysql_tbl_bol2o9_city`, `mysql_tbl_bol2o9_traffic_count`, `mysql_tbl_bol2o9_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ypdl2` (
    `mysql_tbl_8ypdl2_customer_id` INT,
    `mysql_tbl_8ypdl2_status` VARCHAR(50),
    `mysql_tbl_8ypdl2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ypdl2` (`mysql_tbl_8ypdl2_customer_id`, `mysql_tbl_8ypdl2_status`, `mysql_tbl_8ypdl2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7mr8n` (
    `mysql_tbl_s7mr8n_order_id` INT,
    `mysql_tbl_s7mr8n_customer_id` INT,
    `mysql_tbl_s7mr8n_restaurant_id` INT,
    `mysql_tbl_s7mr8n_driver_id` INT,
    `mysql_tbl_s7mr8n_order_total` DECIMAL(10,2),
    `mysql_tbl_s7mr8n_delivery_fee` INT,
    `mysql_tbl_s7mr8n_order_time` DATE,
    `mysql_tbl_s7mr8n_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9igjvj` (
    `mysql_tbl_9igjvj_restaurant_id` INT,
    `mysql_tbl_9igjvj_name` VARCHAR(50),
    `mysql_tbl_9igjvj_cuisine_type` VARCHAR(50),
    `mysql_tbl_9igjvj_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_s7mr8n` (`mysql_tbl_s7mr8n_order_id`, `mysql_tbl_s7mr8n_customer_id`, `mysql_tbl_s7mr8n_restaurant_id`, `mysql_tbl_s7mr8n_driver_id`, `mysql_tbl_s7mr8n_order_total`, `mysql_tbl_s7mr8n_delivery_fee`, `mysql_tbl_s7mr8n_order_time`, `mysql_tbl_s7mr8n_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9igjvj` (`mysql_tbl_9igjvj_restaurant_id`, `mysql_tbl_9igjvj_name`, `mysql_tbl_9igjvj_cuisine_type`, `mysql_tbl_9igjvj_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y7balo_STATUS, COALESCE(mysql_tbl_y7balo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y7balo`
    WHERE mysql_tbl_y7balo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_er7065`
    WHERE mysql_tbl_er7065_FILM_ID = P_FILM_ID
    AND mysql_tbl_er7065_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_tjcq0h` 
        WHERE mysql_tbl_tjcq0h.mysql_tbl_tjcq0h_INVENTORY_ID = mysql_tbl_er7065.mysql_tbl_er7065_INVENTORY_ID 
        AND mysql_tbl_tjcq0h.mysql_tbl_tjcq0h_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_auoqdt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_auoqdt`
    WHERE mysql_tbl_auoqdt_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_79yvqi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_79yvqi`
    WHERE mysql_tbl_79yvqi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_79yvqi`
    WHERE mysql_tbl_79yvqi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcfved_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rcfved`
    WHERE mysql_tbl_rcfved_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_osri28`
    WHERE mysql_tbl_osri28_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8q93bd`
    WHERE mysql_tbl_8q93bd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8q93bd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ei130y`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ei130y`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ei130y`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37e4et_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_37e4et`
    WHERE mysql_tbl_37e4et_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_99ko8b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_99ko8b`
    WHERE mysql_tbl_99ko8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wo6zzt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wo6zzt`
    WHERE mysql_tbl_wo6zzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axjfia_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_axjfia`
    WHERE mysql_tbl_axjfia_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl8h0c_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_dl8h0c`
    WHERE mysql_tbl_dl8h0c_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_dl8h0c_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_dl8h0c`
    WHERE mysql_tbl_dl8h0c_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eelk2f_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_eelk2f_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_eelk2f`
    WHERE mysql_tbl_eelk2f_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bol2o9_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_eelk2f` BA
    JOIN `mysql_tbl_bol2o9` BL ON mysql_tbl_eelk2f_LOCATION_ID = mysql_tbl_bol2o9_LOCATION_ID
    WHERE mysql_tbl_eelk2f_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s7mr8n_ORDER_TIME, mysql_tbl_s7mr8n_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_s7mr8n` O
    WHERE mysql_tbl_s7mr8n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_8ypdl2_STATUS, COALESCE(mysql_tbl_8ypdl2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8ypdl2`
    WHERE mysql_tbl_8ypdl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cvlxs6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qb6jd4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qb6jd4`
    WHERE mysql_tbl_qb6jd4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qb6jd4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qb6jd4`
    WHERE mysql_tbl_qb6jd4_CATEGORY_ID = (SELECT mysql_tbl_qb6jd4_CATEGORY_ID FROM `mysql_tbl_qb6jd4` WHERE mysql_tbl_qb6jd4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0b4qb_TOTAL_MILES, 0), COALESCE(mysql_tbl_p0b4qb_MILES_EXPIRED, 0), mysql_tbl_p0b4qb_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_p0b4qb`
    WHERE mysql_tbl_p0b4qb_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zimn8k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zimn8k`
    WHERE mysql_tbl_zimn8k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(1);