/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xi7qr` (
    `mysql_tbl_8xi7qr_campaign_id` INT,
    `mysql_tbl_8xi7qr_status` VARCHAR(50),
    `mysql_tbl_8xi7qr_budget` INT
);

INSERT INTO `mysql_tbl_8xi7qr` (`mysql_tbl_8xi7qr_campaign_id`, `mysql_tbl_8xi7qr_status`, `mysql_tbl_8xi7qr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fvfp1` (
    `mysql_tbl_9fvfp1_order_id` INT,
    `mysql_tbl_9fvfp1_customer_id` INT,
    `mysql_tbl_9fvfp1_order_date` DATE,
    `mysql_tbl_9fvfp1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2yxd9` (
    `mysql_tbl_i2yxd9_customer_id` INT,
    `mysql_tbl_i2yxd9_country` INT
);

INSERT INTO `mysql_tbl_9fvfp1` (`mysql_tbl_9fvfp1_order_id`, `mysql_tbl_9fvfp1_customer_id`, `mysql_tbl_9fvfp1_order_date`, `mysql_tbl_9fvfp1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i2yxd9` (`mysql_tbl_i2yxd9_customer_id`, `mysql_tbl_i2yxd9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662vqh` (
    `mysql_tbl_662vqh_supplier_id` INT,
    `mysql_tbl_662vqh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_662vqh` (`mysql_tbl_662vqh_supplier_id`, `mysql_tbl_662vqh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0n3o1` (
    `mysql_tbl_o0n3o1_customer_id` INT,
    `mysql_tbl_o0n3o1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0n3o1` (`mysql_tbl_o0n3o1_customer_id`, `mysql_tbl_o0n3o1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ttjz` (
    `mysql_tbl_37ttjz_emp_id` INT,
    `mysql_tbl_37ttjz_department_id` INT,
    `mysql_tbl_37ttjz_salary` INT,
    `mysql_tbl_37ttjz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2psnrp` (
    `mysql_tbl_2psnrp_department_id` INT,
    `mysql_tbl_2psnrp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37ttjz` (`mysql_tbl_37ttjz_emp_id`, `mysql_tbl_37ttjz_department_id`, `mysql_tbl_37ttjz_salary`, `mysql_tbl_37ttjz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2psnrp` (`mysql_tbl_2psnrp_department_id`, `mysql_tbl_2psnrp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg64s2` (
    `mysql_tbl_pg64s2_meter_id` INT,
    `mysql_tbl_pg64s2_customer_id` INT,
    `mysql_tbl_pg64s2_meter_reading` INT,
    `mysql_tbl_pg64s2_reading_date` DATE,
    `mysql_tbl_pg64s2_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bosj43` (
    `mysql_tbl_bosj43_tariff_id` INT,
    `mysql_tbl_bosj43_tier_name` VARCHAR(50),
    `mysql_tbl_bosj43_min_kwh` INT,
    `mysql_tbl_bosj43_max_kwh` INT,
    `mysql_tbl_bosj43_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pg64s2` (`mysql_tbl_pg64s2_meter_id`, `mysql_tbl_pg64s2_customer_id`, `mysql_tbl_pg64s2_meter_reading`, `mysql_tbl_pg64s2_reading_date`, `mysql_tbl_pg64s2_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bosj43` (`mysql_tbl_bosj43_tariff_id`, `mysql_tbl_bosj43_tier_name`, `mysql_tbl_bosj43_min_kwh`, `mysql_tbl_bosj43_max_kwh`, `mysql_tbl_bosj43_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zswrk` (
    `mysql_tbl_6zswrk_call_id` INT,
    `mysql_tbl_6zswrk_customer_id` INT,
    `mysql_tbl_6zswrk_plumber_id` INT,
    `mysql_tbl_6zswrk_service_type` VARCHAR(50),
    `mysql_tbl_6zswrk_labor_hours` INT,
    `mysql_tbl_6zswrk_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6zswrk_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ostmvn` (
    `mysql_tbl_ostmvn_plumber_id` INT,
    `mysql_tbl_ostmvn_experience_years` INT,
    `mysql_tbl_ostmvn_hourly_rate` INT,
    `mysql_tbl_ostmvn_certification_level` INT
);

INSERT INTO `mysql_tbl_6zswrk` (`mysql_tbl_6zswrk_call_id`, `mysql_tbl_6zswrk_customer_id`, `mysql_tbl_6zswrk_plumber_id`, `mysql_tbl_6zswrk_service_type`, `mysql_tbl_6zswrk_labor_hours`, `mysql_tbl_6zswrk_parts_cost`, `mysql_tbl_6zswrk_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ostmvn` (`mysql_tbl_ostmvn_plumber_id`, `mysql_tbl_ostmvn_experience_years`, `mysql_tbl_ostmvn_hourly_rate`, `mysql_tbl_ostmvn_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0eybk` (
    `mysql_tbl_e0eybk_order_id` INT,
    `mysql_tbl_e0eybk_order_date` DATE
);

INSERT INTO `mysql_tbl_e0eybk` (`mysql_tbl_e0eybk_order_id`, `mysql_tbl_e0eybk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li1u3s` (
    `mysql_tbl_li1u3s_reservation_id` INT,
    `mysql_tbl_li1u3s_customer_id` INT,
    `mysql_tbl_li1u3s_restaurant_id` INT,
    `mysql_tbl_li1u3s_party_size` INT,
    `mysql_tbl_li1u3s_reservation_date` DATE,
    `mysql_tbl_li1u3s_duration_minutes` INT,
    `mysql_tbl_li1u3s_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6smriu` (
    `mysql_tbl_6smriu_restaurant_id` INT,
    `mysql_tbl_6smriu_name` VARCHAR(50),
    `mysql_tbl_6smriu_rating` DECIMAL(3,1),
    `mysql_tbl_6smriu_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_li1u3s` (`mysql_tbl_li1u3s_reservation_id`, `mysql_tbl_li1u3s_customer_id`, `mysql_tbl_li1u3s_restaurant_id`, `mysql_tbl_li1u3s_party_size`, `mysql_tbl_li1u3s_reservation_date`, `mysql_tbl_li1u3s_duration_minutes`, `mysql_tbl_li1u3s_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6smriu` (`mysql_tbl_6smriu_restaurant_id`, `mysql_tbl_6smriu_name`, `mysql_tbl_6smriu_rating`, `mysql_tbl_6smriu_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbgmcw` (
    `mysql_tbl_wbgmcw_order_id` INT,
    `mysql_tbl_wbgmcw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbgmcw` (`mysql_tbl_wbgmcw_order_id`, `mysql_tbl_wbgmcw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq76l5` (
    `mysql_tbl_zq76l5_product_id` INT,
    `mysql_tbl_zq76l5_supplier_id` INT,
    `mysql_tbl_zq76l5_price` DECIMAL(10,2),
    `mysql_tbl_zq76l5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cim35f` (
    `mysql_tbl_cim35f_supplier_id` INT,
    `mysql_tbl_cim35f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cim35f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zq76l5` (`mysql_tbl_zq76l5_product_id`, `mysql_tbl_zq76l5_supplier_id`, `mysql_tbl_zq76l5_price`, `mysql_tbl_zq76l5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cim35f` (`mysql_tbl_cim35f_supplier_id`, `mysql_tbl_cim35f_supplier_rating`, `mysql_tbl_cim35f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bl4r8` (
    `mysql_tbl_5bl4r8_product_id` INT,
    `mysql_tbl_5bl4r8_category_id` INT,
    `mysql_tbl_5bl4r8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bl4r8` (`mysql_tbl_5bl4r8_product_id`, `mysql_tbl_5bl4r8_category_id`, `mysql_tbl_5bl4r8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4rxjq` (
    `mysql_tbl_r4rxjq_order_id` INT,
    `mysql_tbl_r4rxjq_product_id` INT,
    `mysql_tbl_r4rxjq_quantity_ordered` INT,
    `mysql_tbl_r4rxjq_start_date` DATE,
    `mysql_tbl_r4rxjq_completion_date` DATE,
    `mysql_tbl_r4rxjq_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutqx7` (
    `mysql_tbl_eutqx7_product_id` INT,
    `mysql_tbl_eutqx7_name` VARCHAR(50),
    `mysql_tbl_eutqx7_unit_price` DECIMAL(10,2),
    `mysql_tbl_eutqx7_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4rxjq` (`mysql_tbl_r4rxjq_order_id`, `mysql_tbl_r4rxjq_product_id`, `mysql_tbl_r4rxjq_quantity_ordered`, `mysql_tbl_r4rxjq_start_date`, `mysql_tbl_r4rxjq_completion_date`, `mysql_tbl_r4rxjq_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eutqx7` (`mysql_tbl_eutqx7_product_id`, `mysql_tbl_eutqx7_name`, `mysql_tbl_eutqx7_unit_price`, `mysql_tbl_eutqx7_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o0n3o1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o0n3o1`
    WHERE mysql_tbl_o0n3o1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg64s2_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_pg64s2`
    WHERE mysql_tbl_pg64s2_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pg64s2_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pg64s2_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_pg64s2`
    WHERE mysql_tbl_pg64s2_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_pg64s2_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbgmcw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wbgmcw`
    WHERE mysql_tbl_wbgmcw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_37ttjz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_37ttjz`
    WHERE mysql_tbl_37ttjz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8xi7qr_STATUS, COALESCE(mysql_tbl_8xi7qr_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_8xi7qr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8xi7qr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8xi7qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8xi7qr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i2yxd9_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_i2yxd9` C
    JOIN `mysql_tbl_9fvfp1` O ON mysql_tbl_i2yxd9_CUSTOMER_ID = mysql_tbl_9fvfp1_CUSTOMER_ID
    WHERE mysql_tbl_i2yxd9_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_i2yxd9_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9fvfp1_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bl4r8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5bl4r8`
    WHERE mysql_tbl_5bl4r8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5bl4r8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5bl4r8`
    WHERE mysql_tbl_5bl4r8_CATEGORY_ID = (SELECT mysql_tbl_5bl4r8_CATEGORY_ID FROM `mysql_tbl_5bl4r8` WHERE mysql_tbl_5bl4r8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4rxjq_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_r4rxjq_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_r4rxjq`
    WHERE mysql_tbl_r4rxjq_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cim35f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cim35f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cim35f`
    WHERE mysql_tbl_cim35f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zq76l5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zq76l5`
    WHERE mysql_tbl_zq76l5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6smriu_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_6smriu`
    WHERE mysql_tbl_6smriu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e0eybk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e0eybk`
    WHERE mysql_tbl_e0eybk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zswrk_LABOR_HOURS, 0), COALESCE(mysql_tbl_6zswrk_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_6zswrk`
    WHERE mysql_tbl_6zswrk_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ostmvn_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6zswrk` PC
    JOIN `mysql_tbl_ostmvn` P ON mysql_tbl_6zswrk_PLUMBER_ID = mysql_tbl_ostmvn_PLUMBER_ID
    WHERE mysql_tbl_6zswrk_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_662vqh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_662vqh`
    WHERE mysql_tbl_662vqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);