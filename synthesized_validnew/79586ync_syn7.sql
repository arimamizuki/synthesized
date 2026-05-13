/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0op8yl` (
    `mysql_tbl_0op8yl_customer_id` INT,
    `mysql_tbl_0op8yl_country` INT
);

INSERT INTO `mysql_tbl_0op8yl` (`mysql_tbl_0op8yl_customer_id`, `mysql_tbl_0op8yl_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8z4gox` (
    `mysql_tbl_8z4gox_meter_id` INT,
    `mysql_tbl_8z4gox_customer_id` INT,
    `mysql_tbl_8z4gox_meter_type` VARCHAR(50),
    `mysql_tbl_8z4gox_current_reading` INT,
    `mysql_tbl_8z4gox_previous_reading` INT,
    `mysql_tbl_8z4gox_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i98hw1` (
    `mysql_tbl_i98hw1_tariff_id` INT,
    `mysql_tbl_i98hw1_tier_name` VARCHAR(50),
    `mysql_tbl_i98hw1_min_units` INT,
    `mysql_tbl_i98hw1_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_8z4gox` (`mysql_tbl_8z4gox_meter_id`, `mysql_tbl_8z4gox_customer_id`, `mysql_tbl_8z4gox_meter_type`, `mysql_tbl_8z4gox_current_reading`, `mysql_tbl_8z4gox_previous_reading`, `mysql_tbl_8z4gox_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i98hw1` (`mysql_tbl_i98hw1_tariff_id`, `mysql_tbl_i98hw1_tier_name`, `mysql_tbl_i98hw1_min_units`, `mysql_tbl_i98hw1_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vom69` (
    `mysql_tbl_1vom69_customer_id` INT,
    `mysql_tbl_1vom69_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n92lgz` (
    `mysql_tbl_n92lgz_order_id` INT,
    `mysql_tbl_n92lgz_customer_id` INT,
    `mysql_tbl_n92lgz_order_date` DATE,
    `mysql_tbl_n92lgz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vom69` (`mysql_tbl_1vom69_customer_id`, `mysql_tbl_1vom69_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n92lgz` (`mysql_tbl_n92lgz_order_id`, `mysql_tbl_n92lgz_customer_id`, `mysql_tbl_n92lgz_order_date`, `mysql_tbl_n92lgz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zt58a` (
    `mysql_tbl_7zt58a_order_id` INT,
    `mysql_tbl_7zt58a_customer_id` INT,
    `mysql_tbl_7zt58a_order_date` DATE,
    `mysql_tbl_7zt58a_total_amount` DECIMAL(10,2),
    `mysql_tbl_7zt58a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8my4v` (
    `mysql_tbl_b8my4v_refund_id` INT,
    `mysql_tbl_b8my4v_order_id` INT,
    `mysql_tbl_b8my4v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zt58a` (`mysql_tbl_7zt58a_order_id`, `mysql_tbl_7zt58a_customer_id`, `mysql_tbl_7zt58a_order_date`, `mysql_tbl_7zt58a_total_amount`, `mysql_tbl_7zt58a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b8my4v` (`mysql_tbl_b8my4v_refund_id`, `mysql_tbl_b8my4v_order_id`, `mysql_tbl_b8my4v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfktol` (
    `mysql_tbl_qfktol_product_id` INT,
    `mysql_tbl_qfktol_name` VARCHAR(50),
    `mysql_tbl_qfktol_sku` INT,
    `mysql_tbl_qfktol_stock_quantity` INT,
    `mysql_tbl_qfktol_reorder_point` INT,
    `mysql_tbl_qfktol_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xrfuk` (
    `mysql_tbl_4xrfuk_order_id` INT,
    `mysql_tbl_4xrfuk_supplier_id` INT,
    `mysql_tbl_4xrfuk_order_date` DATE,
    `mysql_tbl_4xrfuk_expected_delivery` INT,
    `mysql_tbl_4xrfuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfktol` (`mysql_tbl_qfktol_product_id`, `mysql_tbl_qfktol_name`, `mysql_tbl_qfktol_sku`, `mysql_tbl_qfktol_stock_quantity`, `mysql_tbl_qfktol_reorder_point`, `mysql_tbl_qfktol_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_4xrfuk` (`mysql_tbl_4xrfuk_order_id`, `mysql_tbl_4xrfuk_supplier_id`, `mysql_tbl_4xrfuk_order_date`, `mysql_tbl_4xrfuk_expected_delivery`, `mysql_tbl_4xrfuk_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt5or2` (
    `mysql_tbl_zt5or2_customer_id` INT,
    `mysql_tbl_zt5or2_status` VARCHAR(50),
    `mysql_tbl_zt5or2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zt5or2` (`mysql_tbl_zt5or2_customer_id`, `mysql_tbl_zt5or2_status`, `mysql_tbl_zt5or2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk076j` (
    `mysql_tbl_tk076j_supplier_id` INT,
    `mysql_tbl_tk076j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tk076j` (`mysql_tbl_tk076j_supplier_id`, `mysql_tbl_tk076j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sv97l` (
    `mysql_tbl_2sv97l_dept_id` INT,
    `mysql_tbl_2sv97l_name` VARCHAR(50),
    `mysql_tbl_2sv97l_manager_id` INT,
    `mysql_tbl_2sv97l_headcount` INT,
    `mysql_tbl_2sv97l_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4yti3` (
    `mysql_tbl_s4yti3_emp_id` INT,
    `mysql_tbl_s4yti3_dept_id` INT,
    `mysql_tbl_s4yti3_salary` INT,
    `mysql_tbl_s4yti3_hire_date` DATE,
    `mysql_tbl_s4yti3_performance_score` INT
);

INSERT INTO `mysql_tbl_2sv97l` (`mysql_tbl_2sv97l_dept_id`, `mysql_tbl_2sv97l_name`, `mysql_tbl_2sv97l_manager_id`, `mysql_tbl_2sv97l_headcount`, `mysql_tbl_2sv97l_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_s4yti3` (`mysql_tbl_s4yti3_emp_id`, `mysql_tbl_s4yti3_dept_id`, `mysql_tbl_s4yti3_salary`, `mysql_tbl_s4yti3_hire_date`, `mysql_tbl_s4yti3_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptdawi` (
    `mysql_tbl_ptdawi_campaign_id` INT,
    `mysql_tbl_ptdawi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptdawi` (`mysql_tbl_ptdawi_campaign_id`, `mysql_tbl_ptdawi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe88j4` (
    `mysql_tbl_fe88j4_product_id` INT,
    `mysql_tbl_fe88j4_supplier_id` INT,
    `mysql_tbl_fe88j4_price` DECIMAL(10,2),
    `mysql_tbl_fe88j4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdm0po` (
    `mysql_tbl_mdm0po_supplier_id` INT,
    `mysql_tbl_mdm0po_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fe88j4` (`mysql_tbl_fe88j4_product_id`, `mysql_tbl_fe88j4_supplier_id`, `mysql_tbl_fe88j4_price`, `mysql_tbl_fe88j4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mdm0po` (`mysql_tbl_mdm0po_supplier_id`, `mysql_tbl_mdm0po_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt8ra9` (
    `mysql_tbl_pt8ra9_customer_id` INT,
    `mysql_tbl_pt8ra9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxrqqb` (
    `mysql_tbl_oxrqqb_order_id` INT,
    `mysql_tbl_oxrqqb_customer_id` INT,
    `mysql_tbl_oxrqqb_order_date` DATE,
    `mysql_tbl_oxrqqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt8ra9` (`mysql_tbl_pt8ra9_customer_id`, `mysql_tbl_pt8ra9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oxrqqb` (`mysql_tbl_oxrqqb_order_id`, `mysql_tbl_oxrqqb_customer_id`, `mysql_tbl_oxrqqb_order_date`, `mysql_tbl_oxrqqb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtkw7j` (
    `mysql_tbl_mtkw7j_shipment_id` INT,
    `mysql_tbl_mtkw7j_order_id` INT,
    `mysql_tbl_mtkw7j_carrier_id` INT,
    `mysql_tbl_mtkw7j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mtkw7j_weight_kg` INT,
    `mysql_tbl_mtkw7j_shipping_date` DATE,
    `mysql_tbl_mtkw7j_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drrtpq` (
    `mysql_tbl_drrtpq_carrier_id` INT,
    `mysql_tbl_drrtpq_name` VARCHAR(50),
    `mysql_tbl_drrtpq_base_rate` INT,
    `mysql_tbl_drrtpq_weight_rate` INT
);

INSERT INTO `mysql_tbl_mtkw7j` (`mysql_tbl_mtkw7j_shipment_id`, `mysql_tbl_mtkw7j_order_id`, `mysql_tbl_mtkw7j_carrier_id`, `mysql_tbl_mtkw7j_shipping_cost`, `mysql_tbl_mtkw7j_weight_kg`, `mysql_tbl_mtkw7j_shipping_date`, `mysql_tbl_mtkw7j_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_drrtpq` (`mysql_tbl_drrtpq_carrier_id`, `mysql_tbl_drrtpq_name`, `mysql_tbl_drrtpq_base_rate`, `mysql_tbl_drrtpq_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88ys7w` (
    `mysql_tbl_88ys7w_campaign_id` INT,
    `mysql_tbl_88ys7w_channel` INT,
    `mysql_tbl_88ys7w_budget` INT,
    `mysql_tbl_88ys7w_start_date` DATE,
    `mysql_tbl_88ys7w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41nkvo` (
    `mysql_tbl_41nkvo_conversion_id` INT,
    `mysql_tbl_41nkvo_campaign_id` INT,
    `mysql_tbl_41nkvo_conversion_value` INT
);

INSERT INTO `mysql_tbl_88ys7w` (`mysql_tbl_88ys7w_campaign_id`, `mysql_tbl_88ys7w_channel`, `mysql_tbl_88ys7w_budget`, `mysql_tbl_88ys7w_start_date`, `mysql_tbl_88ys7w_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_41nkvo` (`mysql_tbl_41nkvo_conversion_id`, `mysql_tbl_41nkvo_campaign_id`, `mysql_tbl_41nkvo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw0mvz` (
    `mysql_tbl_qw0mvz_order_id` INT,
    `mysql_tbl_qw0mvz_order_date` DATE
);

INSERT INTO `mysql_tbl_qw0mvz` (`mysql_tbl_qw0mvz_order_id`, `mysql_tbl_qw0mvz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1rixi` (
    `mysql_tbl_m1rixi_emp_id` INT,
    `mysql_tbl_m1rixi_department_id` INT
);

INSERT INTO `mysql_tbl_m1rixi` (`mysql_tbl_m1rixi_emp_id`, `mysql_tbl_m1rixi_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk076j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tk076j`
    WHERE mysql_tbl_tk076j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qw0mvz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qw0mvz`
    WHERE mysql_tbl_qw0mvz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT mysql_tbl_mtkw7j_SHIPPING_DATE, mysql_tbl_mtkw7j_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_mtkw7j`
    WHERE mysql_tbl_mtkw7j_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88ys7w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_88ys7w`
    WHERE mysql_tbl_88ys7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41nkvo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_41nkvo`
    WHERE mysql_tbl_41nkvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zt5or2_STATUS, COALESCE(mysql_tbl_zt5or2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_zt5or2`
    WHERE mysql_tbl_zt5or2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + 0)) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zt58a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7zt58a`
    WHERE mysql_tbl_7zt58a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b8my4v_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_b8my4v`
    WHERE mysql_tbl_b8my4v_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oxrqqb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_oxrqqb`
    WHERE mysql_tbl_oxrqqb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdm0po_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mdm0po`
    WHERE mysql_tbl_mdm0po_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fe88j4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_fe88j4`
    WHERE mysql_tbl_fe88j4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47));

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m1rixi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_m1rixi`
    WHERE mysql_tbl_m1rixi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_m1rixi`
    WHERE mysql_tbl_m1rixi_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sv97l_HEADCOUNT, 10), COALESCE(mysql_tbl_2sv97l_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2sv97l`
    WHERE mysql_tbl_2sv97l_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s4yti3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_s4yti3`
    WHERE mysql_tbl_s4yti3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s4yti3_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_s4yti3`
    WHERE mysql_tbl_s4yti3_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ptdawi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ptdawi`
    WHERE mysql_tbl_ptdawi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfktol_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qfktol_REORDER_POINT, 10), COALESCE(mysql_tbl_qfktol_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qfktol`
    WHERE mysql_tbl_qfktol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_n92lgz_ORDER_DATE), MAX(mysql_tbl_n92lgz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_n92lgz`
    WHERE mysql_tbl_n92lgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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

    SELECT COALESCE(mysql_tbl_8z4gox_CURRENT_READING, 0), COALESCE(mysql_tbl_8z4gox_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_8z4gox`
    WHERE mysql_tbl_8z4gox_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0op8yl` C ON S.CUSTOMER_ID = mysql_tbl_0op8yl_CUSTOMER_ID
    WHERE mysql_tbl_0op8yl_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);