/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0j93s` (
    `mysql_tbl_v0j93s_customer_id` INT,
    `mysql_tbl_v0j93s_tier_level` INT,
    `mysql_tbl_v0j93s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hvb7f` (
    `mysql_tbl_6hvb7f_order_id` INT,
    `mysql_tbl_6hvb7f_customer_id` INT,
    `mysql_tbl_6hvb7f_order_date` DATE,
    `mysql_tbl_6hvb7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hvb7f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0j93s` (`mysql_tbl_v0j93s_customer_id`, `mysql_tbl_v0j93s_tier_level`, `mysql_tbl_v0j93s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6hvb7f` (`mysql_tbl_6hvb7f_order_id`, `mysql_tbl_6hvb7f_customer_id`, `mysql_tbl_6hvb7f_order_date`, `mysql_tbl_6hvb7f_total_amount`, `mysql_tbl_6hvb7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6ac13` (
    `mysql_tbl_k6ac13_product_id` INT,
    `mysql_tbl_k6ac13_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k6ac13` (`mysql_tbl_k6ac13_product_id`, `mysql_tbl_k6ac13_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc5xmb` (
    `mysql_tbl_kc5xmb_contract_id` INT,
    `mysql_tbl_kc5xmb_customer_id` INT,
    `mysql_tbl_kc5xmb_equipment_type` VARCHAR(50),
    `mysql_tbl_kc5xmb_contract_term_years` INT,
    `mysql_tbl_kc5xmb_annual_cost` DECIMAL(10,2),
    `mysql_tbl_kc5xmb_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6651s` (
    `mysql_tbl_f6651s_record_id` INT,
    `mysql_tbl_f6651s_contract_id` INT,
    `mysql_tbl_f6651s_service_date` DATE,
    `mysql_tbl_f6651s_service_type` VARCHAR(50),
    `mysql_tbl_f6651s_labor_hours` INT,
    `mysql_tbl_f6651s_parts_replaced` INT
);

INSERT INTO `mysql_tbl_kc5xmb` (`mysql_tbl_kc5xmb_contract_id`, `mysql_tbl_kc5xmb_customer_id`, `mysql_tbl_kc5xmb_equipment_type`, `mysql_tbl_kc5xmb_contract_term_years`, `mysql_tbl_kc5xmb_annual_cost`, `mysql_tbl_kc5xmb_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f6651s` (`mysql_tbl_f6651s_record_id`, `mysql_tbl_f6651s_contract_id`, `mysql_tbl_f6651s_service_date`, `mysql_tbl_f6651s_service_type`, `mysql_tbl_f6651s_labor_hours`, `mysql_tbl_f6651s_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkuxfm` (
    `mysql_tbl_dkuxfm_emp_id` INT,
    `mysql_tbl_dkuxfm_department_id` INT,
    `mysql_tbl_dkuxfm_hire_date` DATE
);

INSERT INTO `mysql_tbl_dkuxfm` (`mysql_tbl_dkuxfm_emp_id`, `mysql_tbl_dkuxfm_department_id`, `mysql_tbl_dkuxfm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwdot` (
    `mysql_tbl_mzwdot_product_id` INT,
    `mysql_tbl_mzwdot_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mzwdot` (`mysql_tbl_mzwdot_product_id`, `mysql_tbl_mzwdot_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e8k1k` (
    `mysql_tbl_9e8k1k_dept_id` INT,
    `mysql_tbl_9e8k1k_name` VARCHAR(50),
    `mysql_tbl_9e8k1k_budget` INT,
    `mysql_tbl_9e8k1k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ulbb` (
    `mysql_tbl_45ulbb_emp_id` INT,
    `mysql_tbl_45ulbb_dept_id` INT,
    `mysql_tbl_45ulbb_salary` INT
);

INSERT INTO `mysql_tbl_9e8k1k` (`mysql_tbl_9e8k1k_dept_id`, `mysql_tbl_9e8k1k_name`, `mysql_tbl_9e8k1k_budget`, `mysql_tbl_9e8k1k_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_45ulbb` (`mysql_tbl_45ulbb_emp_id`, `mysql_tbl_45ulbb_dept_id`, `mysql_tbl_45ulbb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7zc9` (
    `mysql_tbl_8j7zc9_product_id` INT,
    `mysql_tbl_8j7zc9_category_id` INT,
    `mysql_tbl_8j7zc9_price` DECIMAL(10,2),
    `mysql_tbl_8j7zc9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjofmw` (
    `mysql_tbl_kjofmw_category_id` INT,
    `mysql_tbl_kjofmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8j7zc9` (`mysql_tbl_8j7zc9_product_id`, `mysql_tbl_8j7zc9_category_id`, `mysql_tbl_8j7zc9_price`, `mysql_tbl_8j7zc9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kjofmw` (`mysql_tbl_kjofmw_category_id`, `mysql_tbl_kjofmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajkrb` (mysql_tbl_0ajkrb_id INT, mysql_tbl_0ajkrb_expiry_date DATE, mysql_tbl_0ajkrb_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_trtrc4` (
    `mysql_tbl_trtrc4_job_id` INT,
    `mysql_tbl_trtrc4_customer_id` INT,
    `mysql_tbl_trtrc4_technician_id` INT,
    `mysql_tbl_trtrc4_job_type` VARCHAR(50),
    `mysql_tbl_trtrc4_property_size_sqft` INT,
    `mysql_tbl_trtrc4_labor_hours` INT,
    `mysql_tbl_trtrc4_material_cost` DECIMAL(10,2),
    `mysql_tbl_trtrc4_job_date` DATE
);

INSERT INTO `mysql_tbl_trtrc4` (`mysql_tbl_trtrc4_job_id`, `mysql_tbl_trtrc4_customer_id`, `mysql_tbl_trtrc4_technician_id`, `mysql_tbl_trtrc4_job_type`, `mysql_tbl_trtrc4_property_size_sqft`, `mysql_tbl_trtrc4_labor_hours`, `mysql_tbl_trtrc4_material_cost`, `mysql_tbl_trtrc4_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxk7lo` (
    `mysql_tbl_zxk7lo_product_id` INT,
    `mysql_tbl_zxk7lo_category_id` INT,
    `mysql_tbl_zxk7lo_price` DECIMAL(10,2),
    `mysql_tbl_zxk7lo_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmtozz` (
    `mysql_tbl_rmtozz_category_id` INT,
    `mysql_tbl_rmtozz_parent_id` INT,
    `mysql_tbl_rmtozz_category_level` INT
);

INSERT INTO `mysql_tbl_zxk7lo` (`mysql_tbl_zxk7lo_product_id`, `mysql_tbl_zxk7lo_category_id`, `mysql_tbl_zxk7lo_price`, `mysql_tbl_zxk7lo_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmtozz` (`mysql_tbl_rmtozz_category_id`, `mysql_tbl_rmtozz_parent_id`, `mysql_tbl_rmtozz_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbsnaj` (
    `mysql_tbl_jbsnaj_customer_id` INT,
    `mysql_tbl_jbsnaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbsnaj` (`mysql_tbl_jbsnaj_customer_id`, `mysql_tbl_jbsnaj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39e7zf` (
    `mysql_tbl_39e7zf_shipment_id` INT,
    `mysql_tbl_39e7zf_order_id` INT,
    `mysql_tbl_39e7zf_carrier_id` INT,
    `mysql_tbl_39e7zf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_39e7zf_weight_kg` INT,
    `mysql_tbl_39e7zf_shipping_date` DATE,
    `mysql_tbl_39e7zf_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iuaui` (
    `mysql_tbl_5iuaui_carrier_id` INT,
    `mysql_tbl_5iuaui_name` VARCHAR(50),
    `mysql_tbl_5iuaui_base_rate` INT,
    `mysql_tbl_5iuaui_weight_rate` INT
);

INSERT INTO `mysql_tbl_39e7zf` (`mysql_tbl_39e7zf_shipment_id`, `mysql_tbl_39e7zf_order_id`, `mysql_tbl_39e7zf_carrier_id`, `mysql_tbl_39e7zf_shipping_cost`, `mysql_tbl_39e7zf_weight_kg`, `mysql_tbl_39e7zf_shipping_date`, `mysql_tbl_39e7zf_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5iuaui` (`mysql_tbl_5iuaui_carrier_id`, `mysql_tbl_5iuaui_name`, `mysql_tbl_5iuaui_base_rate`, `mysql_tbl_5iuaui_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_245nxw` (
    `mysql_tbl_245nxw_order_id` INT,
    `mysql_tbl_245nxw_customer_id` INT,
    `mysql_tbl_245nxw_order_date` DATE,
    `mysql_tbl_245nxw_shipping_date` DATE,
    `mysql_tbl_245nxw_delivery_date` DATE,
    `mysql_tbl_245nxw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cglp7` (
    `mysql_tbl_5cglp7_order_id` INT,
    `mysql_tbl_5cglp7_product_id` INT,
    `mysql_tbl_5cglp7_quantity` INT,
    `mysql_tbl_5cglp7_discount_percent` INT
);

INSERT INTO `mysql_tbl_245nxw` (`mysql_tbl_245nxw_order_id`, `mysql_tbl_245nxw_customer_id`, `mysql_tbl_245nxw_order_date`, `mysql_tbl_245nxw_shipping_date`, `mysql_tbl_245nxw_delivery_date`, `mysql_tbl_245nxw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5cglp7` (`mysql_tbl_5cglp7_order_id`, `mysql_tbl_5cglp7_product_id`, `mysql_tbl_5cglp7_quantity`, `mysql_tbl_5cglp7_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo8s2d` (
    `mysql_tbl_jo8s2d_order_id` INT,
    `mysql_tbl_jo8s2d_customer_id` INT,
    `mysql_tbl_jo8s2d_order_date` DATE,
    `mysql_tbl_jo8s2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_jo8s2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk7jxt` (
    `mysql_tbl_fk7jxt_refund_id` INT,
    `mysql_tbl_fk7jxt_order_id` INT,
    `mysql_tbl_fk7jxt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo8s2d` (`mysql_tbl_jo8s2d_order_id`, `mysql_tbl_jo8s2d_customer_id`, `mysql_tbl_jo8s2d_order_date`, `mysql_tbl_jo8s2d_total_amount`, `mysql_tbl_jo8s2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fk7jxt` (`mysql_tbl_fk7jxt_refund_id`, `mysql_tbl_fk7jxt_order_id`, `mysql_tbl_fk7jxt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pg5x2` (
    `mysql_tbl_2pg5x2_campaign_id` INT,
    `mysql_tbl_2pg5x2_channel` INT,
    `mysql_tbl_2pg5x2_budget` INT,
    `mysql_tbl_2pg5x2_start_date` DATE,
    `mysql_tbl_2pg5x2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cknq0k` (
    `mysql_tbl_cknq0k_conversion_id` INT,
    `mysql_tbl_cknq0k_campaign_id` INT,
    `mysql_tbl_cknq0k_conversion_value` INT
);

INSERT INTO `mysql_tbl_2pg5x2` (`mysql_tbl_2pg5x2_campaign_id`, `mysql_tbl_2pg5x2_channel`, `mysql_tbl_2pg5x2_budget`, `mysql_tbl_2pg5x2_start_date`, `mysql_tbl_2pg5x2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cknq0k` (`mysql_tbl_cknq0k_conversion_id`, `mysql_tbl_cknq0k_campaign_id`, `mysql_tbl_cknq0k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szb0f3` (
    `mysql_tbl_szb0f3_customer_id` INT,
    `mysql_tbl_szb0f3_plan_type` VARCHAR(50),
    `mysql_tbl_szb0f3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szb0f3` (`mysql_tbl_szb0f3_customer_id`, `mysql_tbl_szb0f3_plan_type`, `mysql_tbl_szb0f3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwl4o7` (
    `mysql_tbl_qwl4o7_supplier_id` INT,
    `mysql_tbl_qwl4o7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qwl4o7` (`mysql_tbl_qwl4o7_supplier_id`, `mysql_tbl_qwl4o7_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_2pg5x2_CHANNEL, COALESCE(mysql_tbl_2pg5x2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2pg5x2`
    WHERE mysql_tbl_2pg5x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cknq0k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cknq0k`
    WHERE mysql_tbl_cknq0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_szb0f3_PLAN_TYPE, COALESCE(mysql_tbl_szb0f3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_szb0f3`
    WHERE mysql_tbl_szb0f3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5cglp7_QUANTITY * mysql_tbl_5cglp7_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5cglp7`
    WHERE mysql_tbl_5cglp7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_245nxw_DELIVERY_DATE, CURDATE()), mysql_tbl_245nxw_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_245nxw`
    WHERE mysql_tbl_245nxw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jo8s2d_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jo8s2d` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_jo8s2d_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_jo8s2d_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_jo8s2d_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6ac13_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k6ac13`
    WHERE mysql_tbl_k6ac13_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ud4af` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_5q1azm` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ud4af` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_5q1azm` WHERE mysql_tbl_5q1azm.USER_ID = mysql_tbl_3ud4af.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_5q1azm`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_3ud4af`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc5xmb_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_kc5xmb`
    WHERE mysql_tbl_kc5xmb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6651s_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_f6651s`
    WHERE mysql_tbl_f6651s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6651s_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_f6651s`
    WHERE mysql_tbl_f6651s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_g2xjjm`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_rmtozz_CATEGORY_ID FROM `mysql_tbl_rmtozz` WHERE mysql_tbl_rmtozz_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_rmtozz_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_rmtozz` WHERE mysql_tbl_rmtozz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_zxk7lo_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_zxk7lo`
        WHERE mysql_tbl_zxk7lo_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_zxk7lo_IS_ACTIVE = 1;

        SELECT mysql_tbl_rmtozz_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_rmtozz` WHERE mysql_tbl_rmtozz_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_0ajkrb_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_0ajkrb` WHERE mysql_tbl_0ajkrb_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e8k1k_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_9e8k1k`
    WHERE mysql_tbl_9e8k1k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_45ulbb`
    WHERE mysql_tbl_45ulbb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j7zc9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8j7zc9`
    WHERE mysql_tbl_8j7zc9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8j7zc9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_8j7zc9`
    WHERE mysql_tbl_8j7zc9_CATEGORY_ID = (SELECT mysql_tbl_8j7zc9_CATEGORY_ID FROM `mysql_tbl_8j7zc9` WHERE mysql_tbl_8j7zc9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fnxdhi` (mysql_tbl_fnxdhi_ID INT, mysql_tbl_fnxdhi_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_fnxdhi_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
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

    SELECT mysql_tbl_39e7zf_SHIPPING_DATE, mysql_tbl_39e7zf_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_39e7zf`
    WHERE mysql_tbl_39e7zf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qwl4o7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qwl4o7`
    WHERE mysql_tbl_qwl4o7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jbsnaj`
    WHERE mysql_tbl_jbsnaj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jbsnaj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzwdot_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mzwdot`
    WHERE mysql_tbl_mzwdot_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dkuxfm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dkuxfm`
    WHERE mysql_tbl_dkuxfm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v0j93s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_v0j93s`
    WHERE mysql_tbl_v0j93s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6hvb7f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6hvb7f`
    WHERE mysql_tbl_6hvb7f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6hvb7f_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);