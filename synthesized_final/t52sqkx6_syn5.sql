/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qruaqy` (
    `mysql_tbl_qruaqy_customer_id` INT,
    `mysql_tbl_qruaqy_status` VARCHAR(50),
    `mysql_tbl_qruaqy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qruaqy` (`mysql_tbl_qruaqy_customer_id`, `mysql_tbl_qruaqy_status`, `mysql_tbl_qruaqy_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgl7b1` (
    `mysql_tbl_wgl7b1_order_id` INT,
    `mysql_tbl_wgl7b1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgl7b1` (`mysql_tbl_wgl7b1_order_id`, `mysql_tbl_wgl7b1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s4m92` (
    `mysql_tbl_3s4m92_campaign_id` INT,
    `mysql_tbl_3s4m92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s4m92` (`mysql_tbl_3s4m92_campaign_id`, `mysql_tbl_3s4m92_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl4695` (
    `mysql_tbl_zl4695_emp_id` INT,
    `mysql_tbl_zl4695_salary` INT,
    `mysql_tbl_zl4695_hire_date` DATE,
    `mysql_tbl_zl4695_department_id` INT
);

INSERT INTO `mysql_tbl_zl4695` (`mysql_tbl_zl4695_emp_id`, `mysql_tbl_zl4695_salary`, `mysql_tbl_zl4695_hire_date`, `mysql_tbl_zl4695_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e095eh` (
    `mysql_tbl_e095eh_campaign_id` INT,
    `mysql_tbl_e095eh_channel_type` VARCHAR(50),
    `mysql_tbl_e095eh_target_demographic` INT,
    `mysql_tbl_e095eh_budget` INT,
    `mysql_tbl_e095eh_start_date` DATE,
    `mysql_tbl_e095eh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygrct3` (
    `mysql_tbl_ygrct3_conversion_id` INT,
    `mysql_tbl_ygrct3_campaign_id` INT,
    `mysql_tbl_ygrct3_conversion_value` INT,
    `mysql_tbl_ygrct3_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ygrct3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e095eh` (`mysql_tbl_e095eh_campaign_id`, `mysql_tbl_e095eh_channel_type`, `mysql_tbl_e095eh_target_demographic`, `mysql_tbl_e095eh_budget`, `mysql_tbl_e095eh_start_date`, `mysql_tbl_e095eh_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ygrct3` (`mysql_tbl_ygrct3_conversion_id`, `mysql_tbl_ygrct3_campaign_id`, `mysql_tbl_ygrct3_conversion_value`, `mysql_tbl_ygrct3_conversion_cost`, `mysql_tbl_ygrct3_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgvwhj` (
    `mysql_tbl_hgvwhj_order_id` INT,
    `mysql_tbl_hgvwhj_customer_id` INT
);

INSERT INTO `mysql_tbl_hgvwhj` (`mysql_tbl_hgvwhj_order_id`, `mysql_tbl_hgvwhj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01cfch` (
    `mysql_tbl_01cfch_number_id` INT,
    `mysql_tbl_01cfch_customer_id` INT,
    `mysql_tbl_01cfch_area_code` INT,
    `mysql_tbl_01cfch_number_type` INT,
    `mysql_tbl_01cfch_monthly_fee` INT,
    `mysql_tbl_01cfch_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0f24m` (
    `mysql_tbl_f0f24m_number_id` INT,
    `mysql_tbl_f0f24m_call_minutes` INT,
    `mysql_tbl_f0f24m_data_mb` TEXT,
    `mysql_tbl_f0f24m_sms_count` INT,
    `mysql_tbl_f0f24m_billing_month` INT
);

INSERT INTO `mysql_tbl_01cfch` (`mysql_tbl_01cfch_number_id`, `mysql_tbl_01cfch_customer_id`, `mysql_tbl_01cfch_area_code`, `mysql_tbl_01cfch_number_type`, `mysql_tbl_01cfch_monthly_fee`, `mysql_tbl_01cfch_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f0f24m` (`mysql_tbl_f0f24m_number_id`, `mysql_tbl_f0f24m_call_minutes`, `mysql_tbl_f0f24m_data_mb`, `mysql_tbl_f0f24m_sms_count`, `mysql_tbl_f0f24m_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0twe2` (
    `mysql_tbl_l0twe2_product_id` INT,
    `mysql_tbl_l0twe2_supplier_id` INT,
    `mysql_tbl_l0twe2_price` DECIMAL(10,2),
    `mysql_tbl_l0twe2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlzsuz` (
    `mysql_tbl_qlzsuz_supplier_id` INT,
    `mysql_tbl_qlzsuz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qlzsuz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l0twe2` (`mysql_tbl_l0twe2_product_id`, `mysql_tbl_l0twe2_supplier_id`, `mysql_tbl_l0twe2_price`, `mysql_tbl_l0twe2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qlzsuz` (`mysql_tbl_qlzsuz_supplier_id`, `mysql_tbl_qlzsuz_supplier_rating`, `mysql_tbl_qlzsuz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphopn` (
    `mysql_tbl_cphopn_emp_id` INT,
    `mysql_tbl_cphopn_department_id` INT,
    `mysql_tbl_cphopn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icz49h` (
    `mysql_tbl_icz49h_emp_id` INT,
    `mysql_tbl_icz49h_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_icz49h_bonus_date` DATE
);

INSERT INTO `mysql_tbl_cphopn` (`mysql_tbl_cphopn_emp_id`, `mysql_tbl_cphopn_department_id`, `mysql_tbl_cphopn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_icz49h` (`mysql_tbl_icz49h_emp_id`, `mysql_tbl_icz49h_bonus_amount`, `mysql_tbl_icz49h_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3rg8r` (
    `mysql_tbl_o3rg8r_customer_id` INT,
    `mysql_tbl_o3rg8r_order_id` INT
);

INSERT INTO `mysql_tbl_o3rg8r` (`mysql_tbl_o3rg8r_customer_id`, `mysql_tbl_o3rg8r_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ud9vb` (mysql_tbl_7ud9vb_id INT, mysql_tbl_7ud9vb_balance DECIMAL(10,2), mysql_tbl_7ud9vb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3jig7` (
    `mysql_tbl_g3jig7_order_id` INT,
    `mysql_tbl_g3jig7_customer_id` INT,
    `mysql_tbl_g3jig7_order_date` DATE,
    `mysql_tbl_g3jig7_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3jig7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzmcz6` (
    `mysql_tbl_yzmcz6_shipment_id` INT,
    `mysql_tbl_yzmcz6_order_id` INT,
    `mysql_tbl_yzmcz6_carrier` INT,
    `mysql_tbl_yzmcz6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3jig7` (`mysql_tbl_g3jig7_order_id`, `mysql_tbl_g3jig7_customer_id`, `mysql_tbl_g3jig7_order_date`, `mysql_tbl_g3jig7_total_amount`, `mysql_tbl_g3jig7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yzmcz6` (`mysql_tbl_yzmcz6_shipment_id`, `mysql_tbl_yzmcz6_order_id`, `mysql_tbl_yzmcz6_carrier`, `mysql_tbl_yzmcz6_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0w6wj` (
    `mysql_tbl_k0w6wj_order_id` INT,
    `mysql_tbl_k0w6wj_customer_id` INT,
    `mysql_tbl_k0w6wj_order_date` DATE,
    `mysql_tbl_k0w6wj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0w6wj` (`mysql_tbl_k0w6wj_order_id`, `mysql_tbl_k0w6wj_customer_id`, `mysql_tbl_k0w6wj_order_date`, `mysql_tbl_k0w6wj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4791vz` (
    `mysql_tbl_4791vz_product_id` INT,
    `mysql_tbl_4791vz_category_id` INT,
    `mysql_tbl_4791vz_price` DECIMAL(10,2),
    `mysql_tbl_4791vz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qktuhj` (
    `mysql_tbl_qktuhj_category_id` INT,
    `mysql_tbl_qktuhj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4791vz` (`mysql_tbl_4791vz_product_id`, `mysql_tbl_4791vz_category_id`, `mysql_tbl_4791vz_price`, `mysql_tbl_4791vz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qktuhj` (`mysql_tbl_qktuhj_category_id`, `mysql_tbl_qktuhj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u2fuc` (
    `mysql_tbl_4u2fuc_order_id` INT,
    `mysql_tbl_4u2fuc_order_date` DATE
);

INSERT INTO `mysql_tbl_4u2fuc` (`mysql_tbl_4u2fuc_order_id`, `mysql_tbl_4u2fuc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gourq` (
    `mysql_tbl_2gourq_estimate_id` INT,
    `mysql_tbl_2gourq_customer_id` INT,
    `mysql_tbl_2gourq_mover_id` INT,
    `mysql_tbl_2gourq_inventory_items` INT,
    `mysql_tbl_2gourq_distance_miles` INT,
    `mysql_tbl_2gourq_packing_required` INT,
    `mysql_tbl_2gourq_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqt2bw` (
    `mysql_tbl_aqt2bw_company_id` INT,
    `mysql_tbl_aqt2bw_name` VARCHAR(50),
    `mysql_tbl_aqt2bw_hourly_rate` INT,
    `mysql_tbl_aqt2bw_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2gourq` (`mysql_tbl_2gourq_estimate_id`, `mysql_tbl_2gourq_customer_id`, `mysql_tbl_2gourq_mover_id`, `mysql_tbl_2gourq_inventory_items`, `mysql_tbl_2gourq_distance_miles`, `mysql_tbl_2gourq_packing_required`, `mysql_tbl_2gourq_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aqt2bw` (`mysql_tbl_aqt2bw_company_id`, `mysql_tbl_aqt2bw_name`, `mysql_tbl_aqt2bw_hourly_rate`, `mysql_tbl_aqt2bw_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0bn2` (
    `mysql_tbl_ta0bn2_customer_id` INT,
    `mysql_tbl_ta0bn2_country` INT
);

INSERT INTO `mysql_tbl_ta0bn2` (`mysql_tbl_ta0bn2_customer_id`, `mysql_tbl_ta0bn2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6p5sz` (
    `mysql_tbl_c6p5sz_campaign_id` INT,
    `mysql_tbl_c6p5sz_status` VARCHAR(50),
    `mysql_tbl_c6p5sz_budget` INT
);

INSERT INTO `mysql_tbl_c6p5sz` (`mysql_tbl_c6p5sz_campaign_id`, `mysql_tbl_c6p5sz_status`, `mysql_tbl_c6p5sz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezf2wn` (
    `mysql_tbl_ezf2wn_product_id` INT,
    `mysql_tbl_ezf2wn_category_id` INT,
    `mysql_tbl_ezf2wn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezf2wn` (`mysql_tbl_ezf2wn_product_id`, `mysql_tbl_ezf2wn_category_id`, `mysql_tbl_ezf2wn_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e095eh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_e095eh`
    WHERE mysql_tbl_e095eh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ygrct3_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ygrct3_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ygrct3`
    WHERE mysql_tbl_ygrct3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT COALESCE(mysql_tbl_qlzsuz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qlzsuz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qlzsuz`
    WHERE mysql_tbl_qlzsuz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0twe2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_l0twe2`
    WHERE mysql_tbl_l0twe2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k0w6wj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_k0w6wj`
    WHERE mysql_tbl_k0w6wj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_k0w6wj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_4u2fuc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4u2fuc`
    WHERE mysql_tbl_4u2fuc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzmcz6_SHIPPING_COST, 0), COALESCE(mysql_tbl_g3jig7_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_g3jig7` O
    LEFT JOIN `mysql_tbl_yzmcz6` S ON mysql_tbl_g3jig7_ORDER_ID = mysql_tbl_yzmcz6_ORDER_ID
    WHERE mysql_tbl_g3jig7_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_e3h8ea` O
    JOIN `mysql_tbl_ta0bn2` C ON O.CUSTOMER_ID = mysql_tbl_ta0bn2_CUSTOMER_ID
    WHERE mysql_tbl_ta0bn2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e3h8ea`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4791vz`
    WHERE mysql_tbl_4791vz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_4791vz`
    WHERE mysql_tbl_4791vz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4791vz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_01cfch_MONTHLY_FEE, COALESCE(mysql_tbl_f0f24m_CALL_MINUTES, 0), COALESCE(mysql_tbl_f0f24m_DATA_MB, 0), COALESCE(mysql_tbl_f0f24m_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_01cfch` T
    LEFT JOIN `mysql_tbl_f0f24m` U ON mysql_tbl_01cfch_NUMBER_ID = mysql_tbl_f0f24m_NUMBER_ID AND mysql_tbl_f0f24m_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_01cfch_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hgvwhj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_hgvwhj`
    WHERE mysql_tbl_hgvwhj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgl7b1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wgl7b1`
    WHERE mysql_tbl_wgl7b1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_7ud9vb_BALANCE INTO V_BALANCE FROM `mysql_tbl_7ud9vb` WHERE mysql_tbl_7ud9vb_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_7ud9vb_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_7ud9vb` SET mysql_tbl_7ud9vb_STATUS = 'CLOSED' WHERE mysql_tbl_7ud9vb_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_o3rg8r_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_o3rg8r`
    WHERE mysql_tbl_o3rg8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cphopn_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_cphopn`
    WHERE mysql_tbl_cphopn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_icz49h_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_icz49h`
    WHERE mysql_tbl_icz49h_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3s4m92_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3s4m92` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3s4m92_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3s4m92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3s4m92_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezf2wn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ezf2wn`
    WHERE mysql_tbl_ezf2wn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ezf2wn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ezf2wn`
    WHERE mysql_tbl_ezf2wn_CATEGORY_ID = (SELECT mysql_tbl_ezf2wn_CATEGORY_ID FROM `mysql_tbl_ezf2wn` WHERE mysql_tbl_ezf2wn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_c6p5sz_STATUS, COALESCE(mysql_tbl_c6p5sz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c6p5sz`
    WHERE mysql_tbl_c6p5sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_65r3bo` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_65r3bo` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zl4695_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zl4695`
    WHERE mysql_tbl_zl4695_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gourq_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2gourq_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2gourq_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2gourq`
    WHERE mysql_tbl_2gourq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aqt2bw_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2gourq` ME
    JOIN `mysql_tbl_aqt2bw` MC ON mysql_tbl_2gourq_MOVER_ID = mysql_tbl_aqt2bw_COMPANY_ID
    WHERE mysql_tbl_2gourq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2gourq`
    WHERE mysql_tbl_2gourq_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2gourq_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qruaqy_STATUS, COALESCE(mysql_tbl_qruaqy_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qruaqy`
    WHERE mysql_tbl_qruaqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);