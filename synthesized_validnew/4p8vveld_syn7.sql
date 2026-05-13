/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1uckyb` (
    `mysql_tbl_1uckyb_product_id` INT,
    `mysql_tbl_1uckyb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uckyb` (`mysql_tbl_1uckyb_product_id`, `mysql_tbl_1uckyb_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycyaet` (
    `mysql_tbl_ycyaet_product_id` INT,
    `mysql_tbl_ycyaet_supplier_id` INT,
    `mysql_tbl_ycyaet_price` DECIMAL(10,2),
    `mysql_tbl_ycyaet_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5foc3b` (
    `mysql_tbl_5foc3b_supplier_id` INT,
    `mysql_tbl_5foc3b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ycyaet` (`mysql_tbl_ycyaet_product_id`, `mysql_tbl_ycyaet_supplier_id`, `mysql_tbl_ycyaet_price`, `mysql_tbl_ycyaet_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5foc3b` (`mysql_tbl_5foc3b_supplier_id`, `mysql_tbl_5foc3b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv7t4r` (
    `mysql_tbl_tv7t4r_campaign_id` INT,
    `mysql_tbl_tv7t4r_status` VARCHAR(50),
    `mysql_tbl_tv7t4r_budget` INT,
    `mysql_tbl_tv7t4r_channel` INT
);

INSERT INTO `mysql_tbl_tv7t4r` (`mysql_tbl_tv7t4r_campaign_id`, `mysql_tbl_tv7t4r_status`, `mysql_tbl_tv7t4r_budget`, `mysql_tbl_tv7t4r_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vio3n` (
    `mysql_tbl_4vio3n_customer_id` INT,
    `mysql_tbl_4vio3n_order_date` DATE,
    `mysql_tbl_4vio3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vio3n` (`mysql_tbl_4vio3n_customer_id`, `mysql_tbl_4vio3n_order_date`, `mysql_tbl_4vio3n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6rpk` (
    `mysql_tbl_hm6rpk_customer_id` INT,
    `mysql_tbl_hm6rpk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hm6rpk` (`mysql_tbl_hm6rpk_customer_id`, `mysql_tbl_hm6rpk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuej2m` (
    `mysql_tbl_zuej2m_class_id` INT,
    `mysql_tbl_zuej2m_instructor_id` INT,
    `mysql_tbl_zuej2m_capacity` INT,
    `mysql_tbl_zuej2m_current_enrollment` INT,
    `mysql_tbl_zuej2m_duration_minutes` INT,
    `mysql_tbl_zuej2m_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sauuj` (
    `mysql_tbl_1sauuj_booking_id` INT,
    `mysql_tbl_1sauuj_member_id` INT,
    `mysql_tbl_1sauuj_class_id` INT,
    `mysql_tbl_1sauuj_booking_date` DATE,
    `mysql_tbl_1sauuj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zuej2m` (`mysql_tbl_zuej2m_class_id`, `mysql_tbl_zuej2m_instructor_id`, `mysql_tbl_zuej2m_capacity`, `mysql_tbl_zuej2m_current_enrollment`, `mysql_tbl_zuej2m_duration_minutes`, `mysql_tbl_zuej2m_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1sauuj` (`mysql_tbl_1sauuj_booking_id`, `mysql_tbl_1sauuj_member_id`, `mysql_tbl_1sauuj_class_id`, `mysql_tbl_1sauuj_booking_date`, `mysql_tbl_1sauuj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ogyn` (
    `mysql_tbl_25ogyn_order_id` INT,
    `mysql_tbl_25ogyn_customer_id` INT,
    `mysql_tbl_25ogyn_order_date` DATE,
    `mysql_tbl_25ogyn_total_amount` DECIMAL(10,2),
    `mysql_tbl_25ogyn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99hgke` (
    `mysql_tbl_99hgke_shipment_id` INT,
    `mysql_tbl_99hgke_order_id` INT,
    `mysql_tbl_99hgke_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_99hgke_delivery_date` DATE
);

INSERT INTO `mysql_tbl_25ogyn` (`mysql_tbl_25ogyn_order_id`, `mysql_tbl_25ogyn_customer_id`, `mysql_tbl_25ogyn_order_date`, `mysql_tbl_25ogyn_total_amount`, `mysql_tbl_25ogyn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_99hgke` (`mysql_tbl_99hgke_shipment_id`, `mysql_tbl_99hgke_order_id`, `mysql_tbl_99hgke_shipping_cost`, `mysql_tbl_99hgke_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6pxev` (
    `mysql_tbl_j6pxev_order_id` INT,
    `mysql_tbl_j6pxev_customer_id` INT,
    `mysql_tbl_j6pxev_order_date` DATE,
    `mysql_tbl_j6pxev_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6pxev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhhser` (
    `mysql_tbl_qhhser_order_id` INT,
    `mysql_tbl_qhhser_product_id` INT,
    `mysql_tbl_qhhser_quantity` INT,
    `mysql_tbl_qhhser_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6pxev` (`mysql_tbl_j6pxev_order_id`, `mysql_tbl_j6pxev_customer_id`, `mysql_tbl_j6pxev_order_date`, `mysql_tbl_j6pxev_total_amount`, `mysql_tbl_j6pxev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qhhser` (`mysql_tbl_qhhser_order_id`, `mysql_tbl_qhhser_product_id`, `mysql_tbl_qhhser_quantity`, `mysql_tbl_qhhser_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trtgaq` (
    `mysql_tbl_trtgaq_product_id` INT,
    `mysql_tbl_trtgaq_category_id` INT,
    `mysql_tbl_trtgaq_price` DECIMAL(10,2),
    `mysql_tbl_trtgaq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_trtgaq` (`mysql_tbl_trtgaq_product_id`, `mysql_tbl_trtgaq_category_id`, `mysql_tbl_trtgaq_price`, `mysql_tbl_trtgaq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zhczu` (
    `mysql_tbl_4zhczu_campaign_id` INT,
    `mysql_tbl_4zhczu_channel` INT,
    `mysql_tbl_4zhczu_budget` INT,
    `mysql_tbl_4zhczu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5z8l4` (
    `mysql_tbl_b5z8l4_conversion_id` INT,
    `mysql_tbl_b5z8l4_campaign_id` INT,
    `mysql_tbl_b5z8l4_conversion_value` INT
);

INSERT INTO `mysql_tbl_4zhczu` (`mysql_tbl_4zhczu_campaign_id`, `mysql_tbl_4zhczu_channel`, `mysql_tbl_4zhczu_budget`, `mysql_tbl_4zhczu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b5z8l4` (`mysql_tbl_b5z8l4_conversion_id`, `mysql_tbl_b5z8l4_campaign_id`, `mysql_tbl_b5z8l4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j72mel` (mysql_tbl_j72mel_id INT, mysql_tbl_j72mel_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9794m2` (
    `mysql_tbl_9794m2_sale_id` INT,
    `mysql_tbl_9794m2_property_id` INT,
    `mysql_tbl_9794m2_agent_id` INT,
    `mysql_tbl_9794m2_sale_price` DECIMAL(10,2),
    `mysql_tbl_9794m2_commission_rate` INT,
    `mysql_tbl_9794m2_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64e0si` (
    `mysql_tbl_64e0si_agent_id` INT,
    `mysql_tbl_64e0si_name` VARCHAR(50),
    `mysql_tbl_64e0si_years_experience` INT,
    `mysql_tbl_64e0si_commission_rate` INT
);

INSERT INTO `mysql_tbl_9794m2` (`mysql_tbl_9794m2_sale_id`, `mysql_tbl_9794m2_property_id`, `mysql_tbl_9794m2_agent_id`, `mysql_tbl_9794m2_sale_price`, `mysql_tbl_9794m2_commission_rate`, `mysql_tbl_9794m2_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_64e0si` (`mysql_tbl_64e0si_agent_id`, `mysql_tbl_64e0si_name`, `mysql_tbl_64e0si_years_experience`, `mysql_tbl_64e0si_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv1acz` (
    `mysql_tbl_pv1acz_customer_id` INT,
    `mysql_tbl_pv1acz_order_date` DATE,
    `mysql_tbl_pv1acz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pv1acz` (`mysql_tbl_pv1acz_customer_id`, `mysql_tbl_pv1acz_order_date`, `mysql_tbl_pv1acz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ocu1` (
    `mysql_tbl_48ocu1_supplier_id` INT,
    `mysql_tbl_48ocu1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_48ocu1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_48ocu1` (`mysql_tbl_48ocu1_supplier_id`, `mysql_tbl_48ocu1_supplier_rating`, `mysql_tbl_48ocu1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8ptk` (
    `mysql_tbl_bc8ptk_category_id` INT,
    `mysql_tbl_bc8ptk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc8ptk` (`mysql_tbl_bc8ptk_category_id`, `mysql_tbl_bc8ptk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjhpqz` (
    mysql_tbl_bjhpqz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_bjhpqz_make VARCHAR(20),
    mysql_tbl_bjhpqz_milage INT
);

INSERT INTO `mysql_tbl_bjhpqz` (`mysql_tbl_bjhpqz_make`, `mysql_tbl_bjhpqz_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x93fj` (
    `mysql_tbl_8x93fj_order_id` INT,
    `mysql_tbl_8x93fj_customer_id` INT,
    `mysql_tbl_8x93fj_order_date` DATE,
    `mysql_tbl_8x93fj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8x93fj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcrasr` (
    `mysql_tbl_vcrasr_order_id` INT,
    `mysql_tbl_vcrasr_product_id` INT,
    `mysql_tbl_vcrasr_quantity` INT
);

INSERT INTO `mysql_tbl_8x93fj` (`mysql_tbl_8x93fj_order_id`, `mysql_tbl_8x93fj_customer_id`, `mysql_tbl_8x93fj_order_date`, `mysql_tbl_8x93fj_total_amount`, `mysql_tbl_8x93fj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vcrasr` (`mysql_tbl_vcrasr_order_id`, `mysql_tbl_vcrasr_product_id`, `mysql_tbl_vcrasr_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5foc3b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5foc3b`
    WHERE mysql_tbl_5foc3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ycyaet_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ycyaet`
    WHERE mysql_tbl_ycyaet_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_4vio3n_ORDER_DATE), MIN(mysql_tbl_4vio3n_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_4vio3n`
    WHERE mysql_tbl_4vio3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuej2m_CAPACITY, 20), COALESCE(mysql_tbl_zuej2m_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_zuej2m_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_zuej2m`
    WHERE mysql_tbl_zuej2m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_1sauuj_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_1sauuj`
    WHERE mysql_tbl_1sauuj_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_bjhpqz` 
    WHERE mysql_tbl_bjhpqz_MAKE LIKE MK AND mysql_tbl_bjhpqz_MILAGE < ML 
    ORDER BY mysql_tbl_bjhpqz_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vcrasr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vcrasr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vcrasr`
    WHERE mysql_tbl_vcrasr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zhczu_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_4zhczu` C
    LEFT JOIN `mysql_tbl_b5z8l4` CV ON mysql_tbl_4zhczu_CAMPAIGN_ID = mysql_tbl_b5z8l4_CAMPAIGN_ID
    WHERE mysql_tbl_4zhczu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4zhczu_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trtgaq_PRICE, 0), COALESCE(mysql_tbl_trtgaq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_trtgaq`
    WHERE mysql_tbl_trtgaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1vgn2r` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xrbn1q` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xrbn1q` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qhhser_QUANTITY * mysql_tbl_qhhser_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_qhhser`
    WHERE mysql_tbl_qhhser_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j72mel`
    SET mysql_tbl_j72mel_SALARY = CASE
        WHEN mysql_tbl_j72mel_SALARY < 30000 THEN mysql_tbl_j72mel_SALARY * 1.10
        WHEN mysql_tbl_j72mel_SALARY < 50000 THEN mysql_tbl_j72mel_SALARY * 1.08
        WHEN mysql_tbl_j72mel_SALARY < 80000 THEN mysql_tbl_j72mel_SALARY * 1.05
        ELSE mysql_tbl_j72mel_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48ocu1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_48ocu1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_48ocu1`
    WHERE mysql_tbl_48ocu1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bc8ptk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bc8ptk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_pv1acz_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_pv1acz`
    WHERE mysql_tbl_pv1acz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9794m2_SALE_PRICE, 0), COALESCE(mysql_tbl_9794m2_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_9794m2`
    WHERE mysql_tbl_9794m2_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9794m2_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_9794m2` RC
    JOIN `mysql_tbl_64e0si` A ON mysql_tbl_9794m2_AGENT_ID = mysql_tbl_64e0si_AGENT_ID
    WHERE mysql_tbl_9794m2_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_99hgke_DELIVERY_DATE, mysql_tbl_25ogyn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_99hgke`
    WHERE mysql_tbl_99hgke_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tv7t4r_STATUS, COALESCE(mysql_tbl_tv7t4r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tv7t4r`
    WHERE mysql_tbl_tv7t4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_g1dhmk`
    WHERE mysql_tbl_tv7t4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1vgn2r` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_4zjz8h` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xrbn1q` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm6rpk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hm6rpk`
    WHERE mysql_tbl_hm6rpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1uckyb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1uckyb`
    WHERE mysql_tbl_1uckyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);