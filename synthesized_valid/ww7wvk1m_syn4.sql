/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5bhr` (
    `mysql_tbl_yd5bhr_product_id` INT,
    `mysql_tbl_yd5bhr_name` VARCHAR(50),
    `mysql_tbl_yd5bhr_sku` INT,
    `mysql_tbl_yd5bhr_stock_quantity` INT,
    `mysql_tbl_yd5bhr_reorder_point` INT,
    `mysql_tbl_yd5bhr_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy40ck` (
    `mysql_tbl_dy40ck_order_id` INT,
    `mysql_tbl_dy40ck_supplier_id` INT,
    `mysql_tbl_dy40ck_order_date` DATE,
    `mysql_tbl_dy40ck_expected_delivery` INT,
    `mysql_tbl_dy40ck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd5bhr` (`mysql_tbl_yd5bhr_product_id`, `mysql_tbl_yd5bhr_name`, `mysql_tbl_yd5bhr_sku`, `mysql_tbl_yd5bhr_stock_quantity`, `mysql_tbl_yd5bhr_reorder_point`, `mysql_tbl_yd5bhr_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dy40ck` (`mysql_tbl_dy40ck_order_id`, `mysql_tbl_dy40ck_supplier_id`, `mysql_tbl_dy40ck_order_date`, `mysql_tbl_dy40ck_expected_delivery`, `mysql_tbl_dy40ck_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdwtwl` (
    `mysql_tbl_hdwtwl_emp_id` INT,
    `mysql_tbl_hdwtwl_department_id` INT,
    `mysql_tbl_hdwtwl_salary` INT,
    `mysql_tbl_hdwtwl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afuins` (
    `mysql_tbl_afuins_department_id` INT,
    `mysql_tbl_afuins_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdwtwl` (`mysql_tbl_hdwtwl_emp_id`, `mysql_tbl_hdwtwl_department_id`, `mysql_tbl_hdwtwl_salary`, `mysql_tbl_hdwtwl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_afuins` (`mysql_tbl_afuins_department_id`, `mysql_tbl_afuins_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itbm93` (
    `mysql_tbl_itbm93_category_id` INT,
    `mysql_tbl_itbm93_stock_quantity` INT
);

INSERT INTO `mysql_tbl_itbm93` (`mysql_tbl_itbm93_category_id`, `mysql_tbl_itbm93_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnzv55` (
    `mysql_tbl_lnzv55_order_id` INT,
    `mysql_tbl_lnzv55_customer_id` INT,
    `mysql_tbl_lnzv55_order_date` DATE,
    `mysql_tbl_lnzv55_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bqby5` (
    `mysql_tbl_5bqby5_shipment_id` INT,
    `mysql_tbl_5bqby5_order_id` INT,
    `mysql_tbl_5bqby5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnzv55` (`mysql_tbl_lnzv55_order_id`, `mysql_tbl_lnzv55_customer_id`, `mysql_tbl_lnzv55_order_date`, `mysql_tbl_lnzv55_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5bqby5` (`mysql_tbl_5bqby5_shipment_id`, `mysql_tbl_5bqby5_order_id`, `mysql_tbl_5bqby5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ee1m0` (
    `mysql_tbl_6ee1m0_supplier_id` INT,
    `mysql_tbl_6ee1m0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ee1m0` (`mysql_tbl_6ee1m0_supplier_id`, `mysql_tbl_6ee1m0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwr5ot` (
    `mysql_tbl_cwr5ot_emp_id` INT,
    `mysql_tbl_cwr5ot_salary` INT
);

INSERT INTO `mysql_tbl_cwr5ot` (`mysql_tbl_cwr5ot_emp_id`, `mysql_tbl_cwr5ot_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2eung` (
    `mysql_tbl_g2eung_customer_id` INT,
    `mysql_tbl_g2eung_registration_date` DATE
);

INSERT INTO `mysql_tbl_g2eung` (`mysql_tbl_g2eung_customer_id`, `mysql_tbl_g2eung_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7zbx6` (
    `mysql_tbl_c7zbx6_campaign_id` INT,
    `mysql_tbl_c7zbx6_channel` INT,
    `mysql_tbl_c7zbx6_budget_allocated` INT,
    `mysql_tbl_c7zbx6_start_date` DATE,
    `mysql_tbl_c7zbx6_end_date` DATE,
    `mysql_tbl_c7zbx6_leads_generated` INT,
    `mysql_tbl_c7zbx6_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcjwnq` (
    `mysql_tbl_wcjwnq_spend_id` INT,
    `mysql_tbl_wcjwnq_campaign_id` INT,
    `mysql_tbl_wcjwnq_spend_date` DATE,
    `mysql_tbl_wcjwnq_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7zbx6` (`mysql_tbl_c7zbx6_campaign_id`, `mysql_tbl_c7zbx6_channel`, `mysql_tbl_c7zbx6_budget_allocated`, `mysql_tbl_c7zbx6_start_date`, `mysql_tbl_c7zbx6_end_date`, `mysql_tbl_c7zbx6_leads_generated`, `mysql_tbl_c7zbx6_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wcjwnq` (`mysql_tbl_wcjwnq_spend_id`, `mysql_tbl_wcjwnq_campaign_id`, `mysql_tbl_wcjwnq_spend_date`, `mysql_tbl_wcjwnq_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dau1uu` (
    `mysql_tbl_dau1uu_customer_id` INT,
    `mysql_tbl_dau1uu_order_date` DATE,
    `mysql_tbl_dau1uu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dau1uu` (`mysql_tbl_dau1uu_customer_id`, `mysql_tbl_dau1uu_order_date`, `mysql_tbl_dau1uu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ffd0r` (
    `mysql_tbl_8ffd0r_order_id` INT,
    `mysql_tbl_8ffd0r_customer_id` INT,
    `mysql_tbl_8ffd0r_order_date` DATE,
    `mysql_tbl_8ffd0r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss2cmr` (
    `mysql_tbl_ss2cmr_shipment_id` INT,
    `mysql_tbl_ss2cmr_order_id` INT,
    `mysql_tbl_ss2cmr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ss2cmr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8ffd0r` (`mysql_tbl_8ffd0r_order_id`, `mysql_tbl_8ffd0r_customer_id`, `mysql_tbl_8ffd0r_order_date`, `mysql_tbl_8ffd0r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ss2cmr` (`mysql_tbl_ss2cmr_shipment_id`, `mysql_tbl_ss2cmr_order_id`, `mysql_tbl_ss2cmr_shipping_cost`, `mysql_tbl_ss2cmr_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtmr14` (
    `mysql_tbl_gtmr14_venue_id` INT,
    `mysql_tbl_gtmr14_venue_name` VARCHAR(50),
    `mysql_tbl_gtmr14_capacity` INT,
    `mysql_tbl_gtmr14_rental_fee_per_hour` INT,
    `mysql_tbl_gtmr14_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cucsko` (
    `mysql_tbl_cucsko_booking_id` INT,
    `mysql_tbl_cucsko_venue_id` INT,
    `mysql_tbl_cucsko_event_type` VARCHAR(50),
    `mysql_tbl_cucsko_booking_date` DATE,
    `mysql_tbl_cucsko_duration_hours` INT,
    `mysql_tbl_cucsko_setup_required` INT
);

INSERT INTO `mysql_tbl_gtmr14` (`mysql_tbl_gtmr14_venue_id`, `mysql_tbl_gtmr14_venue_name`, `mysql_tbl_gtmr14_capacity`, `mysql_tbl_gtmr14_rental_fee_per_hour`, `mysql_tbl_gtmr14_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cucsko` (`mysql_tbl_cucsko_booking_id`, `mysql_tbl_cucsko_venue_id`, `mysql_tbl_cucsko_event_type`, `mysql_tbl_cucsko_booking_date`, `mysql_tbl_cucsko_duration_hours`, `mysql_tbl_cucsko_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgt8ea` (
    `mysql_tbl_zgt8ea_shipment_id` INT,
    `mysql_tbl_zgt8ea_order_id` INT,
    `mysql_tbl_zgt8ea_carrier_id` INT,
    `mysql_tbl_zgt8ea_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zgt8ea_weight_kg` INT,
    `mysql_tbl_zgt8ea_shipping_date` DATE,
    `mysql_tbl_zgt8ea_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_morvgb` (
    `mysql_tbl_morvgb_carrier_id` INT,
    `mysql_tbl_morvgb_name` VARCHAR(50),
    `mysql_tbl_morvgb_base_rate` INT,
    `mysql_tbl_morvgb_weight_rate` INT
);

INSERT INTO `mysql_tbl_zgt8ea` (`mysql_tbl_zgt8ea_shipment_id`, `mysql_tbl_zgt8ea_order_id`, `mysql_tbl_zgt8ea_carrier_id`, `mysql_tbl_zgt8ea_shipping_cost`, `mysql_tbl_zgt8ea_weight_kg`, `mysql_tbl_zgt8ea_shipping_date`, `mysql_tbl_zgt8ea_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_morvgb` (`mysql_tbl_morvgb_carrier_id`, `mysql_tbl_morvgb_name`, `mysql_tbl_morvgb_base_rate`, `mysql_tbl_morvgb_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zizt` (mysql_tbl_x0zizt_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bqby5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5bqby5`
    WHERE mysql_tbl_5bqby5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rv1mtk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hdwtwl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hdwtwl`
    WHERE mysql_tbl_hdwtwl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hdwtwl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hdwtwl`
    WHERE mysql_tbl_hdwtwl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwr5ot_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cwr5ot`
    WHERE mysql_tbl_cwr5ot_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ee1m0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ee1m0`
    WHERE mysql_tbl_6ee1m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_39yf99`
    WHERE mysql_tbl_6ee1m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
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

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7zbx6_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_c7zbx6_LEADS_GENERATED, 0), COALESCE(mysql_tbl_c7zbx6_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_c7zbx6`
    WHERE mysql_tbl_c7zbx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wcjwnq_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_wcjwnq`
    WHERE mysql_tbl_wcjwnq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_x0zizt` WHERE mysql_tbl_x0zizt_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_x0zizt` WHERE mysql_tbl_x0zizt_ID = REC_ID;
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

    SELECT mysql_tbl_zgt8ea_SHIPPING_DATE, mysql_tbl_zgt8ea_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_zgt8ea`
    WHERE mysql_tbl_zgt8ea_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dau1uu`
    WHERE mysql_tbl_dau1uu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dau1uu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ffd0r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8ffd0r`
    WHERE mysql_tbl_8ffd0r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ss2cmr_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ss2cmr`
    WHERE mysql_tbl_ss2cmr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g2eung_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_g2eung`
    WHERE mysql_tbl_g2eung_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtmr14_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_gtmr14`
    WHERE mysql_tbl_gtmr14_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_gtmr14_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_gtmr14`
    WHERE mysql_tbl_gtmr14_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_itbm93_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_itbm93`
    WHERE mysql_tbl_itbm93_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd5bhr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yd5bhr_REORDER_POINT, 10), COALESCE(mysql_tbl_yd5bhr_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yd5bhr`
    WHERE mysql_tbl_yd5bhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);