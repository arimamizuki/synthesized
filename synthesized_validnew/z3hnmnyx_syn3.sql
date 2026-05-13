/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsnqr6` (
    `mysql_tbl_nsnqr6_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_nsnqr6` (`mysql_tbl_nsnqr6_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd2wfi` (
    `mysql_tbl_vd2wfi_customer_id` INT,
    `mysql_tbl_vd2wfi_registration_date` DATE
);

INSERT INTO `mysql_tbl_vd2wfi` (`mysql_tbl_vd2wfi_customer_id`, `mysql_tbl_vd2wfi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lanwwn` (
    `mysql_tbl_lanwwn_customer_id` INT,
    `mysql_tbl_lanwwn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksfq2p` (
    `mysql_tbl_ksfq2p_order_id` INT,
    `mysql_tbl_ksfq2p_customer_id` INT,
    `mysql_tbl_ksfq2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lanwwn` (`mysql_tbl_lanwwn_customer_id`, `mysql_tbl_lanwwn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ksfq2p` (`mysql_tbl_ksfq2p_order_id`, `mysql_tbl_ksfq2p_customer_id`, `mysql_tbl_ksfq2p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61mvwh` (
    `mysql_tbl_61mvwh_campaign_id` INT,
    `mysql_tbl_61mvwh_channel` INT,
    `mysql_tbl_61mvwh_budget` INT,
    `mysql_tbl_61mvwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp1ubc` (
    `mysql_tbl_vp1ubc_conversion_id` INT,
    `mysql_tbl_vp1ubc_campaign_id` INT,
    `mysql_tbl_vp1ubc_conversion_value` INT
);

INSERT INTO `mysql_tbl_61mvwh` (`mysql_tbl_61mvwh_campaign_id`, `mysql_tbl_61mvwh_channel`, `mysql_tbl_61mvwh_budget`, `mysql_tbl_61mvwh_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vp1ubc` (`mysql_tbl_vp1ubc_conversion_id`, `mysql_tbl_vp1ubc_campaign_id`, `mysql_tbl_vp1ubc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oqd1e` (
    `mysql_tbl_4oqd1e_shipment_id` INT,
    `mysql_tbl_4oqd1e_order_id` INT,
    `mysql_tbl_4oqd1e_carrier_id` INT,
    `mysql_tbl_4oqd1e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4oqd1e_weight_kg` INT,
    `mysql_tbl_4oqd1e_shipping_date` DATE,
    `mysql_tbl_4oqd1e_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58f703` (
    `mysql_tbl_58f703_carrier_id` INT,
    `mysql_tbl_58f703_name` VARCHAR(50),
    `mysql_tbl_58f703_base_rate` INT,
    `mysql_tbl_58f703_weight_rate` INT
);

INSERT INTO `mysql_tbl_4oqd1e` (`mysql_tbl_4oqd1e_shipment_id`, `mysql_tbl_4oqd1e_order_id`, `mysql_tbl_4oqd1e_carrier_id`, `mysql_tbl_4oqd1e_shipping_cost`, `mysql_tbl_4oqd1e_weight_kg`, `mysql_tbl_4oqd1e_shipping_date`, `mysql_tbl_4oqd1e_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_58f703` (`mysql_tbl_58f703_carrier_id`, `mysql_tbl_58f703_name`, `mysql_tbl_58f703_base_rate`, `mysql_tbl_58f703_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlh3mk` (
    `mysql_tbl_zlh3mk_installation_id` INT,
    `mysql_tbl_zlh3mk_customer_id` INT,
    `mysql_tbl_zlh3mk_vehicle_id` INT,
    `mysql_tbl_zlh3mk_alarm_type` VARCHAR(50),
    `mysql_tbl_zlh3mk_installation_date` DATE,
    `mysql_tbl_zlh3mk_warranty_months` INT,
    `mysql_tbl_zlh3mk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prp0k4` (
    `mysql_tbl_prp0k4_vehicle_id` INT,
    `mysql_tbl_prp0k4_make` INT,
    `mysql_tbl_prp0k4_model` INT,
    `mysql_tbl_prp0k4_year` INT,
    `mysql_tbl_prp0k4_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zlh3mk` (`mysql_tbl_zlh3mk_installation_id`, `mysql_tbl_zlh3mk_customer_id`, `mysql_tbl_zlh3mk_vehicle_id`, `mysql_tbl_zlh3mk_alarm_type`, `mysql_tbl_zlh3mk_installation_date`, `mysql_tbl_zlh3mk_warranty_months`, `mysql_tbl_zlh3mk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_prp0k4` (`mysql_tbl_prp0k4_vehicle_id`, `mysql_tbl_prp0k4_make`, `mysql_tbl_prp0k4_model`, `mysql_tbl_prp0k4_year`, `mysql_tbl_prp0k4_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6aocj` (
    `mysql_tbl_i6aocj_inventory_id` INT,
    `mysql_tbl_i6aocj_product_id` INT,
    `mysql_tbl_i6aocj_warehouse_id` INT,
    `mysql_tbl_i6aocj_quantity` INT,
    `mysql_tbl_i6aocj_min_stock_level` INT
);

INSERT INTO `mysql_tbl_i6aocj` (`mysql_tbl_i6aocj_inventory_id`, `mysql_tbl_i6aocj_product_id`, `mysql_tbl_i6aocj_warehouse_id`, `mysql_tbl_i6aocj_quantity`, `mysql_tbl_i6aocj_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xraee1` (
    `mysql_tbl_xraee1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xraee1` (`mysql_tbl_xraee1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71pmpo` (
    `mysql_tbl_71pmpo_order_id` INT,
    `mysql_tbl_71pmpo_customer_id` INT,
    `mysql_tbl_71pmpo_order_date` DATE,
    `mysql_tbl_71pmpo_total_amount` DECIMAL(10,2),
    `mysql_tbl_71pmpo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv6ed2` (
    `mysql_tbl_xv6ed2_order_id` INT,
    `mysql_tbl_xv6ed2_product_id` INT,
    `mysql_tbl_xv6ed2_quantity` INT
);

INSERT INTO `mysql_tbl_71pmpo` (`mysql_tbl_71pmpo_order_id`, `mysql_tbl_71pmpo_customer_id`, `mysql_tbl_71pmpo_order_date`, `mysql_tbl_71pmpo_total_amount`, `mysql_tbl_71pmpo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xv6ed2` (`mysql_tbl_xv6ed2_order_id`, `mysql_tbl_xv6ed2_product_id`, `mysql_tbl_xv6ed2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ctb8i` (
    `mysql_tbl_1ctb8i_category_id` INT,
    `mysql_tbl_1ctb8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ctb8i` (`mysql_tbl_1ctb8i_category_id`, `mysql_tbl_1ctb8i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r279op` (
    `mysql_tbl_r279op_emp_id` INT,
    `mysql_tbl_r279op_department_id` INT,
    `mysql_tbl_r279op_salary` INT,
    `mysql_tbl_r279op_hire_date` DATE,
    `mysql_tbl_r279op_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r279op` (`mysql_tbl_r279op_emp_id`, `mysql_tbl_r279op_department_id`, `mysql_tbl_r279op_salary`, `mysql_tbl_r279op_hire_date`, `mysql_tbl_r279op_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0x7xn` (
    `mysql_tbl_u0x7xn_campaign_id` INT,
    `mysql_tbl_u0x7xn_channel` INT,
    `mysql_tbl_u0x7xn_budget` INT,
    `mysql_tbl_u0x7xn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvicrj` (
    `mysql_tbl_jvicrj_conversion_id` INT,
    `mysql_tbl_jvicrj_campaign_id` INT,
    `mysql_tbl_jvicrj_conversion_value` INT
);

INSERT INTO `mysql_tbl_u0x7xn` (`mysql_tbl_u0x7xn_campaign_id`, `mysql_tbl_u0x7xn_channel`, `mysql_tbl_u0x7xn_budget`, `mysql_tbl_u0x7xn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jvicrj` (`mysql_tbl_jvicrj_conversion_id`, `mysql_tbl_jvicrj_campaign_id`, `mysql_tbl_jvicrj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c46c9o` (
    `mysql_tbl_c46c9o_call_id` INT,
    `mysql_tbl_c46c9o_customer_id` INT,
    `mysql_tbl_c46c9o_plumber_id` INT,
    `mysql_tbl_c46c9o_service_type` VARCHAR(50),
    `mysql_tbl_c46c9o_labor_hours` INT,
    `mysql_tbl_c46c9o_parts_cost` DECIMAL(10,2),
    `mysql_tbl_c46c9o_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqx51p` (
    `mysql_tbl_cqx51p_plumber_id` INT,
    `mysql_tbl_cqx51p_experience_years` INT,
    `mysql_tbl_cqx51p_hourly_rate` INT,
    `mysql_tbl_cqx51p_certification_level` INT
);

INSERT INTO `mysql_tbl_c46c9o` (`mysql_tbl_c46c9o_call_id`, `mysql_tbl_c46c9o_customer_id`, `mysql_tbl_c46c9o_plumber_id`, `mysql_tbl_c46c9o_service_type`, `mysql_tbl_c46c9o_labor_hours`, `mysql_tbl_c46c9o_parts_cost`, `mysql_tbl_c46c9o_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cqx51p` (`mysql_tbl_cqx51p_plumber_id`, `mysql_tbl_cqx51p_experience_years`, `mysql_tbl_cqx51p_hourly_rate`, `mysql_tbl_cqx51p_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lezlym` (
    `mysql_tbl_lezlym_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lezlym` (`mysql_tbl_lezlym_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujo8xe` (
    `mysql_tbl_ujo8xe_campaign_id` INT,
    `mysql_tbl_ujo8xe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujo8xe` (`mysql_tbl_ujo8xe_campaign_id`, `mysql_tbl_ujo8xe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b8utf` (
    `mysql_tbl_0b8utf_emp_id` INT,
    `mysql_tbl_0b8utf_department_id` INT,
    `mysql_tbl_0b8utf_salary` INT,
    `mysql_tbl_0b8utf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufeevf` (
    `mysql_tbl_ufeevf_department_id` INT,
    `mysql_tbl_ufeevf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0b8utf` (`mysql_tbl_0b8utf_emp_id`, `mysql_tbl_0b8utf_department_id`, `mysql_tbl_0b8utf_salary`, `mysql_tbl_0b8utf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ufeevf` (`mysql_tbl_ufeevf_department_id`, `mysql_tbl_ufeevf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3eghz` (
    `mysql_tbl_q3eghz_customer_id` INT,
    `mysql_tbl_q3eghz_order_date` DATE,
    `mysql_tbl_q3eghz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3eghz` (`mysql_tbl_q3eghz_customer_id`, `mysql_tbl_q3eghz_order_date`, `mysql_tbl_q3eghz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0m26v` (
    `mysql_tbl_n0m26v_supplier_id` INT,
    `mysql_tbl_n0m26v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n0m26v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n0m26v` (`mysql_tbl_n0m26v_supplier_id`, `mysql_tbl_n0m26v_supplier_rating`, `mysql_tbl_n0m26v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nsnqr6_CSMALLINT INTO RESULT FROM `mysql_tbl_nsnqr6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_xraee1_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_xraee1` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xv6ed2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xv6ed2`
    WHERE mysql_tbl_xv6ed2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlh3mk_COST, 500), COALESCE(mysql_tbl_zlh3mk_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zlh3mk`
    WHERE mysql_tbl_zlh3mk_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_prp0k4_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_zlh3mk` CAI
    JOIN `mysql_tbl_prp0k4` V ON mysql_tbl_zlh3mk_VEHICLE_ID = mysql_tbl_prp0k4_VEHICLE_ID
    WHERE mysql_tbl_zlh3mk_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ctb8i_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_1ctb8i`
    WHERE mysql_tbl_1ctb8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_u0x7xn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jvicrj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_u0x7xn` C
    LEFT JOIN `mysql_tbl_jvicrj` CV ON mysql_tbl_u0x7xn_CAMPAIGN_ID = mysql_tbl_jvicrj_CAMPAIGN_ID
    WHERE mysql_tbl_u0x7xn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u0x7xn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lezlym_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lezlym`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0m26v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n0m26v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n0m26v`
    WHERE mysql_tbl_n0m26v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q3eghz_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q3eghz`
    WHERE mysql_tbl_q3eghz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_q3eghz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_0b8utf`
    WHERE mysql_tbl_0b8utf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0b8utf_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r279op_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r279op_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_r279op_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_r279op`
    WHERE mysql_tbl_r279op_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ujo8xe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ujo8xe`
    WHERE mysql_tbl_ujo8xe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c46c9o_LABOR_HOURS, 0), COALESCE(mysql_tbl_c46c9o_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_c46c9o`
    WHERE mysql_tbl_c46c9o_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cqx51p_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_c46c9o` PC
    JOIN `mysql_tbl_cqx51p` P ON mysql_tbl_c46c9o_PLUMBER_ID = mysql_tbl_cqx51p_PLUMBER_ID
    WHERE mysql_tbl_c46c9o_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i6aocj_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_i6aocj_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_i6aocj`
    WHERE mysql_tbl_i6aocj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + V_NEEDS_REORDER));
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

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_4oqd1e_SHIPPING_DATE, mysql_tbl_4oqd1e_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_4oqd1e`
    WHERE mysql_tbl_4oqd1e_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_PROC_BIT1_7d7is7();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vd2wfi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vd2wfi`
    WHERE mysql_tbl_vd2wfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_lanwwn_CUSTOMER_ID, SUM(mysql_tbl_ksfq2p_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_lanwwn` C
        JOIN `mysql_tbl_ksfq2p` O ON mysql_tbl_lanwwn_CUSTOMER_ID = mysql_tbl_ksfq2p_CUSTOMER_ID
        WHERE mysql_tbl_lanwwn_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_lanwwn_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ksfq2p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ksfq2p` O
    JOIN `mysql_tbl_lanwwn` C ON mysql_tbl_ksfq2p_CUSTOMER_ID = mysql_tbl_lanwwn_CUSTOMER_ID
    WHERE mysql_tbl_lanwwn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61mvwh_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_61mvwh` C
    LEFT JOIN `mysql_tbl_vp1ubc` CV ON mysql_tbl_61mvwh_CAMPAIGN_ID = mysql_tbl_vp1ubc_CAMPAIGN_ID
    WHERE mysql_tbl_61mvwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_61mvwh_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_PROC_SMALLINT_2839ti();
            SET V_J = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);