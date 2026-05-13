/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lebcg5` (
    `mysql_tbl_lebcg5_order_id` INT,
    `mysql_tbl_lebcg5_customer_id` INT,
    `mysql_tbl_lebcg5_order_date` DATE,
    `mysql_tbl_lebcg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_lebcg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm2vql` (
    `mysql_tbl_vm2vql_refund_id` INT,
    `mysql_tbl_vm2vql_order_id` INT,
    `mysql_tbl_vm2vql_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vm2vql_refund_date` DATE,
    `mysql_tbl_vm2vql_reason` INT
);

INSERT INTO `mysql_tbl_lebcg5` (`mysql_tbl_lebcg5_order_id`, `mysql_tbl_lebcg5_customer_id`, `mysql_tbl_lebcg5_order_date`, `mysql_tbl_lebcg5_total_amount`, `mysql_tbl_lebcg5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vm2vql` (`mysql_tbl_vm2vql_refund_id`, `mysql_tbl_vm2vql_order_id`, `mysql_tbl_vm2vql_refund_amount`, `mysql_tbl_vm2vql_refund_date`, `mysql_tbl_vm2vql_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5hhn` (
    `mysql_tbl_qt5hhn_emp_id` INT,
    `mysql_tbl_qt5hhn_manager_id` INT,
    `mysql_tbl_qt5hhn_department_id` INT,
    `mysql_tbl_qt5hhn_salary` INT
);

INSERT INTO `mysql_tbl_qt5hhn` (`mysql_tbl_qt5hhn_emp_id`, `mysql_tbl_qt5hhn_manager_id`, `mysql_tbl_qt5hhn_department_id`, `mysql_tbl_qt5hhn_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzjigd` (
    `mysql_tbl_pzjigd_emp_id` INT,
    `mysql_tbl_pzjigd_hire_date` DATE,
    `mysql_tbl_pzjigd_salary` INT
);

INSERT INTO `mysql_tbl_pzjigd` (`mysql_tbl_pzjigd_emp_id`, `mysql_tbl_pzjigd_hire_date`, `mysql_tbl_pzjigd_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghwkzu` (
    `mysql_tbl_ghwkzu_emp_id` INT,
    `mysql_tbl_ghwkzu_department_id` INT
);

INSERT INTO `mysql_tbl_ghwkzu` (`mysql_tbl_ghwkzu_emp_id`, `mysql_tbl_ghwkzu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zndr1x` (
    mysql_tbl_zndr1x_emp_no INT,
    mysql_tbl_zndr1x_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zndr1x` (`mysql_tbl_zndr1x_emp_no`, `mysql_tbl_zndr1x_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwbc03` (
    `mysql_tbl_fwbc03_product_id` INT,
    `mysql_tbl_fwbc03_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwbc03` (`mysql_tbl_fwbc03_product_id`, `mysql_tbl_fwbc03_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsfq85` (
    `mysql_tbl_gsfq85_customer_id` INT,
    `mysql_tbl_gsfq85_registration_date` DATE,
    `mysql_tbl_gsfq85_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lou5h` (
    `mysql_tbl_2lou5h_order_id` INT,
    `mysql_tbl_2lou5h_customer_id` INT,
    `mysql_tbl_2lou5h_order_date` DATE
);

INSERT INTO `mysql_tbl_gsfq85` (`mysql_tbl_gsfq85_customer_id`, `mysql_tbl_gsfq85_registration_date`, `mysql_tbl_gsfq85_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2lou5h` (`mysql_tbl_2lou5h_order_id`, `mysql_tbl_2lou5h_customer_id`, `mysql_tbl_2lou5h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ximv3a` (
    `mysql_tbl_ximv3a_order_id` INT,
    `mysql_tbl_ximv3a_product_id` INT,
    `mysql_tbl_ximv3a_quantity_ordered` INT,
    `mysql_tbl_ximv3a_start_date` DATE,
    `mysql_tbl_ximv3a_completion_date` DATE,
    `mysql_tbl_ximv3a_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygdlff` (
    `mysql_tbl_ygdlff_product_id` INT,
    `mysql_tbl_ygdlff_name` VARCHAR(50),
    `mysql_tbl_ygdlff_unit_price` DECIMAL(10,2),
    `mysql_tbl_ygdlff_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ximv3a` (`mysql_tbl_ximv3a_order_id`, `mysql_tbl_ximv3a_product_id`, `mysql_tbl_ximv3a_quantity_ordered`, `mysql_tbl_ximv3a_start_date`, `mysql_tbl_ximv3a_completion_date`, `mysql_tbl_ximv3a_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ygdlff` (`mysql_tbl_ygdlff_product_id`, `mysql_tbl_ygdlff_name`, `mysql_tbl_ygdlff_unit_price`, `mysql_tbl_ygdlff_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niv16v` (
    `mysql_tbl_niv16v_emp_id` INT,
    `mysql_tbl_niv16v_department_id` INT,
    `mysql_tbl_niv16v_salary` INT
);

INSERT INTO `mysql_tbl_niv16v` (`mysql_tbl_niv16v_emp_id`, `mysql_tbl_niv16v_department_id`, `mysql_tbl_niv16v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnf7us` (
    `mysql_tbl_cnf7us_customer_id` INT,
    `mysql_tbl_cnf7us_registration_date` DATE,
    `mysql_tbl_cnf7us_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm84ar` (
    `mysql_tbl_zm84ar_order_id` INT,
    `mysql_tbl_zm84ar_customer_id` INT,
    `mysql_tbl_zm84ar_order_date` DATE,
    `mysql_tbl_zm84ar_total_amount` DECIMAL(10,2),
    `mysql_tbl_zm84ar_shipping_country` INT
);

INSERT INTO `mysql_tbl_cnf7us` (`mysql_tbl_cnf7us_customer_id`, `mysql_tbl_cnf7us_registration_date`, `mysql_tbl_cnf7us_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zm84ar` (`mysql_tbl_zm84ar_order_id`, `mysql_tbl_zm84ar_customer_id`, `mysql_tbl_zm84ar_order_date`, `mysql_tbl_zm84ar_total_amount`, `mysql_tbl_zm84ar_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0xm92` (
    `mysql_tbl_m0xm92_campaign_id` INT,
    `mysql_tbl_m0xm92_channel_type` VARCHAR(50),
    `mysql_tbl_m0xm92_target_demographic` INT,
    `mysql_tbl_m0xm92_budget` INT,
    `mysql_tbl_m0xm92_start_date` DATE,
    `mysql_tbl_m0xm92_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpf1ex` (
    `mysql_tbl_zpf1ex_conversion_id` INT,
    `mysql_tbl_zpf1ex_campaign_id` INT,
    `mysql_tbl_zpf1ex_conversion_value` INT,
    `mysql_tbl_zpf1ex_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_zpf1ex_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m0xm92` (`mysql_tbl_m0xm92_campaign_id`, `mysql_tbl_m0xm92_channel_type`, `mysql_tbl_m0xm92_target_demographic`, `mysql_tbl_m0xm92_budget`, `mysql_tbl_m0xm92_start_date`, `mysql_tbl_m0xm92_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zpf1ex` (`mysql_tbl_zpf1ex_conversion_id`, `mysql_tbl_zpf1ex_campaign_id`, `mysql_tbl_zpf1ex_conversion_value`, `mysql_tbl_zpf1ex_conversion_cost`, `mysql_tbl_zpf1ex_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4biiy` (
    `mysql_tbl_g4biiy_order_id` INT,
    `mysql_tbl_g4biiy_customer_id` INT,
    `mysql_tbl_g4biiy_order_date` DATE,
    `mysql_tbl_g4biiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_g4biiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwm4wj` (
    `mysql_tbl_wwm4wj_order_id` INT,
    `mysql_tbl_wwm4wj_product_id` INT,
    `mysql_tbl_wwm4wj_quantity` INT,
    `mysql_tbl_wwm4wj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4biiy` (`mysql_tbl_g4biiy_order_id`, `mysql_tbl_g4biiy_customer_id`, `mysql_tbl_g4biiy_order_date`, `mysql_tbl_g4biiy_total_amount`, `mysql_tbl_g4biiy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wwm4wj` (`mysql_tbl_wwm4wj_order_id`, `mysql_tbl_wwm4wj_product_id`, `mysql_tbl_wwm4wj_quantity`, `mysql_tbl_wwm4wj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2huk` (
    `mysql_tbl_ed2huk_emp_id` INT
);

INSERT INTO `mysql_tbl_ed2huk` (`mysql_tbl_ed2huk_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwansu` (
    `mysql_tbl_iwansu_product_id` INT,
    `mysql_tbl_iwansu_category_id` INT,
    `mysql_tbl_iwansu_price` DECIMAL(10,2),
    `mysql_tbl_iwansu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e56164` (
    `mysql_tbl_e56164_order_id` INT,
    `mysql_tbl_e56164_product_id` INT,
    `mysql_tbl_e56164_quantity` INT
);

INSERT INTO `mysql_tbl_iwansu` (`mysql_tbl_iwansu_product_id`, `mysql_tbl_iwansu_category_id`, `mysql_tbl_iwansu_price`, `mysql_tbl_iwansu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e56164` (`mysql_tbl_e56164_order_id`, `mysql_tbl_e56164_product_id`, `mysql_tbl_e56164_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxt60y` (
    `mysql_tbl_bxt60y_customer_id` INT,
    `mysql_tbl_bxt60y_status` VARCHAR(50),
    `mysql_tbl_bxt60y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxt60y` (`mysql_tbl_bxt60y_customer_id`, `mysql_tbl_bxt60y_status`, `mysql_tbl_bxt60y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwtbad` (
    `mysql_tbl_zwtbad_order_id` INT,
    `mysql_tbl_zwtbad_customer_id` INT,
    `mysql_tbl_zwtbad_order_date` DATE,
    `mysql_tbl_zwtbad_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwtbad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scupxa` (
    `mysql_tbl_scupxa_shipment_id` INT,
    `mysql_tbl_scupxa_order_id` INT,
    `mysql_tbl_scupxa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwtbad` (`mysql_tbl_zwtbad_order_id`, `mysql_tbl_zwtbad_customer_id`, `mysql_tbl_zwtbad_order_date`, `mysql_tbl_zwtbad_total_amount`, `mysql_tbl_zwtbad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_scupxa` (`mysql_tbl_scupxa_shipment_id`, `mysql_tbl_scupxa_order_id`, `mysql_tbl_scupxa_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pafy87` (
    `mysql_tbl_pafy87_booking_id` INT,
    `mysql_tbl_pafy87_customer_id` INT,
    `mysql_tbl_pafy87_destination` INT,
    `mysql_tbl_pafy87_booking_date` DATE,
    `mysql_tbl_pafy87_travel_type` VARCHAR(50),
    `mysql_tbl_pafy87_total_cost` DECIMAL(10,2),
    `mysql_tbl_pafy87_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unzelx` (
    `mysql_tbl_unzelx_package_id` INT,
    `mysql_tbl_unzelx_destination` INT,
    `mysql_tbl_unzelx_base_price` DECIMAL(10,2),
    `mysql_tbl_unzelx_season_multiplier` INT
);

INSERT INTO `mysql_tbl_pafy87` (`mysql_tbl_pafy87_booking_id`, `mysql_tbl_pafy87_customer_id`, `mysql_tbl_pafy87_destination`, `mysql_tbl_pafy87_booking_date`, `mysql_tbl_pafy87_travel_type`, `mysql_tbl_pafy87_total_cost`, `mysql_tbl_pafy87_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_unzelx` (`mysql_tbl_unzelx_package_id`, `mysql_tbl_unzelx_destination`, `mysql_tbl_unzelx_base_price`, `mysql_tbl_unzelx_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glasow` (
    `mysql_tbl_glasow_customer_id` INT,
    `mysql_tbl_glasow_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzke85` (
    `mysql_tbl_dzke85_order_id` INT,
    `mysql_tbl_dzke85_customer_id` INT,
    `mysql_tbl_dzke85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glasow` (`mysql_tbl_glasow_customer_id`, `mysql_tbl_glasow_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dzke85` (`mysql_tbl_dzke85_order_id`, `mysql_tbl_dzke85_customer_id`, `mysql_tbl_dzke85_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgw2vv` (
    `mysql_tbl_wgw2vv_job_id` INT,
    `mysql_tbl_wgw2vv_customer_id` INT,
    `mysql_tbl_wgw2vv_technician_id` INT,
    `mysql_tbl_wgw2vv_job_type` VARCHAR(50),
    `mysql_tbl_wgw2vv_property_size_sqft` INT,
    `mysql_tbl_wgw2vv_labor_hours` INT,
    `mysql_tbl_wgw2vv_material_cost` DECIMAL(10,2),
    `mysql_tbl_wgw2vv_job_date` DATE
);

INSERT INTO `mysql_tbl_wgw2vv` (`mysql_tbl_wgw2vv_job_id`, `mysql_tbl_wgw2vv_customer_id`, `mysql_tbl_wgw2vv_technician_id`, `mysql_tbl_wgw2vv_job_type`, `mysql_tbl_wgw2vv_property_size_sqft`, `mysql_tbl_wgw2vv_labor_hours`, `mysql_tbl_wgw2vv_material_cost`, `mysql_tbl_wgw2vv_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbcsa6` (
    `mysql_tbl_wbcsa6_emp_id` INT,
    `mysql_tbl_wbcsa6_salary` INT,
    `mysql_tbl_wbcsa6_hire_date` DATE,
    `mysql_tbl_wbcsa6_department_id` INT
);

INSERT INTO `mysql_tbl_wbcsa6` (`mysql_tbl_wbcsa6_emp_id`, `mysql_tbl_wbcsa6_salary`, `mysql_tbl_wbcsa6_hire_date`, `mysql_tbl_wbcsa6_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwbc03_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fwbc03`
    WHERE mysql_tbl_fwbc03_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bxt60y_STATUS, COALESCE(mysql_tbl_bxt60y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bxt60y`
    WHERE mysql_tbl_bxt60y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwansu_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_iwansu`
    WHERE mysql_tbl_iwansu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pafy87_TOTAL_COST, 0), COALESCE(mysql_tbl_pafy87_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pafy87`
    WHERE mysql_tbl_pafy87_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_unzelx_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_unzelx` TP
    JOIN `mysql_tbl_pafy87` TB ON mysql_tbl_unzelx_DESTINATION = mysql_tbl_pafy87_DESTINATION
    WHERE mysql_tbl_pafy87_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwtbad_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zwtbad`
    WHERE mysql_tbl_zwtbad_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scupxa_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_scupxa`
    WHERE mysql_tbl_scupxa_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dzke85_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dzke85` O
    JOIN `mysql_tbl_glasow` C ON mysql_tbl_dzke85_CUSTOMER_ID = mysql_tbl_glasow_CUSTOMER_ID
    WHERE mysql_tbl_glasow_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dzke85_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dzke85`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0xm92_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_m0xm92`
    WHERE mysql_tbl_m0xm92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zpf1ex_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_zpf1ex_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_zpf1ex`
    WHERE mysql_tbl_zpf1ex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0)) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wwm4wj_QUANTITY * mysql_tbl_wwm4wj_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_wwm4wj`
    WHERE mysql_tbl_wwm4wj_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cnf7us_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cnf7us`
    WHERE mysql_tbl_cnf7us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zm84ar`
    WHERE mysql_tbl_zm84ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zm84ar`
    WHERE mysql_tbl_zm84ar_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zm84ar_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2lou5h`
    WHERE mysql_tbl_2lou5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gsfq85_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gsfq85`
    WHERE mysql_tbl_gsfq85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
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

    SELECT COALESCE(mysql_tbl_ximv3a_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ximv3a_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ximv3a`
    WHERE mysql_tbl_ximv3a_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zndr1x` E 
    WHERE mysql_tbl_zndr1x_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lebcg5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lebcg5`
    WHERE mysql_tbl_lebcg5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vm2vql_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vm2vql`
    WHERE mysql_tbl_vm2vql_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_wt6en3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_wt6en3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_wt6en3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wbcsa6_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wbcsa6`
    WHERE mysql_tbl_wbcsa6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_qt5hhn_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_qt5hhn` WHERE mysql_tbl_qt5hhn_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC1_abekbp();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pzjigd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pzjigd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pzjigd`
    WHERE mysql_tbl_pzjigd_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_niv16v_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_niv16v`
    WHERE mysql_tbl_niv16v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ghwkzu`
    WHERE mysql_tbl_ghwkzu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);