/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n711fy` (
    `mysql_tbl_n711fy_order_id` INT,
    `mysql_tbl_n711fy_customer_id` INT,
    `mysql_tbl_n711fy_order_date` DATE,
    `mysql_tbl_n711fy_total_amount` DECIMAL(10,2),
    `mysql_tbl_n711fy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hto148` (
    `mysql_tbl_hto148_order_id` INT,
    `mysql_tbl_hto148_product_id` INT,
    `mysql_tbl_hto148_quantity` INT
);

INSERT INTO `mysql_tbl_n711fy` (`mysql_tbl_n711fy_order_id`, `mysql_tbl_n711fy_customer_id`, `mysql_tbl_n711fy_order_date`, `mysql_tbl_n711fy_total_amount`, `mysql_tbl_n711fy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hto148` (`mysql_tbl_hto148_order_id`, `mysql_tbl_hto148_product_id`, `mysql_tbl_hto148_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pod3mx` (
    `mysql_tbl_pod3mx_customer_id` INT,
    `mysql_tbl_pod3mx_registration_date` DATE
);

INSERT INTO `mysql_tbl_pod3mx` (`mysql_tbl_pod3mx_customer_id`, `mysql_tbl_pod3mx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuehon` (
    `mysql_tbl_tuehon_campaign_id` INT,
    `mysql_tbl_tuehon_channel` INT,
    `mysql_tbl_tuehon_budget` INT,
    `mysql_tbl_tuehon_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4u5gx` (
    `mysql_tbl_k4u5gx_conversion_id` INT,
    `mysql_tbl_k4u5gx_campaign_id` INT,
    `mysql_tbl_k4u5gx_conversion_value` INT
);

INSERT INTO `mysql_tbl_tuehon` (`mysql_tbl_tuehon_campaign_id`, `mysql_tbl_tuehon_channel`, `mysql_tbl_tuehon_budget`, `mysql_tbl_tuehon_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_k4u5gx` (`mysql_tbl_k4u5gx_conversion_id`, `mysql_tbl_k4u5gx_campaign_id`, `mysql_tbl_k4u5gx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1nxw6` (
    `mysql_tbl_f1nxw6_investment_id` INT,
    `mysql_tbl_f1nxw6_customer_id` INT,
    `mysql_tbl_f1nxw6_portfolio_id` INT,
    `mysql_tbl_f1nxw6_investment_type` VARCHAR(50),
    `mysql_tbl_f1nxw6_current_value` INT,
    `mysql_tbl_f1nxw6_initial_investment` INT,
    `mysql_tbl_f1nxw6_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t39z3n` (
    `mysql_tbl_t39z3n_portfolio_id` INT,
    `mysql_tbl_t39z3n_manager_id` INT,
    `mysql_tbl_t39z3n_total_value` DECIMAL(10,2),
    `mysql_tbl_t39z3n_performance_score` INT
);

INSERT INTO `mysql_tbl_f1nxw6` (`mysql_tbl_f1nxw6_investment_id`, `mysql_tbl_f1nxw6_customer_id`, `mysql_tbl_f1nxw6_portfolio_id`, `mysql_tbl_f1nxw6_investment_type`, `mysql_tbl_f1nxw6_current_value`, `mysql_tbl_f1nxw6_initial_investment`, `mysql_tbl_f1nxw6_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_t39z3n` (`mysql_tbl_t39z3n_portfolio_id`, `mysql_tbl_t39z3n_manager_id`, `mysql_tbl_t39z3n_total_value`, `mysql_tbl_t39z3n_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20mnzr` (
    `mysql_tbl_20mnzr_project_id` INT,
    `mysql_tbl_20mnzr_client_id` INT,
    `mysql_tbl_20mnzr_project_type` VARCHAR(50),
    `mysql_tbl_20mnzr_estimated_hours` INT,
    `mysql_tbl_20mnzr_actual_hours` INT,
    `mysql_tbl_20mnzr_labor_rate` INT,
    `mysql_tbl_20mnzr_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ip056` (
    `mysql_tbl_5ip056_contractor_id` INT,
    `mysql_tbl_5ip056_name` VARCHAR(50),
    `mysql_tbl_5ip056_specialty` INT,
    `mysql_tbl_5ip056_hourly_rate` INT
);

INSERT INTO `mysql_tbl_20mnzr` (`mysql_tbl_20mnzr_project_id`, `mysql_tbl_20mnzr_client_id`, `mysql_tbl_20mnzr_project_type`, `mysql_tbl_20mnzr_estimated_hours`, `mysql_tbl_20mnzr_actual_hours`, `mysql_tbl_20mnzr_labor_rate`, `mysql_tbl_20mnzr_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5ip056` (`mysql_tbl_5ip056_contractor_id`, `mysql_tbl_5ip056_name`, `mysql_tbl_5ip056_specialty`, `mysql_tbl_5ip056_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a7yju` (
    `mysql_tbl_2a7yju_product_id` INT,
    `mysql_tbl_2a7yju_category_id` INT,
    `mysql_tbl_2a7yju_supplier_id` INT,
    `mysql_tbl_2a7yju_price` DECIMAL(10,2),
    `mysql_tbl_2a7yju_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp794e` (
    `mysql_tbl_yp794e_supplier_id` INT,
    `mysql_tbl_yp794e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yp794e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2a7yju` (`mysql_tbl_2a7yju_product_id`, `mysql_tbl_2a7yju_category_id`, `mysql_tbl_2a7yju_supplier_id`, `mysql_tbl_2a7yju_price`, `mysql_tbl_2a7yju_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yp794e` (`mysql_tbl_yp794e_supplier_id`, `mysql_tbl_yp794e_supplier_rating`, `mysql_tbl_yp794e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxujm8` (
    `mysql_tbl_kxujm8_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_kxujm8` (`mysql_tbl_kxujm8_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jzmuy` (
    `mysql_tbl_1jzmuy_order_id` INT,
    `mysql_tbl_1jzmuy_customer_id` INT,
    `mysql_tbl_1jzmuy_order_date` DATE,
    `mysql_tbl_1jzmuy_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jzmuy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vby99` (
    `mysql_tbl_3vby99_order_id` INT,
    `mysql_tbl_3vby99_product_id` INT,
    `mysql_tbl_3vby99_quantity` INT,
    `mysql_tbl_3vby99_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jzmuy` (`mysql_tbl_1jzmuy_order_id`, `mysql_tbl_1jzmuy_customer_id`, `mysql_tbl_1jzmuy_order_date`, `mysql_tbl_1jzmuy_total_amount`, `mysql_tbl_1jzmuy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3vby99` (`mysql_tbl_3vby99_order_id`, `mysql_tbl_3vby99_product_id`, `mysql_tbl_3vby99_quantity`, `mysql_tbl_3vby99_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbx8p9` (
    `mysql_tbl_xbx8p9_customer_id` INT
);

INSERT INTO `mysql_tbl_xbx8p9` (`mysql_tbl_xbx8p9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxcci5` (
    `mysql_tbl_zxcci5_order_id` INT,
    `mysql_tbl_zxcci5_customer_id` INT,
    `mysql_tbl_zxcci5_order_date` DATE,
    `mysql_tbl_zxcci5_total_amount` DECIMAL(10,2),
    `mysql_tbl_zxcci5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi13g6` (
    `mysql_tbl_zi13g6_refund_id` INT,
    `mysql_tbl_zi13g6_order_id` INT,
    `mysql_tbl_zi13g6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxcci5` (`mysql_tbl_zxcci5_order_id`, `mysql_tbl_zxcci5_customer_id`, `mysql_tbl_zxcci5_order_date`, `mysql_tbl_zxcci5_total_amount`, `mysql_tbl_zxcci5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zi13g6` (`mysql_tbl_zi13g6_refund_id`, `mysql_tbl_zi13g6_order_id`, `mysql_tbl_zi13g6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnx4zq` (
    `mysql_tbl_vnx4zq_cyear` INT
);

INSERT INTO `mysql_tbl_vnx4zq` (`mysql_tbl_vnx4zq_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_081sj5` (
    mysql_tbl_081sj5_clusterset_id VARCHAR(36),
    mysql_tbl_081sj5_cluster_id VARCHAR(36),
    mysql_tbl_081sj5_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_655e4c` (
    mysql_tbl_655e4c_clusterset_id VARCHAR(36),
    mysql_tbl_655e4c_view_id INT
);

INSERT INTO `mysql_tbl_655e4c` (`mysql_tbl_655e4c_clusterset_id`, `mysql_tbl_655e4c_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_081sj5` (`mysql_tbl_081sj5_clusterset_id`, `mysql_tbl_081sj5_cluster_id`, `mysql_tbl_081sj5_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q0gtv` (
    `mysql_tbl_0q0gtv_customer_id` INT,
    `mysql_tbl_0q0gtv_registration_date` DATE
);

INSERT INTO `mysql_tbl_0q0gtv` (`mysql_tbl_0q0gtv_customer_id`, `mysql_tbl_0q0gtv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhd550` (
    `mysql_tbl_lhd550_order_id` INT,
    `mysql_tbl_lhd550_customer_id` INT,
    `mysql_tbl_lhd550_order_date` DATE,
    `mysql_tbl_lhd550_shipping_address` INT,
    `mysql_tbl_lhd550_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h25rv5` (
    `mysql_tbl_h25rv5_shipment_id` INT,
    `mysql_tbl_h25rv5_order_id` INT,
    `mysql_tbl_h25rv5_carrier` INT,
    `mysql_tbl_h25rv5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h25rv5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lhd550` (`mysql_tbl_lhd550_order_id`, `mysql_tbl_lhd550_customer_id`, `mysql_tbl_lhd550_order_date`, `mysql_tbl_lhd550_shipping_address`, `mysql_tbl_lhd550_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h25rv5` (`mysql_tbl_h25rv5_shipment_id`, `mysql_tbl_h25rv5_order_id`, `mysql_tbl_h25rv5_carrier`, `mysql_tbl_h25rv5_shipping_cost`, `mysql_tbl_h25rv5_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70252q` (
    `mysql_tbl_70252q_product_id` INT,
    `mysql_tbl_70252q_price` DECIMAL(10,2),
    `mysql_tbl_70252q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_70252q` (`mysql_tbl_70252q_product_id`, `mysql_tbl_70252q_price`, `mysql_tbl_70252q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8djpy` (
    `mysql_tbl_z8djpy_customer_id` INT,
    `mysql_tbl_z8djpy_order_date` DATE,
    `mysql_tbl_z8djpy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8djpy` (`mysql_tbl_z8djpy_customer_id`, `mysql_tbl_z8djpy_order_date`, `mysql_tbl_z8djpy_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kxujm8`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_lhd550_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_lhd550`
    WHERE mysql_tbl_lhd550_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h25rv5_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_h25rv5_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_h25rv5`
    WHERE mysql_tbl_h25rv5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6mp3hq`
    WHERE mysql_tbl_xbx8p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_COUNT);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8djpy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z8djpy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xw8a0g` INTO OUTFILE '/TMP/mysql_tbl_xw8a0g.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_xw8a0g` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70252q_PRICE, 0), COALESCE(mysql_tbl_70252q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_70252q`
    WHERE mysql_tbl_70252q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxcci5_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zxcci5` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_zxcci5_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zxcci5_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zxcci5_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46));

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp794e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yp794e_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yp794e`
    WHERE mysql_tbl_yp794e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2a7yju_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2a7yju`
    WHERE mysql_tbl_2a7yju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20mnzr_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_20mnzr_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_20mnzr_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_20mnzr`
    WHERE mysql_tbl_20mnzr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_20mnzr_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_20mnzr`
    WHERE mysql_tbl_20mnzr_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_vnx4zq_CYEAR INTO RESULT FROM `mysql_tbl_vnx4zq` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0q0gtv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0q0gtv`
    WHERE mysql_tbl_0q0gtv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_081sj5_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_655e4c_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_655e4c`
    WHERE mysql_tbl_655e4c_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_081sj5`
    WHERE mysql_tbl_081sj5.mysql_tbl_081sj5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_081sj5.mysql_tbl_081sj5_CLUSTER_ID = CAST(mysql_tbl_081sj5_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_081sj5.mysql_tbl_081sj5_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3vby99_QUANTITY * mysql_tbl_3vby99_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_3vby99`
    WHERE mysql_tbl_3vby99_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f1nxw6_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_f1nxw6_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_f1nxw6`
    WHERE mysql_tbl_f1nxw6_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f1nxw6_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_f1nxw6`
    WHERE mysql_tbl_f1nxw6_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pod3mx_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pod3mx`
    WHERE mysql_tbl_pod3mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tuehon_CHANNEL, COALESCE(mysql_tbl_tuehon_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tuehon`
    WHERE mysql_tbl_tuehon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k4u5gx`
    WHERE mysql_tbl_k4u5gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_hto148_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_hto148` OI
    JOIN PRODUCTS P ON mysql_tbl_hto148_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hto148_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);