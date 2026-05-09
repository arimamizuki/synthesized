/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rylm9` (
    `table_vuuhiq_order_id` INT,
    `table_vuuhiq_customer_id` INT,
    `table_vuuhiq_order_date` DATE,
    `table_vuuhiq_total_amount` DECIMAL(10,2),
    `table_vuuhiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evot4g` (
    `table_a3yqes_order_id` INT,
    `table_a3yqes_product_id` INT,
    `table_a3yqes_quantity` INT,
    `table_a3yqes_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rylm9` (`table_vuuhiq_order_id`, `table_vuuhiq_customer_id`, `table_vuuhiq_order_date`, `table_vuuhiq_total_amount`, `table_vuuhiq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_evot4g` (`table_a3yqes_order_id`, `table_a3yqes_product_id`, `table_a3yqes_quantity`, `table_a3yqes_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da3d0u` (
    `table_orgi4r_order_id` INT,
    `table_orgi4r_customer_id` INT,
    `table_orgi4r_order_date` DATE,
    `table_orgi4r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je3s2c` (
    `table_iox47i_shipment_id` INT,
    `table_iox47i_order_id` INT,
    `table_iox47i_shipping_cost` DECIMAL(10,2),
    `table_iox47i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_da3d0u` (`table_orgi4r_order_id`, `table_orgi4r_customer_id`, `table_orgi4r_order_date`, `table_orgi4r_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_je3s2c` (`table_iox47i_shipment_id`, `table_iox47i_order_id`, `table_iox47i_shipping_cost`, `table_iox47i_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw588j` (
    `table_e20rou_product_id` INT,
    `table_e20rou_category_id` INT,
    `table_e20rou_price` DECIMAL(10,2),
    `table_e20rou_stock_quantity` INT,
    `table_e20rou_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guh3ur` (
    `table_uif43y_supplier_id` INT,
    `table_uif43y_supplier_rating` DECIMAL(3,1),
    `table_uif43y_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2jsq6` (
    `table_ii3hn5_order_id` INT,
    `table_ii3hn5_product_id` INT,
    `table_ii3hn5_quantity` INT
);

INSERT INTO `mysql_tbl_fw588j` (`table_e20rou_product_id`, `table_e20rou_category_id`, `table_e20rou_price`, `table_e20rou_stock_quantity`, `table_e20rou_supplier_id`) VALUES (1, 1, 1.0, 1, 1);

INSERT INTO `mysql_tbl_guh3ur` (`table_uif43y_supplier_id`, `table_uif43y_supplier_rating`, `table_uif43y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q2jsq6` (`table_ii3hn5_order_id`, `table_ii3hn5_product_id`, `table_ii3hn5_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmkfim` (
    `table_i3w6q3_customer_id` INT,
    `table_i3w6q3_registration_date` DATE,
    `table_i3w6q3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnjb3q` (
    `table_mh19sz_order_id` INT,
    `table_mh19sz_customer_id` INT,
    `table_mh19sz_order_date` DATE,
    `table_mh19sz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmkfim` (`table_i3w6q3_customer_id`, `table_i3w6q3_registration_date`, `table_i3w6q3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bnjb3q` (`table_mh19sz_order_id`, `table_mh19sz_customer_id`, `table_mh19sz_order_date`, `table_mh19sz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77b64x` (
    `table_0sm925_product_id` INT,
    `table_0sm925_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77b64x` (`table_0sm925_product_id`, `table_0sm925_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cvza` (
    `table_9lfzim_installation_id` INT,
    `table_9lfzim_customer_id` INT,
    `table_9lfzim_vehicle_id` INT,
    `table_9lfzim_alarm_type` VARCHAR(50),
    `table_9lfzim_installation_date` DATE,
    `table_9lfzim_warranty_months` INT,
    `table_9lfzim_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g5pj4` (
    `table_y2fgax_vehicle_id` INT,
    `table_y2fgax_make` INT,
    `table_y2fgax_model` INT,
    `table_y2fgax_year` INT,
    `table_y2fgax_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6cvza` (`table_9lfzim_installation_id`, `table_9lfzim_customer_id`, `table_9lfzim_vehicle_id`, `table_9lfzim_alarm_type`, `table_9lfzim_installation_date`, `table_9lfzim_warranty_months`, `table_9lfzim_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_2g5pj4` (`table_y2fgax_vehicle_id`, `table_y2fgax_make`, `table_y2fgax_model`, `table_y2fgax_year`, `table_y2fgax_security_rating`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfenby` (
    `table_s1hv7g_campaign_id` INT,
    `table_s1hv7g_start_date` DATE,
    `table_s1hv7g_end_date` DATE
);

INSERT INTO `mysql_tbl_zfenby` (`table_s1hv7g_campaign_id`, `table_s1hv7g_start_date`, `table_s1hv7g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7y6hy` (
    `table_60tq37_campaign_id` INT,
    `table_60tq37_status` VARCHAR(50),
    `table_60tq37_budget` INT
);

INSERT INTO `mysql_tbl_n7y6hy` (`table_60tq37_campaign_id`, `table_60tq37_status`, `table_60tq37_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55mf9n` (
    `table_hya7fo_customer_id` INT,
    `table_hya7fo_registration_date` DATE
);

INSERT INTO `mysql_tbl_55mf9n` (`table_hya7fo_customer_id`, `table_hya7fo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m36nc` (
    `table_98w9gr_ad_id` INT,
    `table_98w9gr_company_id` INT,
    `table_98w9gr_location_id` INT,
    `table_98w9gr_billboard_size` INT,
    `table_98w9gr_monthly_rent` INT,
    `table_98w9gr_duration_months` INT,
    `table_98w9gr_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1j7u8` (
    `table_w6knag_location_id` INT,
    `table_w6knag_city` INT,
    `table_w6knag_traffic_count` INT,
    `table_w6knag_visibility_score` INT
);

INSERT INTO `mysql_tbl_8m36nc` (`table_98w9gr_ad_id`, `table_98w9gr_company_id`, `table_98w9gr_location_id`, `table_98w9gr_billboard_size`, `table_98w9gr_monthly_rent`, `table_98w9gr_duration_months`, `table_98w9gr_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d1j7u8` (`table_w6knag_location_id`, `table_w6knag_city`, `table_w6knag_traffic_count`, `table_w6knag_visibility_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znj8ud` (
    `table_6ot5tr_account_id` INT,
    `table_6ot5tr_customer_id` INT,
    `table_6ot5tr_account_type` INT,
    `table_6ot5tr_balance` INT,
    `table_6ot5tr_interest_rate` INT,
    `table_6ot5tr_opened_date` DATE
);

INSERT INTO `mysql_tbl_znj8ud` (`table_6ot5tr_account_id`, `table_6ot5tr_customer_id`, `table_6ot5tr_account_type`, `table_6ot5tr_balance`, `table_6ot5tr_interest_rate`, `table_6ot5tr_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c14gl4` (
    `table_2kg9i2_emp_id` INT,
    `table_2kg9i2_department_id` INT,
    `table_2kg9i2_salary` INT,
    `table_2kg9i2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d5jg6` (
    `table_7x7t08_department_id` INT,
    `table_7x7t08_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c14gl4` (`table_2kg9i2_emp_id`, `table_2kg9i2_department_id`, `table_2kg9i2_salary`, `table_2kg9i2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4d5jg6` (`table_7x7t08_department_id`, `table_7x7t08_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53chc0` (
    `table_sm47nn_product_id` INT,
    `table_sm47nn_category_id` INT,
    `table_sm47nn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_53chc0` (`table_sm47nn_product_id`, `table_sm47nn_category_id`, `table_sm47nn_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qm7b5` (
    `table_ctepdg_order_id` INT,
    `table_ctepdg_customer_id` INT,
    `table_ctepdg_order_date` DATE,
    `table_ctepdg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbv45v` (
    `table_483s94_shipment_id` INT,
    `table_483s94_order_id` INT,
    `table_483s94_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3qm7b5` (`table_ctepdg_order_id`, `table_ctepdg_customer_id`, `table_ctepdg_order_date`, `table_ctepdg_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lbv45v` (`table_483s94_shipment_id`, `table_483s94_order_id`, `table_483s94_delivery_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(DELIVERY_DATE, CURDATE()), ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2swwc9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_eddep8`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_lqravp`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(BALANCE, 0), COALESCE(INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_latk15`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_latk15`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(P.PRICE, 0), COALESCE(P.STOCK_QUANTITY, 0), COALESCE(S.SUPPLIER_RATING, 3.0), COALESCE(S.LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lqravp` P
    LEFT JOIN SUPPLIERS S ON P.SUPPLIER_ID = S.SUPPLIER_ID
    WHERE P.PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_kaav9t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX(-13));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL(-25);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX(-51)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(END_DATE, START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_4tl8r2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(COST, 500), COALESCE(WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_qm8gp5`
    WHERE INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_qm8gp5` CAI
    JOIN VEHICLES V ON CAI.VEHICLE_ID = V.VEHICLE_ID
    WHERE CAI.INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_uafw3d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_RENT, 5000), COALESCE(IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_p8tp8z`
    WHERE AD_ID = AD_ID_PARAM;

    SELECT COALESCE(TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_p8tp8z` BA
    JOIN BILLBOARD_LOCATIONS BL ON BA.LOCATION_ID = BL.LOCATION_ID
    WHERE BA.AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS(-12)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI(47)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4tl8r2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3vn8f7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f8wlcd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lqravp`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f8wlcd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2swwc9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER(-54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PRICE_SCORE(12);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE(20)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY(-64)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kaav9t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO(-4);
    SET V_FINAL_PRICE = MYSQL_FUNC_PROC2();

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;