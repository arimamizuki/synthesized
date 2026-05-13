/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hi3wd4` (
    `mysql_tbl_hi3wd4_device_id` INT,
    `mysql_tbl_hi3wd4_location` INT,
    `mysql_tbl_hi3wd4_device_type` VARCHAR(50),
    `mysql_tbl_hi3wd4_last_maintenance_date` DATE,
    `mysql_tbl_hi3wd4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_hi3wd4_failure_probability` INT
);

INSERT INTO `mysql_tbl_hi3wd4` (`mysql_tbl_hi3wd4_device_id`, `mysql_tbl_hi3wd4_location`, `mysql_tbl_hi3wd4_device_type`, `mysql_tbl_hi3wd4_last_maintenance_date`, `mysql_tbl_hi3wd4_operating_hours`, `mysql_tbl_hi3wd4_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt4tyi` (
    `mysql_tbl_mt4tyi_product_id` INT,
    `mysql_tbl_mt4tyi_customer_id` INT,
    `mysql_tbl_mt4tyi_product_type` VARCHAR(50),
    `mysql_tbl_mt4tyi_warranty_years` INT,
    `mysql_tbl_mt4tyi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mt4tyi_premium_annual` INT,
    `mysql_tbl_mt4tyi_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsopgq` (
    `mysql_tbl_zsopgq_claim_id` INT,
    `mysql_tbl_zsopgq_product_id` INT,
    `mysql_tbl_zsopgq_claim_date` DATE,
    `mysql_tbl_zsopgq_repair_cost` DECIMAL(10,2),
    `mysql_tbl_zsopgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mt4tyi` (`mysql_tbl_mt4tyi_product_id`, `mysql_tbl_mt4tyi_customer_id`, `mysql_tbl_mt4tyi_product_type`, `mysql_tbl_mt4tyi_warranty_years`, `mysql_tbl_mt4tyi_coverage_amount`, `mysql_tbl_mt4tyi_premium_annual`, `mysql_tbl_mt4tyi_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_zsopgq` (`mysql_tbl_zsopgq_claim_id`, `mysql_tbl_zsopgq_product_id`, `mysql_tbl_zsopgq_claim_date`, `mysql_tbl_zsopgq_repair_cost`, `mysql_tbl_zsopgq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnmd0p` (
    `mysql_tbl_hnmd0p_campaign_id` INT,
    `mysql_tbl_hnmd0p_start_date` DATE
);

INSERT INTO `mysql_tbl_hnmd0p` (`mysql_tbl_hnmd0p_campaign_id`, `mysql_tbl_hnmd0p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqfsru` (
    `mysql_tbl_bqfsru_employee_id` INT,
    `mysql_tbl_bqfsru_department_id` INT,
    `mysql_tbl_bqfsru_manager_id` INT,
    `mysql_tbl_bqfsru_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn8x83` (
    `mysql_tbl_hn8x83_department_id` INT,
    `mysql_tbl_hn8x83_parent_department_id` INT,
    `mysql_tbl_hn8x83_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqfsru` (`mysql_tbl_bqfsru_employee_id`, `mysql_tbl_bqfsru_department_id`, `mysql_tbl_bqfsru_manager_id`, `mysql_tbl_bqfsru_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hn8x83` (`mysql_tbl_hn8x83_department_id`, `mysql_tbl_hn8x83_parent_department_id`, `mysql_tbl_hn8x83_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aph32o` (
    `mysql_tbl_aph32o_supplier_id` INT,
    `mysql_tbl_aph32o_lead_time_days` DATE,
    `mysql_tbl_aph32o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aph32o` (`mysql_tbl_aph32o_supplier_id`, `mysql_tbl_aph32o_lead_time_days`, `mysql_tbl_aph32o_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv6uzd` (
    `mysql_tbl_sv6uzd_order_id` INT,
    `mysql_tbl_sv6uzd_customer_id` INT,
    `mysql_tbl_sv6uzd_order_date` DATE,
    `mysql_tbl_sv6uzd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czxyp1` (
    `mysql_tbl_czxyp1_customer_id` INT,
    `mysql_tbl_czxyp1_registration_date` DATE
);

INSERT INTO `mysql_tbl_sv6uzd` (`mysql_tbl_sv6uzd_order_id`, `mysql_tbl_sv6uzd_customer_id`, `mysql_tbl_sv6uzd_order_date`, `mysql_tbl_sv6uzd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_czxyp1` (`mysql_tbl_czxyp1_customer_id`, `mysql_tbl_czxyp1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb04cn` (
    `mysql_tbl_tb04cn_customer_id` INT,
    `mysql_tbl_tb04cn_order_date` DATE,
    `mysql_tbl_tb04cn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tb04cn` (`mysql_tbl_tb04cn_customer_id`, `mysql_tbl_tb04cn_order_date`, `mysql_tbl_tb04cn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf3341` (
    `mysql_tbl_nf3341_restaurant_id` INT,
    `mysql_tbl_nf3341_cuisine_type` VARCHAR(50),
    `mysql_tbl_nf3341_average_price` DECIMAL(10,2),
    `mysql_tbl_nf3341_rating` DECIMAL(3,1),
    `mysql_tbl_nf3341_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62yp5u` (
    `mysql_tbl_62yp5u_order_id` INT,
    `mysql_tbl_62yp5u_restaurant_id` INT,
    `mysql_tbl_62yp5u_customer_id` INT,
    `mysql_tbl_62yp5u_order_total` DECIMAL(10,2),
    `mysql_tbl_62yp5u_delivery_distance` INT
);

INSERT INTO `mysql_tbl_nf3341` (`mysql_tbl_nf3341_restaurant_id`, `mysql_tbl_nf3341_cuisine_type`, `mysql_tbl_nf3341_average_price`, `mysql_tbl_nf3341_rating`, `mysql_tbl_nf3341_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_62yp5u` (`mysql_tbl_62yp5u_order_id`, `mysql_tbl_62yp5u_restaurant_id`, `mysql_tbl_62yp5u_customer_id`, `mysql_tbl_62yp5u_order_total`, `mysql_tbl_62yp5u_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc26gk` (
    `mysql_tbl_cc26gk_rental_id` INT,
    `mysql_tbl_cc26gk_customer_id` INT,
    `mysql_tbl_cc26gk_bicycle_id` INT,
    `mysql_tbl_cc26gk_rental_date` DATE,
    `mysql_tbl_cc26gk_rental_hours` INT,
    `mysql_tbl_cc26gk_hourly_rate` INT,
    `mysql_tbl_cc26gk_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9d7b3` (
    `mysql_tbl_g9d7b3_bicycle_id` INT,
    `mysql_tbl_g9d7b3_bicycle_type` VARCHAR(50),
    `mysql_tbl_g9d7b3_condition` INT,
    `mysql_tbl_g9d7b3_value` INT
);

INSERT INTO `mysql_tbl_cc26gk` (`mysql_tbl_cc26gk_rental_id`, `mysql_tbl_cc26gk_customer_id`, `mysql_tbl_cc26gk_bicycle_id`, `mysql_tbl_cc26gk_rental_date`, `mysql_tbl_cc26gk_rental_hours`, `mysql_tbl_cc26gk_hourly_rate`, `mysql_tbl_cc26gk_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g9d7b3` (`mysql_tbl_g9d7b3_bicycle_id`, `mysql_tbl_g9d7b3_bicycle_type`, `mysql_tbl_g9d7b3_condition`, `mysql_tbl_g9d7b3_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwk5yz` (
    `mysql_tbl_rwk5yz_order_id` INT,
    `mysql_tbl_rwk5yz_customer_id` INT,
    `mysql_tbl_rwk5yz_paper_type` VARCHAR(50),
    `mysql_tbl_rwk5yz_color_mode` INT,
    `mysql_tbl_rwk5yz_page_count` INT,
    `mysql_tbl_rwk5yz_quantity` INT,
    `mysql_tbl_rwk5yz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b512c` (
    `mysql_tbl_7b512c_paper_type_id` INT,
    `mysql_tbl_7b512c_name` VARCHAR(50),
    `mysql_tbl_7b512c_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwk5yz` (`mysql_tbl_rwk5yz_order_id`, `mysql_tbl_rwk5yz_customer_id`, `mysql_tbl_rwk5yz_paper_type`, `mysql_tbl_rwk5yz_color_mode`, `mysql_tbl_rwk5yz_page_count`, `mysql_tbl_rwk5yz_quantity`, `mysql_tbl_rwk5yz_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7b512c` (`mysql_tbl_7b512c_paper_type_id`, `mysql_tbl_7b512c_name`, `mysql_tbl_7b512c_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ms0z1` (
    `mysql_tbl_8ms0z1_category_id` INT,
    `mysql_tbl_8ms0z1_price` DECIMAL(10,2),
    `mysql_tbl_8ms0z1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ms0z1` (`mysql_tbl_8ms0z1_category_id`, `mysql_tbl_8ms0z1_price`, `mysql_tbl_8ms0z1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn1jmr` (
    `mysql_tbl_zn1jmr_order_id` INT,
    `mysql_tbl_zn1jmr_customer_id` INT,
    `mysql_tbl_zn1jmr_order_date` DATE,
    `mysql_tbl_zn1jmr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0zpnv` (
    `mysql_tbl_k0zpnv_order_id` INT,
    `mysql_tbl_k0zpnv_product_id` INT,
    `mysql_tbl_k0zpnv_quantity` INT,
    `mysql_tbl_k0zpnv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn1jmr` (`mysql_tbl_zn1jmr_order_id`, `mysql_tbl_zn1jmr_customer_id`, `mysql_tbl_zn1jmr_order_date`, `mysql_tbl_zn1jmr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k0zpnv` (`mysql_tbl_k0zpnv_order_id`, `mysql_tbl_k0zpnv_product_id`, `mysql_tbl_k0zpnv_quantity`, `mysql_tbl_k0zpnv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vupffx` (
    `mysql_tbl_vupffx_customer_id` INT,
    `mysql_tbl_vupffx_country` INT
);

INSERT INTO `mysql_tbl_vupffx` (`mysql_tbl_vupffx_customer_id`, `mysql_tbl_vupffx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2m8rh` (
    `mysql_tbl_w2m8rh_customer_id` INT,
    `mysql_tbl_w2m8rh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiqsce` (
    `mysql_tbl_fiqsce_order_id` INT,
    `mysql_tbl_fiqsce_customer_id` INT,
    `mysql_tbl_fiqsce_order_date` DATE
);

INSERT INTO `mysql_tbl_w2m8rh` (`mysql_tbl_w2m8rh_customer_id`, `mysql_tbl_w2m8rh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fiqsce` (`mysql_tbl_fiqsce_order_id`, `mysql_tbl_fiqsce_customer_id`, `mysql_tbl_fiqsce_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt4tyi_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_mt4tyi_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_mt4tyi_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mt4tyi`
    WHERE mysql_tbl_mt4tyi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zsopgq_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zsopgq`
    WHERE mysql_tbl_zsopgq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_zsopgq_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hnmd0p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hnmd0p`
    WHERE mysql_tbl_hnmd0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_hn8x83_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_hn8x83`
        WHERE mysql_tbl_hn8x83_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aph32o_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_aph32o_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_aph32o`
    WHERE mysql_tbl_aph32o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sv6uzd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sv6uzd`
    WHERE mysql_tbl_sv6uzd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_czxyp1_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_czxyp1`
    WHERE mysql_tbl_czxyp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k0zpnv_QUANTITY * mysql_tbl_k0zpnv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k0zpnv`
    WHERE mysql_tbl_k0zpnv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zn1jmr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zn1jmr`
    WHERE mysql_tbl_zn1jmr_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vupffx` C ON S.CUSTOMER_ID = mysql_tbl_vupffx_CUSTOMER_ID
    WHERE mysql_tbl_vupffx_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ms0z1_PRICE * mysql_tbl_8ms0z1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8ms0z1`
    WHERE mysql_tbl_8ms0z1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fiqsce_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_fiqsce`
    WHERE mysql_tbl_fiqsce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc26gk_RENTAL_HOURS, 1), COALESCE(mysql_tbl_cc26gk_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_cc26gk`
    WHERE mysql_tbl_cc26gk_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g9d7b3_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_cc26gk` BR
    JOIN `mysql_tbl_g9d7b3` B ON mysql_tbl_cc26gk_BICYCLE_ID = mysql_tbl_g9d7b3_BICYCLE_ID
    WHERE mysql_tbl_cc26gk_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tb04cn_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tb04cn`
    WHERE mysql_tbl_tb04cn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nf3341_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_nf3341_RATING, 3.0), COALESCE(mysql_tbl_nf3341_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_nf3341`
    WHERE mysql_tbl_nf3341_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi3wd4_OPERATING_HOURS, 0), COALESCE(mysql_tbl_hi3wd4_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_hi3wd4`
    WHERE mysql_tbl_hi3wd4_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hi3wd4_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_hi3wd4`
    WHERE mysql_tbl_hi3wd4_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 1)));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);