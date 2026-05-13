/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l71fn` (
    `mysql_tbl_1l71fn_emp_id` INT,
    `mysql_tbl_1l71fn_department_id` INT,
    `mysql_tbl_1l71fn_salary` INT
);

INSERT INTO `mysql_tbl_1l71fn` (`mysql_tbl_1l71fn_emp_id`, `mysql_tbl_1l71fn_department_id`, `mysql_tbl_1l71fn_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1oj5l` (
    `mysql_tbl_x1oj5l_opportunity_id` INT,
    `mysql_tbl_x1oj5l_customer_id` INT,
    `mysql_tbl_x1oj5l_sales_rep_id` INT,
    `mysql_tbl_x1oj5l_stage` INT,
    `mysql_tbl_x1oj5l_probability_percent` INT,
    `mysql_tbl_x1oj5l_deal_value` INT,
    `mysql_tbl_x1oj5l_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqo7s` (
    `mysql_tbl_4uqo7s_rep_id` INT,
    `mysql_tbl_4uqo7s_name` VARCHAR(50),
    `mysql_tbl_4uqo7s_quota` INT,
    `mysql_tbl_4uqo7s_territory` INT
);

INSERT INTO `mysql_tbl_x1oj5l` (`mysql_tbl_x1oj5l_opportunity_id`, `mysql_tbl_x1oj5l_customer_id`, `mysql_tbl_x1oj5l_sales_rep_id`, `mysql_tbl_x1oj5l_stage`, `mysql_tbl_x1oj5l_probability_percent`, `mysql_tbl_x1oj5l_deal_value`, `mysql_tbl_x1oj5l_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4uqo7s` (`mysql_tbl_4uqo7s_rep_id`, `mysql_tbl_4uqo7s_name`, `mysql_tbl_4uqo7s_quota`, `mysql_tbl_4uqo7s_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6wnzf` (
    `mysql_tbl_r6wnzf_meter_id` INT,
    `mysql_tbl_r6wnzf_customer_id` INT,
    `mysql_tbl_r6wnzf_meter_type` VARCHAR(50),
    `mysql_tbl_r6wnzf_current_reading` INT,
    `mysql_tbl_r6wnzf_previous_reading` INT,
    `mysql_tbl_r6wnzf_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlmxnd` (
    `mysql_tbl_qlmxnd_tariff_id` INT,
    `mysql_tbl_qlmxnd_tier_name` VARCHAR(50),
    `mysql_tbl_qlmxnd_min_units` INT,
    `mysql_tbl_qlmxnd_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_r6wnzf` (`mysql_tbl_r6wnzf_meter_id`, `mysql_tbl_r6wnzf_customer_id`, `mysql_tbl_r6wnzf_meter_type`, `mysql_tbl_r6wnzf_current_reading`, `mysql_tbl_r6wnzf_previous_reading`, `mysql_tbl_r6wnzf_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qlmxnd` (`mysql_tbl_qlmxnd_tariff_id`, `mysql_tbl_qlmxnd_tier_name`, `mysql_tbl_qlmxnd_min_units`, `mysql_tbl_qlmxnd_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ment7e` (
    `mysql_tbl_ment7e_product_id` INT,
    `mysql_tbl_ment7e_price` DECIMAL(10,2),
    `mysql_tbl_ment7e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ment7e` (`mysql_tbl_ment7e_product_id`, `mysql_tbl_ment7e_price`, `mysql_tbl_ment7e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkaoq7` (mysql_tbl_mkaoq7_id INT, author_mysql_tbl_mkaoq7_id INT, mysql_tbl_mkaoq7_status VARCHAR(20), mysql_tbl_mkaoq7_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rxtha` (mysql_tbl_0rxtha_id INT, mysql_tbl_0rxtha_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzcseb` (
    `mysql_tbl_kzcseb_vec` INT
);

INSERT INTO `mysql_tbl_kzcseb` (`mysql_tbl_kzcseb_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9w90j` (
    `mysql_tbl_g9w90j_bottle_id` INT,
    `mysql_tbl_g9w90j_winery_id` INT,
    `mysql_tbl_g9w90j_varietal` INT,
    `mysql_tbl_g9w90j_vintage_year` INT,
    `mysql_tbl_g9w90j_bottle_size_ml` INT,
    `mysql_tbl_g9w90j_quantity_on_hand` INT,
    `mysql_tbl_g9w90j_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxyeiu` (
    `mysql_tbl_oxyeiu_club_id` INT,
    `mysql_tbl_oxyeiu_member_id` INT,
    `mysql_tbl_oxyeiu_membership_tier` INT,
    `mysql_tbl_oxyeiu_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_g9w90j` (`mysql_tbl_g9w90j_bottle_id`, `mysql_tbl_g9w90j_winery_id`, `mysql_tbl_g9w90j_varietal`, `mysql_tbl_g9w90j_vintage_year`, `mysql_tbl_g9w90j_bottle_size_ml`, `mysql_tbl_g9w90j_quantity_on_hand`, `mysql_tbl_g9w90j_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oxyeiu` (`mysql_tbl_oxyeiu_club_id`, `mysql_tbl_oxyeiu_member_id`, `mysql_tbl_oxyeiu_membership_tier`, `mysql_tbl_oxyeiu_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7in6o5` (
    `mysql_tbl_7in6o5_campaign_id` INT,
    `mysql_tbl_7in6o5_status` VARCHAR(50),
    `mysql_tbl_7in6o5_budget` INT
);

INSERT INTO `mysql_tbl_7in6o5` (`mysql_tbl_7in6o5_campaign_id`, `mysql_tbl_7in6o5_status`, `mysql_tbl_7in6o5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3h49i` (
    `mysql_tbl_n3h49i_customer_id` INT,
    `mysql_tbl_n3h49i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjazsj` (
    `mysql_tbl_yjazsj_order_id` INT,
    `mysql_tbl_yjazsj_customer_id` INT,
    `mysql_tbl_yjazsj_order_date` DATE,
    `mysql_tbl_yjazsj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3h49i` (`mysql_tbl_n3h49i_customer_id`, `mysql_tbl_n3h49i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yjazsj` (`mysql_tbl_yjazsj_order_id`, `mysql_tbl_yjazsj_customer_id`, `mysql_tbl_yjazsj_order_date`, `mysql_tbl_yjazsj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avsvci` (
    `mysql_tbl_avsvci_shipment_id` INT,
    `mysql_tbl_avsvci_order_id` INT,
    `mysql_tbl_avsvci_carrier_id` INT,
    `mysql_tbl_avsvci_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_avsvci_weight_kg` INT,
    `mysql_tbl_avsvci_shipping_date` DATE,
    `mysql_tbl_avsvci_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9skr` (
    `mysql_tbl_mv9skr_carrier_id` INT,
    `mysql_tbl_mv9skr_name` VARCHAR(50),
    `mysql_tbl_mv9skr_base_rate` INT,
    `mysql_tbl_mv9skr_weight_rate` INT
);

INSERT INTO `mysql_tbl_avsvci` (`mysql_tbl_avsvci_shipment_id`, `mysql_tbl_avsvci_order_id`, `mysql_tbl_avsvci_carrier_id`, `mysql_tbl_avsvci_shipping_cost`, `mysql_tbl_avsvci_weight_kg`, `mysql_tbl_avsvci_shipping_date`, `mysql_tbl_avsvci_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mv9skr` (`mysql_tbl_mv9skr_carrier_id`, `mysql_tbl_mv9skr_name`, `mysql_tbl_mv9skr_base_rate`, `mysql_tbl_mv9skr_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0eaj3` (
    `mysql_tbl_u0eaj3_order_id` INT,
    `mysql_tbl_u0eaj3_customer_id` INT,
    `mysql_tbl_u0eaj3_order_date` DATE,
    `mysql_tbl_u0eaj3_total_amount` DECIMAL(10,2),
    `mysql_tbl_u0eaj3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf6y5o` (
    `mysql_tbl_gf6y5o_order_id` INT,
    `mysql_tbl_gf6y5o_product_id` INT,
    `mysql_tbl_gf6y5o_quantity` INT
);

INSERT INTO `mysql_tbl_u0eaj3` (`mysql_tbl_u0eaj3_order_id`, `mysql_tbl_u0eaj3_customer_id`, `mysql_tbl_u0eaj3_order_date`, `mysql_tbl_u0eaj3_total_amount`, `mysql_tbl_u0eaj3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gf6y5o` (`mysql_tbl_gf6y5o_order_id`, `mysql_tbl_gf6y5o_product_id`, `mysql_tbl_gf6y5o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj2svf` (
    `mysql_tbl_cj2svf_supplier_id` INT,
    `mysql_tbl_cj2svf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cj2svf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cj2svf` (`mysql_tbl_cj2svf_supplier_id`, `mysql_tbl_cj2svf_supplier_rating`, `mysql_tbl_cj2svf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj2svf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cj2svf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cj2svf`
    WHERE mysql_tbl_cj2svf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5z3wd6 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5z3wd6 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5z3wd6 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gf6y5o_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gf6y5o`
    WHERE mysql_tbl_gf6y5o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gf6y5o_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_gf6y5o`
    WHERE mysql_tbl_gf6y5o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7in6o5_STATUS, COALESCE(mysql_tbl_7in6o5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7in6o5`
    WHERE mysql_tbl_7in6o5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_avsvci_SHIPPING_DATE, mysql_tbl_avsvci_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_avsvci`
    WHERE mysql_tbl_avsvci_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_59sbhc` (mysql_tbl_59sbhc_ID INT, mysql_tbl_59sbhc_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_59sbhc_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5z3wd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_5z3wd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_5z3wd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n3h49i_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_n3h49i`
    WHERE mysql_tbl_n3h49i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yjazsj`
    WHERE mysql_tbl_yjazsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6wnzf_CURRENT_READING, 0), COALESCE(mysql_tbl_r6wnzf_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_r6wnzf`
    WHERE mysql_tbl_r6wnzf_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kzcseb_VEC INTO RESULT FROM `mysql_tbl_kzcseb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxyeiu_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_oxyeiu`
    WHERE mysql_tbl_oxyeiu_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_oxyeiu_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_oxyeiu`
    WHERE mysql_tbl_oxyeiu_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ment7e_PRICE, 0), COALESCE(mysql_tbl_ment7e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ment7e`
    WHERE mysql_tbl_ment7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_mkaoq7_STATUS, mysql_tbl_0rxtha_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_mkaoq7` P JOIN `mysql_tbl_0rxtha` U ON mysql_tbl_mkaoq7_AUTHOR_ID = mysql_tbl_0rxtha_ID WHERE mysql_tbl_mkaoq7_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_0rxtha`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_mkaoq7` SET mysql_tbl_mkaoq7_STATUS = 'PUBLISHED', mysql_tbl_mkaoq7_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1oj5l_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_x1oj5l_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_x1oj5l_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_x1oj5l`
    WHERE mysql_tbl_x1oj5l_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1l71fn_DEPARTMENT_ID, COALESCE(mysql_tbl_1l71fn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1l71fn`
    WHERE mysql_tbl_1l71fn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1l71fn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1l71fn`
    WHERE mysql_tbl_1l71fn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);