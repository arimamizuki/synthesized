/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko3ca0` (
    mysql_tbl_ko3ca0_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ko3ca0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ko3ca0` (`mysql_tbl_ko3ca0_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63x3j5` (
    `mysql_tbl_63x3j5_product_id` INT,
    `mysql_tbl_63x3j5_category_id` INT,
    `mysql_tbl_63x3j5_brand_id` INT,
    `mysql_tbl_63x3j5_price` DECIMAL(10,2),
    `mysql_tbl_63x3j5_cost` DECIMAL(10,2),
    `mysql_tbl_63x3j5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngwu18` (
    `mysql_tbl_ngwu18_supplier_id` INT,
    `mysql_tbl_ngwu18_brand_id` INT,
    `mysql_tbl_ngwu18_lead_time_days` DATE,
    `mysql_tbl_ngwu18_reliability_score` INT
);

INSERT INTO `mysql_tbl_63x3j5` (`mysql_tbl_63x3j5_product_id`, `mysql_tbl_63x3j5_category_id`, `mysql_tbl_63x3j5_brand_id`, `mysql_tbl_63x3j5_price`, `mysql_tbl_63x3j5_cost`, `mysql_tbl_63x3j5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ngwu18` (`mysql_tbl_ngwu18_supplier_id`, `mysql_tbl_ngwu18_brand_id`, `mysql_tbl_ngwu18_lead_time_days`, `mysql_tbl_ngwu18_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18u91r` (
    `mysql_tbl_18u91r_customer_id` INT,
    `mysql_tbl_18u91r_plan_type` VARCHAR(50),
    `mysql_tbl_18u91r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_18u91r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9zorz` (
    `mysql_tbl_f9zorz_customer_id` INT,
    `mysql_tbl_f9zorz_tier_level` INT
);

INSERT INTO `mysql_tbl_18u91r` (`mysql_tbl_18u91r_customer_id`, `mysql_tbl_18u91r_plan_type`, `mysql_tbl_18u91r_monthly_cost`, `mysql_tbl_18u91r_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_f9zorz` (`mysql_tbl_f9zorz_customer_id`, `mysql_tbl_f9zorz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icwkji` (
    `mysql_tbl_icwkji_emp_id` INT,
    `mysql_tbl_icwkji_department_id` INT,
    `mysql_tbl_icwkji_salary` INT,
    `mysql_tbl_icwkji_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwmppl` (
    `mysql_tbl_jwmppl_department_id` INT,
    `mysql_tbl_jwmppl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icwkji` (`mysql_tbl_icwkji_emp_id`, `mysql_tbl_icwkji_department_id`, `mysql_tbl_icwkji_salary`, `mysql_tbl_icwkji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jwmppl` (`mysql_tbl_jwmppl_department_id`, `mysql_tbl_jwmppl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjfv67` (
    `mysql_tbl_kjfv67_rx_id` INT,
    `mysql_tbl_kjfv67_patient_id` INT,
    `mysql_tbl_kjfv67_doctor_id` INT,
    `mysql_tbl_kjfv67_medication_id` INT,
    `mysql_tbl_kjfv67_quantity` INT,
    `mysql_tbl_kjfv67_refills_remaining` INT,
    `mysql_tbl_kjfv67_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvt8iz` (
    `mysql_tbl_fvt8iz_medication_id` INT,
    `mysql_tbl_fvt8iz_name` VARCHAR(50),
    `mysql_tbl_fvt8iz_unit_price` DECIMAL(10,2),
    `mysql_tbl_fvt8iz_requires_approval` INT
);

INSERT INTO `mysql_tbl_kjfv67` (`mysql_tbl_kjfv67_rx_id`, `mysql_tbl_kjfv67_patient_id`, `mysql_tbl_kjfv67_doctor_id`, `mysql_tbl_kjfv67_medication_id`, `mysql_tbl_kjfv67_quantity`, `mysql_tbl_kjfv67_refills_remaining`, `mysql_tbl_kjfv67_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvt8iz` (`mysql_tbl_fvt8iz_medication_id`, `mysql_tbl_fvt8iz_name`, `mysql_tbl_fvt8iz_unit_price`, `mysql_tbl_fvt8iz_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5uv93` (
    `mysql_tbl_v5uv93_customer_id` INT,
    `mysql_tbl_v5uv93_status` VARCHAR(50),
    `mysql_tbl_v5uv93_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5uv93` (`mysql_tbl_v5uv93_customer_id`, `mysql_tbl_v5uv93_status`, `mysql_tbl_v5uv93_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr32ly` (
    `mysql_tbl_sr32ly_product_id` INT,
    `mysql_tbl_sr32ly_category_id` INT,
    `mysql_tbl_sr32ly_price` DECIMAL(10,2),
    `mysql_tbl_sr32ly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep7vne` (
    `mysql_tbl_ep7vne_order_id` INT,
    `mysql_tbl_ep7vne_product_id` INT,
    `mysql_tbl_ep7vne_quantity` INT
);

INSERT INTO `mysql_tbl_sr32ly` (`mysql_tbl_sr32ly_product_id`, `mysql_tbl_sr32ly_category_id`, `mysql_tbl_sr32ly_price`, `mysql_tbl_sr32ly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ep7vne` (`mysql_tbl_ep7vne_order_id`, `mysql_tbl_ep7vne_product_id`, `mysql_tbl_ep7vne_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hg012` (
    `mysql_tbl_9hg012_customer_id` INT,
    `mysql_tbl_9hg012_plan_type` VARCHAR(50),
    `mysql_tbl_9hg012_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9hg012_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hg012` (`mysql_tbl_9hg012_customer_id`, `mysql_tbl_9hg012_plan_type`, `mysql_tbl_9hg012_monthly_cost`, `mysql_tbl_9hg012_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07b6n1` (
    `mysql_tbl_07b6n1_customer_id` INT,
    `mysql_tbl_07b6n1_country` INT
);

INSERT INTO `mysql_tbl_07b6n1` (`mysql_tbl_07b6n1_customer_id`, `mysql_tbl_07b6n1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hooyh` (
    `mysql_tbl_5hooyh_concert_id` INT,
    `mysql_tbl_5hooyh_venue_id` INT,
    `mysql_tbl_5hooyh_artist_id` INT,
    `mysql_tbl_5hooyh_ticket_price` DECIMAL(10,2),
    `mysql_tbl_5hooyh_seats_available` INT,
    `mysql_tbl_5hooyh_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwppw` (
    `mysql_tbl_3nwppw_sale_id` INT,
    `mysql_tbl_3nwppw_concert_id` INT,
    `mysql_tbl_3nwppw_customer_id` INT,
    `mysql_tbl_3nwppw_quantity` INT,
    `mysql_tbl_3nwppw_sale_date` DATE
);

INSERT INTO `mysql_tbl_5hooyh` (`mysql_tbl_5hooyh_concert_id`, `mysql_tbl_5hooyh_venue_id`, `mysql_tbl_5hooyh_artist_id`, `mysql_tbl_5hooyh_ticket_price`, `mysql_tbl_5hooyh_seats_available`, `mysql_tbl_5hooyh_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3nwppw` (`mysql_tbl_3nwppw_sale_id`, `mysql_tbl_3nwppw_concert_id`, `mysql_tbl_3nwppw_customer_id`, `mysql_tbl_3nwppw_quantity`, `mysql_tbl_3nwppw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddfx8n` (
    `mysql_tbl_ddfx8n_booking_id` INT,
    `mysql_tbl_ddfx8n_customer_id` INT,
    `mysql_tbl_ddfx8n_provider_id` INT,
    `mysql_tbl_ddfx8n_service_type` VARCHAR(50),
    `mysql_tbl_ddfx8n_scheduled_date` DATE,
    `mysql_tbl_ddfx8n_duration_hours` INT,
    `mysql_tbl_ddfx8n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8citk` (
    `mysql_tbl_c8citk_provider_id` INT,
    `mysql_tbl_c8citk_rating` DECIMAL(3,1),
    `mysql_tbl_c8citk_years_experience` INT,
    `mysql_tbl_c8citk_is_available` INT
);

INSERT INTO `mysql_tbl_ddfx8n` (`mysql_tbl_ddfx8n_booking_id`, `mysql_tbl_ddfx8n_customer_id`, `mysql_tbl_ddfx8n_provider_id`, `mysql_tbl_ddfx8n_service_type`, `mysql_tbl_ddfx8n_scheduled_date`, `mysql_tbl_ddfx8n_duration_hours`, `mysql_tbl_ddfx8n_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c8citk` (`mysql_tbl_c8citk_provider_id`, `mysql_tbl_c8citk_rating`, `mysql_tbl_c8citk_years_experience`, `mysql_tbl_c8citk_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am525k` (
    `mysql_tbl_am525k_order_id` INT,
    `mysql_tbl_am525k_customer_id` INT,
    `mysql_tbl_am525k_order_date` DATE,
    `mysql_tbl_am525k_total_amount` DECIMAL(10,2),
    `mysql_tbl_am525k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urki1p` (
    `mysql_tbl_urki1p_order_id` INT,
    `mysql_tbl_urki1p_product_id` INT,
    `mysql_tbl_urki1p_quantity` INT
);

INSERT INTO `mysql_tbl_am525k` (`mysql_tbl_am525k_order_id`, `mysql_tbl_am525k_customer_id`, `mysql_tbl_am525k_order_date`, `mysql_tbl_am525k_total_amount`, `mysql_tbl_am525k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_urki1p` (`mysql_tbl_urki1p_order_id`, `mysql_tbl_urki1p_product_id`, `mysql_tbl_urki1p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpmrmo` (
    `mysql_tbl_lpmrmo_supplier_id` INT,
    `mysql_tbl_lpmrmo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lpmrmo` (`mysql_tbl_lpmrmo_supplier_id`, `mysql_tbl_lpmrmo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enk8rh` (
    `mysql_tbl_enk8rh_product_id` INT,
    `mysql_tbl_enk8rh_price` DECIMAL(10,2),
    `mysql_tbl_enk8rh_stock_quantity` INT,
    `mysql_tbl_enk8rh_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w4ucx` (
    `mysql_tbl_3w4ucx_order_id` INT,
    `mysql_tbl_3w4ucx_product_id` INT,
    `mysql_tbl_3w4ucx_quantity` INT
);

INSERT INTO `mysql_tbl_enk8rh` (`mysql_tbl_enk8rh_product_id`, `mysql_tbl_enk8rh_price`, `mysql_tbl_enk8rh_stock_quantity`, `mysql_tbl_enk8rh_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_3w4ucx` (`mysql_tbl_3w4ucx_order_id`, `mysql_tbl_3w4ucx_product_id`, `mysql_tbl_3w4ucx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyne7a` (
    `mysql_tbl_cyne7a_product_id` INT,
    `mysql_tbl_cyne7a_category_id` INT,
    `mysql_tbl_cyne7a_price` DECIMAL(10,2),
    `mysql_tbl_cyne7a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5clld` (
    `mysql_tbl_l5clld_order_id` INT,
    `mysql_tbl_l5clld_product_id` INT,
    `mysql_tbl_l5clld_quantity` INT
);

INSERT INTO `mysql_tbl_cyne7a` (`mysql_tbl_cyne7a_product_id`, `mysql_tbl_cyne7a_category_id`, `mysql_tbl_cyne7a_price`, `mysql_tbl_cyne7a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l5clld` (`mysql_tbl_l5clld_order_id`, `mysql_tbl_l5clld_product_id`, `mysql_tbl_l5clld_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_kjfv67_QUANTITY, COALESCE(mysql_tbl_fvt8iz_UNIT_PRICE, 0), mysql_tbl_kjfv67_REFILLS_REMAINING, COALESCE(mysql_tbl_fvt8iz_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_kjfv67` P
    JOIN `mysql_tbl_fvt8iz` M ON mysql_tbl_kjfv67_MEDICATION_ID = mysql_tbl_fvt8iz_MEDICATION_ID
    WHERE mysql_tbl_kjfv67_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_9i9oxy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_9i9oxy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ko3ca0`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_9i9oxy` U JOIN `mysql_tbl_5jew72` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_9i9oxy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_9i9oxy` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63x3j5_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_63x3j5`
    WHERE mysql_tbl_63x3j5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ngwu18_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ngwu18_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ngwu18` S
    JOIN `mysql_tbl_63x3j5` P ON mysql_tbl_ngwu18_BRAND_ID = mysql_tbl_63x3j5_BRAND_ID
    WHERE mysql_tbl_63x3j5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_18u91r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_18u91r`
    WHERE mysql_tbl_18u91r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f9zorz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f9zorz`
    WHERE mysql_tbl_f9zorz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l5clld_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_l5clld` OI
    JOIN `mysql_tbl_5jew72` O ON mysql_tbl_l5clld_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_l5clld_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_cyne7a_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cyne7a`
    WHERE mysql_tbl_cyne7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lpmrmo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lpmrmo`
    WHERE mysql_tbl_lpmrmo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_urki1p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_urki1p_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_urki1p`
    WHERE mysql_tbl_urki1p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v5uv93_STATUS, COALESCE(mysql_tbl_v5uv93_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v5uv93`
    WHERE mysql_tbl_v5uv93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_07b6n1`
    WHERE mysql_tbl_07b6n1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9i9oxy` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5jew72` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enk8rh_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_enk8rh`
    WHERE mysql_tbl_enk8rh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3w4ucx_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_3w4ucx`
    WHERE mysql_tbl_3w4ucx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hooyh_TICKET_PRICE, 50), COALESCE(mysql_tbl_5hooyh_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_5hooyh`
    WHERE mysql_tbl_5hooyh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3nwppw`
    WHERE mysql_tbl_3nwppw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5hooyh_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_5hooyh`
    WHERE mysql_tbl_5hooyh_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13));

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9hg012_PLAN_TYPE, COALESCE(mysql_tbl_9hg012_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9hg012`
    WHERE mysql_tbl_9hg012_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr32ly_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sr32ly`
    WHERE mysql_tbl_sr32ly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ep7vne_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ep7vne`
    WHERE mysql_tbl_ep7vne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_icwkji_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_icwkji`
    WHERE mysql_tbl_icwkji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);