/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oaea1s` (
    `mysql_tbl_oaea1s_order_id` INT,
    `mysql_tbl_oaea1s_warehouse_id` INT,
    `mysql_tbl_oaea1s_order_date` DATE,
    `mysql_tbl_oaea1s_total_items` DECIMAL(10,2),
    `mysql_tbl_oaea1s_total_weight` DECIMAL(10,2),
    `mysql_tbl_oaea1s_shipping_method` INT,
    `mysql_tbl_oaea1s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oaea1s` (`mysql_tbl_oaea1s_order_id`, `mysql_tbl_oaea1s_warehouse_id`, `mysql_tbl_oaea1s_order_date`, `mysql_tbl_oaea1s_total_items`, `mysql_tbl_oaea1s_total_weight`, `mysql_tbl_oaea1s_shipping_method`, `mysql_tbl_oaea1s_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2ja6` (
    `mysql_tbl_zy2ja6_emp_id` INT,
    `mysql_tbl_zy2ja6_salary` INT
);

INSERT INTO `mysql_tbl_zy2ja6` (`mysql_tbl_zy2ja6_emp_id`, `mysql_tbl_zy2ja6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci6knd` (
    `mysql_tbl_ci6knd_campaign_id` INT,
    `mysql_tbl_ci6knd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ci6knd` (`mysql_tbl_ci6knd_campaign_id`, `mysql_tbl_ci6knd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf3na8` (
    `mysql_tbl_uf3na8_customer_id` INT,
    `mysql_tbl_uf3na8_country` INT
);

INSERT INTO `mysql_tbl_uf3na8` (`mysql_tbl_uf3na8_customer_id`, `mysql_tbl_uf3na8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5hnn5` (
    `mysql_tbl_x5hnn5_product_id` INT,
    `mysql_tbl_x5hnn5_name` VARCHAR(50),
    `mysql_tbl_x5hnn5_sku` INT,
    `mysql_tbl_x5hnn5_stock_quantity` INT,
    `mysql_tbl_x5hnn5_reorder_point` INT,
    `mysql_tbl_x5hnn5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o9jeq` (
    `mysql_tbl_7o9jeq_order_id` INT,
    `mysql_tbl_7o9jeq_supplier_id` INT,
    `mysql_tbl_7o9jeq_order_date` DATE,
    `mysql_tbl_7o9jeq_expected_delivery` INT,
    `mysql_tbl_7o9jeq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5hnn5` (`mysql_tbl_x5hnn5_product_id`, `mysql_tbl_x5hnn5_name`, `mysql_tbl_x5hnn5_sku`, `mysql_tbl_x5hnn5_stock_quantity`, `mysql_tbl_x5hnn5_reorder_point`, `mysql_tbl_x5hnn5_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_7o9jeq` (`mysql_tbl_7o9jeq_order_id`, `mysql_tbl_7o9jeq_supplier_id`, `mysql_tbl_7o9jeq_order_date`, `mysql_tbl_7o9jeq_expected_delivery`, `mysql_tbl_7o9jeq_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdwyfy` (
    `mysql_tbl_hdwyfy_campaign_id` INT,
    `mysql_tbl_hdwyfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdwyfy` (`mysql_tbl_hdwyfy_campaign_id`, `mysql_tbl_hdwyfy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eav53p` (
    `mysql_tbl_eav53p_supplier_id` INT,
    `mysql_tbl_eav53p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eav53p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eav53p` (`mysql_tbl_eav53p_supplier_id`, `mysql_tbl_eav53p_supplier_rating`, `mysql_tbl_eav53p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzgqve` (
    `mysql_tbl_fzgqve_invoice_id` INT,
    `mysql_tbl_fzgqve_customer_id` INT,
    `mysql_tbl_fzgqve_issue_date` DATE,
    `mysql_tbl_fzgqve_due_date` DATE,
    `mysql_tbl_fzgqve_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzgqve_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dicbpk` (
    `mysql_tbl_dicbpk_payment_id` INT,
    `mysql_tbl_dicbpk_invoice_id` INT,
    `mysql_tbl_dicbpk_payment_date` DATE,
    `mysql_tbl_dicbpk_amount_paid` INT,
    `mysql_tbl_dicbpk_payment_method` INT
);

INSERT INTO `mysql_tbl_fzgqve` (`mysql_tbl_fzgqve_invoice_id`, `mysql_tbl_fzgqve_customer_id`, `mysql_tbl_fzgqve_issue_date`, `mysql_tbl_fzgqve_due_date`, `mysql_tbl_fzgqve_total_amount`, `mysql_tbl_fzgqve_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dicbpk` (`mysql_tbl_dicbpk_payment_id`, `mysql_tbl_dicbpk_invoice_id`, `mysql_tbl_dicbpk_payment_date`, `mysql_tbl_dicbpk_amount_paid`, `mysql_tbl_dicbpk_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwacl8` (
    `mysql_tbl_qwacl8_shipment_id` INT,
    `mysql_tbl_qwacl8_carrier_id` INT,
    `mysql_tbl_qwacl8_origin_zip` INT,
    `mysql_tbl_qwacl8_dest_zip` INT,
    `mysql_tbl_qwacl8_weight_lbs` INT,
    `mysql_tbl_qwacl8_distance_miles` INT,
    `mysql_tbl_qwacl8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjpxje` (
    `mysql_tbl_qjpxje_carrier_id` INT,
    `mysql_tbl_qjpxje_name` VARCHAR(50),
    `mysql_tbl_qjpxje_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_qjpxje_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_qwacl8` (`mysql_tbl_qwacl8_shipment_id`, `mysql_tbl_qwacl8_carrier_id`, `mysql_tbl_qwacl8_origin_zip`, `mysql_tbl_qwacl8_dest_zip`, `mysql_tbl_qwacl8_weight_lbs`, `mysql_tbl_qwacl8_distance_miles`, `mysql_tbl_qwacl8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qjpxje` (`mysql_tbl_qjpxje_carrier_id`, `mysql_tbl_qjpxje_name`, `mysql_tbl_qjpxje_reliability_rating`, `mysql_tbl_qjpxje_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njimk8` (
    `mysql_tbl_njimk8_emp_id` INT,
    `mysql_tbl_njimk8_salary` INT
);

INSERT INTO `mysql_tbl_njimk8` (`mysql_tbl_njimk8_emp_id`, `mysql_tbl_njimk8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fkw1i` (
    `mysql_tbl_7fkw1i_customer_id` INT,
    `mysql_tbl_7fkw1i_start_date` DATE,
    `mysql_tbl_7fkw1i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fkw1i` (`mysql_tbl_7fkw1i_customer_id`, `mysql_tbl_7fkw1i_start_date`, `mysql_tbl_7fkw1i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akrs7i` (
    `mysql_tbl_akrs7i_product_id` INT,
    `mysql_tbl_akrs7i_category_id` INT,
    `mysql_tbl_akrs7i_price` DECIMAL(10,2),
    `mysql_tbl_akrs7i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_akrs7i` (`mysql_tbl_akrs7i_product_id`, `mysql_tbl_akrs7i_category_id`, `mysql_tbl_akrs7i_price`, `mysql_tbl_akrs7i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wz0eg` (
    `mysql_tbl_6wz0eg_product_id` INT,
    `mysql_tbl_6wz0eg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wz0eg` (`mysql_tbl_6wz0eg_product_id`, `mysql_tbl_6wz0eg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f67luq` (
    `mysql_tbl_f67luq_pet_id` INT,
    `mysql_tbl_f67luq_pet_name` VARCHAR(50),
    `mysql_tbl_f67luq_species` INT,
    `mysql_tbl_f67luq_breed` INT,
    `mysql_tbl_f67luq_age_years` INT,
    `mysql_tbl_f67luq_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptlher` (
    `mysql_tbl_ptlher_visit_id` INT,
    `mysql_tbl_ptlher_pet_id` INT,
    `mysql_tbl_ptlher_vet_id` INT,
    `mysql_tbl_ptlher_visit_date` DATE,
    `mysql_tbl_ptlher_diagnosis` INT,
    `mysql_tbl_ptlher_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f67luq` (`mysql_tbl_f67luq_pet_id`, `mysql_tbl_f67luq_pet_name`, `mysql_tbl_f67luq_species`, `mysql_tbl_f67luq_breed`, `mysql_tbl_f67luq_age_years`, `mysql_tbl_f67luq_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ptlher` (`mysql_tbl_ptlher_visit_id`, `mysql_tbl_ptlher_pet_id`, `mysql_tbl_ptlher_vet_id`, `mysql_tbl_ptlher_visit_date`, `mysql_tbl_ptlher_diagnosis`, `mysql_tbl_ptlher_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bjwdk` (
    `mysql_tbl_0bjwdk_customer_id` INT,
    `mysql_tbl_0bjwdk_plan_type` VARCHAR(50),
    `mysql_tbl_0bjwdk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0bjwdk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqnn78` (
    `mysql_tbl_tqnn78_customer_id` INT,
    `mysql_tbl_tqnn78_tier_level` INT
);

INSERT INTO `mysql_tbl_0bjwdk` (`mysql_tbl_0bjwdk_customer_id`, `mysql_tbl_0bjwdk_plan_type`, `mysql_tbl_0bjwdk_monthly_cost`, `mysql_tbl_0bjwdk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tqnn78` (`mysql_tbl_tqnn78_customer_id`, `mysql_tbl_tqnn78_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvf3zy` (
    `mysql_tbl_mvf3zy_emp_id` INT,
    `mysql_tbl_mvf3zy_department_id` INT,
    `mysql_tbl_mvf3zy_salary` INT,
    `mysql_tbl_mvf3zy_hire_date` DATE,
    `mysql_tbl_mvf3zy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldeo4m` (
    `mysql_tbl_ldeo4m_department_id` INT,
    `mysql_tbl_ldeo4m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvf3zy` (`mysql_tbl_mvf3zy_emp_id`, `mysql_tbl_mvf3zy_department_id`, `mysql_tbl_mvf3zy_salary`, `mysql_tbl_mvf3zy_hire_date`, `mysql_tbl_mvf3zy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ldeo4m` (`mysql_tbl_ldeo4m_department_id`, `mysql_tbl_ldeo4m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu1f3s` (
    `mysql_tbl_xu1f3s_campaign_id` INT,
    `mysql_tbl_xu1f3s_channel` INT,
    `mysql_tbl_xu1f3s_budget` INT,
    `mysql_tbl_xu1f3s_start_date` DATE,
    `mysql_tbl_xu1f3s_end_date` DATE,
    `mysql_tbl_xu1f3s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mio3ku` (
    `mysql_tbl_mio3ku_conversion_id` INT,
    `mysql_tbl_mio3ku_campaign_id` INT,
    `mysql_tbl_mio3ku_conversion_value` INT
);

INSERT INTO `mysql_tbl_xu1f3s` (`mysql_tbl_xu1f3s_campaign_id`, `mysql_tbl_xu1f3s_channel`, `mysql_tbl_xu1f3s_budget`, `mysql_tbl_xu1f3s_start_date`, `mysql_tbl_xu1f3s_end_date`, `mysql_tbl_xu1f3s_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mio3ku` (`mysql_tbl_mio3ku_conversion_id`, `mysql_tbl_mio3ku_campaign_id`, `mysql_tbl_mio3ku_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu97d8` (
    `mysql_tbl_bu97d8_opportunity_id` INT,
    `mysql_tbl_bu97d8_customer_id` INT,
    `mysql_tbl_bu97d8_sales_rep_id` INT,
    `mysql_tbl_bu97d8_stage` INT,
    `mysql_tbl_bu97d8_probability_percent` INT,
    `mysql_tbl_bu97d8_deal_value` INT,
    `mysql_tbl_bu97d8_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63jcpv` (
    `mysql_tbl_63jcpv_rep_id` INT,
    `mysql_tbl_63jcpv_name` VARCHAR(50),
    `mysql_tbl_63jcpv_quota` INT,
    `mysql_tbl_63jcpv_territory` INT
);

INSERT INTO `mysql_tbl_bu97d8` (`mysql_tbl_bu97d8_opportunity_id`, `mysql_tbl_bu97d8_customer_id`, `mysql_tbl_bu97d8_sales_rep_id`, `mysql_tbl_bu97d8_stage`, `mysql_tbl_bu97d8_probability_percent`, `mysql_tbl_bu97d8_deal_value`, `mysql_tbl_bu97d8_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_63jcpv` (`mysql_tbl_63jcpv_rep_id`, `mysql_tbl_63jcpv_name`, `mysql_tbl_63jcpv_quota`, `mysql_tbl_63jcpv_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eav53p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eav53p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eav53p`
    WHERE mysql_tbl_eav53p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hkpmvs`
    WHERE mysql_tbl_eav53p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwacl8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_qwacl8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_qwacl8`
    WHERE mysql_tbl_qwacl8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qjpxje_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_qwacl8` FS
    JOIN `mysql_tbl_qjpxje` C ON mysql_tbl_qwacl8_CARRIER_ID = mysql_tbl_qjpxje_CARRIER_ID
    WHERE mysql_tbl_qwacl8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzgqve_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_fzgqve_PAID_AMOUNT, 0), mysql_tbl_fzgqve_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_fzgqve`
    WHERE mysql_tbl_fzgqve_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_x5hnn5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x5hnn5_REORDER_POINT, 10), COALESCE(mysql_tbl_x5hnn5_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_x5hnn5`
    WHERE mysql_tbl_x5hnn5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hdwyfy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hdwyfy`
    WHERE mysql_tbl_hdwyfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_njimk8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_njimk8`
    WHERE mysql_tbl_njimk8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uf3na8`
    WHERE mysql_tbl_uf3na8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zy2ja6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zy2ja6`
    WHERE mysql_tbl_zy2ja6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pbr6q6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_pbr6q6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pbr6q6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7fkw1i_START_DATE, mysql_tbl_7fkw1i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7fkw1i`
    WHERE mysql_tbl_7fkw1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bjwdk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0bjwdk`
    WHERE mysql_tbl_0bjwdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_a3nnze`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6wz0eg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6wz0eg`
    WHERE mysql_tbl_6wz0eg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_mvf3zy_SALARY, COALESCE(mysql_tbl_mvf3zy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mvf3zy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mvf3zy`
    WHERE mysql_tbl_mvf3zy_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

    SELECT COALESCE(mysql_tbl_bu97d8_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_bu97d8_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_bu97d8_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_bu97d8`
    WHERE mysql_tbl_bu97d8_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akrs7i_PRICE, 0), COALESCE(mysql_tbl_akrs7i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_akrs7i`
    WHERE mysql_tbl_akrs7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mio3ku_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mio3ku`
    WHERE mysql_tbl_mio3ku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xu1f3s_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_xu1f3s`
    WHERE mysql_tbl_xu1f3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f67luq_AGE_YEARS, 1), COALESCE(mysql_tbl_f67luq_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_f67luq`
    WHERE mysql_tbl_f67luq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ptlher_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ptlher`
    WHERE mysql_tbl_ptlher_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ptlher_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ci6knd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ci6knd`
    WHERE mysql_tbl_ci6knd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oaea1s_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_oaea1s`
    WHERE mysql_tbl_oaea1s_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);