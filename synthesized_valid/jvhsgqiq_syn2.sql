/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8byx1` (
    `mysql_tbl_g8byx1_product_id` INT,
    `mysql_tbl_g8byx1_category_id` INT,
    `mysql_tbl_g8byx1_price` DECIMAL(10,2),
    `mysql_tbl_g8byx1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huwasg` (
    `mysql_tbl_huwasg_order_id` INT,
    `mysql_tbl_huwasg_product_id` INT,
    `mysql_tbl_huwasg_quantity` INT
);

INSERT INTO `mysql_tbl_g8byx1` (`mysql_tbl_g8byx1_product_id`, `mysql_tbl_g8byx1_category_id`, `mysql_tbl_g8byx1_price`, `mysql_tbl_g8byx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_huwasg` (`mysql_tbl_huwasg_order_id`, `mysql_tbl_huwasg_product_id`, `mysql_tbl_huwasg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6sznu` (
    `mysql_tbl_u6sznu_order_id` INT,
    `mysql_tbl_u6sznu_customer_id` INT,
    `mysql_tbl_u6sznu_order_date` DATE,
    `mysql_tbl_u6sznu_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6sznu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok0h1a` (
    `mysql_tbl_ok0h1a_order_id` INT,
    `mysql_tbl_ok0h1a_product_id` INT,
    `mysql_tbl_ok0h1a_quantity` INT
);

INSERT INTO `mysql_tbl_u6sznu` (`mysql_tbl_u6sznu_order_id`, `mysql_tbl_u6sznu_customer_id`, `mysql_tbl_u6sznu_order_date`, `mysql_tbl_u6sznu_total_amount`, `mysql_tbl_u6sznu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ok0h1a` (`mysql_tbl_ok0h1a_order_id`, `mysql_tbl_ok0h1a_product_id`, `mysql_tbl_ok0h1a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dyi65` (
    `mysql_tbl_2dyi65_product_id` INT,
    `mysql_tbl_2dyi65_category_id` INT,
    `mysql_tbl_2dyi65_price` DECIMAL(10,2),
    `mysql_tbl_2dyi65_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krflz1` (
    `mysql_tbl_krflz1_order_id` INT,
    `mysql_tbl_krflz1_product_id` INT,
    `mysql_tbl_krflz1_quantity` INT
);

INSERT INTO `mysql_tbl_2dyi65` (`mysql_tbl_2dyi65_product_id`, `mysql_tbl_2dyi65_category_id`, `mysql_tbl_2dyi65_price`, `mysql_tbl_2dyi65_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_krflz1` (`mysql_tbl_krflz1_order_id`, `mysql_tbl_krflz1_product_id`, `mysql_tbl_krflz1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qozc` (
    `mysql_tbl_u7qozc_campaign_id` INT,
    `mysql_tbl_u7qozc_channel` INT,
    `mysql_tbl_u7qozc_budget` INT,
    `mysql_tbl_u7qozc_start_date` DATE,
    `mysql_tbl_u7qozc_end_date` DATE,
    `mysql_tbl_u7qozc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvoek8` (
    `mysql_tbl_kvoek8_conversion_id` INT,
    `mysql_tbl_kvoek8_campaign_id` INT,
    `mysql_tbl_kvoek8_conversion_value` INT,
    `mysql_tbl_kvoek8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u7qozc` (`mysql_tbl_u7qozc_campaign_id`, `mysql_tbl_u7qozc_channel`, `mysql_tbl_u7qozc_budget`, `mysql_tbl_u7qozc_start_date`, `mysql_tbl_u7qozc_end_date`, `mysql_tbl_u7qozc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kvoek8` (`mysql_tbl_kvoek8_conversion_id`, `mysql_tbl_kvoek8_campaign_id`, `mysql_tbl_kvoek8_conversion_value`, `mysql_tbl_kvoek8_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0dmke` (
    `mysql_tbl_w0dmke_product_id` INT,
    `mysql_tbl_w0dmke_category_id` INT,
    `mysql_tbl_w0dmke_price` DECIMAL(10,2),
    `mysql_tbl_w0dmke_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w0dmke` (`mysql_tbl_w0dmke_product_id`, `mysql_tbl_w0dmke_category_id`, `mysql_tbl_w0dmke_price`, `mysql_tbl_w0dmke_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qey8w` (
    `mysql_tbl_5qey8w_emp_id` INT,
    `mysql_tbl_5qey8w_department_id` INT,
    `mysql_tbl_5qey8w_salary` INT,
    `mysql_tbl_5qey8w_hire_date` DATE,
    `mysql_tbl_5qey8w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5qey8w` (`mysql_tbl_5qey8w_emp_id`, `mysql_tbl_5qey8w_department_id`, `mysql_tbl_5qey8w_salary`, `mysql_tbl_5qey8w_hire_date`, `mysql_tbl_5qey8w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_065w78` (
    `mysql_tbl_065w78_campaign_id` INT,
    `mysql_tbl_065w78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_065w78` (`mysql_tbl_065w78_campaign_id`, `mysql_tbl_065w78_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcu8ko` (
    `mysql_tbl_zcu8ko_order_id` INT,
    `mysql_tbl_zcu8ko_customer_id` INT,
    `mysql_tbl_zcu8ko_order_date` DATE,
    `mysql_tbl_zcu8ko_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh3pkv` (
    `mysql_tbl_jh3pkv_customer_id` INT,
    `mysql_tbl_jh3pkv_country` INT
);

INSERT INTO `mysql_tbl_zcu8ko` (`mysql_tbl_zcu8ko_order_id`, `mysql_tbl_zcu8ko_customer_id`, `mysql_tbl_zcu8ko_order_date`, `mysql_tbl_zcu8ko_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jh3pkv` (`mysql_tbl_jh3pkv_customer_id`, `mysql_tbl_jh3pkv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p97k7z` (
    `mysql_tbl_p97k7z_order_id` INT,
    `mysql_tbl_p97k7z_customer_id` INT,
    `mysql_tbl_p97k7z_order_date` DATE,
    `mysql_tbl_p97k7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_p97k7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8gtq6` (
    `mysql_tbl_h8gtq6_order_id` INT,
    `mysql_tbl_h8gtq6_product_id` INT,
    `mysql_tbl_h8gtq6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ndqwz` (
    `mysql_tbl_0ndqwz_product_id` INT,
    `mysql_tbl_0ndqwz_category_id` INT,
    `mysql_tbl_0ndqwz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p97k7z` (`mysql_tbl_p97k7z_order_id`, `mysql_tbl_p97k7z_customer_id`, `mysql_tbl_p97k7z_order_date`, `mysql_tbl_p97k7z_total_amount`, `mysql_tbl_p97k7z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h8gtq6` (`mysql_tbl_h8gtq6_order_id`, `mysql_tbl_h8gtq6_product_id`, `mysql_tbl_h8gtq6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0ndqwz` (`mysql_tbl_0ndqwz_product_id`, `mysql_tbl_0ndqwz_category_id`, `mysql_tbl_0ndqwz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgpeqf` (
    `mysql_tbl_pgpeqf_customer_id` INT,
    `mysql_tbl_pgpeqf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2si0lk` (
    `mysql_tbl_2si0lk_order_id` INT,
    `mysql_tbl_2si0lk_customer_id` INT,
    `mysql_tbl_2si0lk_order_date` DATE,
    `mysql_tbl_2si0lk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgpeqf` (`mysql_tbl_pgpeqf_customer_id`, `mysql_tbl_pgpeqf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2si0lk` (`mysql_tbl_2si0lk_order_id`, `mysql_tbl_2si0lk_customer_id`, `mysql_tbl_2si0lk_order_date`, `mysql_tbl_2si0lk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6vh9e` (
    `mysql_tbl_r6vh9e_emp_id` INT,
    `mysql_tbl_r6vh9e_hire_date` DATE,
    `mysql_tbl_r6vh9e_salary` INT
);

INSERT INTO `mysql_tbl_r6vh9e` (`mysql_tbl_r6vh9e_emp_id`, `mysql_tbl_r6vh9e_hire_date`, `mysql_tbl_r6vh9e_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcsm3q` (
    `mysql_tbl_zcsm3q_emp_id` INT,
    `mysql_tbl_zcsm3q_department_id` INT,
    `mysql_tbl_zcsm3q_salary` INT,
    `mysql_tbl_zcsm3q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc5123` (
    `mysql_tbl_hc5123_department_id` INT,
    `mysql_tbl_hc5123_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcsm3q` (`mysql_tbl_zcsm3q_emp_id`, `mysql_tbl_zcsm3q_department_id`, `mysql_tbl_zcsm3q_salary`, `mysql_tbl_zcsm3q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hc5123` (`mysql_tbl_hc5123_department_id`, `mysql_tbl_hc5123_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovgq92` (
    `mysql_tbl_ovgq92_ticket_id` INT,
    `mysql_tbl_ovgq92_visitor_id` INT,
    `mysql_tbl_ovgq92_park_id` INT,
    `mysql_tbl_ovgq92_ticket_type` VARCHAR(50),
    `mysql_tbl_ovgq92_purchase_date` DATE,
    `mysql_tbl_ovgq92_visit_date` DATE,
    `mysql_tbl_ovgq92_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26vz07` (
    `mysql_tbl_26vz07_park_id` INT,
    `mysql_tbl_26vz07_name` VARCHAR(50),
    `mysql_tbl_26vz07_operating_hours` DECIMAL(3,1),
    `mysql_tbl_26vz07_capacity` INT
);

INSERT INTO `mysql_tbl_ovgq92` (`mysql_tbl_ovgq92_ticket_id`, `mysql_tbl_ovgq92_visitor_id`, `mysql_tbl_ovgq92_park_id`, `mysql_tbl_ovgq92_ticket_type`, `mysql_tbl_ovgq92_purchase_date`, `mysql_tbl_ovgq92_visit_date`, `mysql_tbl_ovgq92_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_26vz07` (`mysql_tbl_26vz07_park_id`, `mysql_tbl_26vz07_name`, `mysql_tbl_26vz07_operating_hours`, `mysql_tbl_26vz07_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl6vcp` (
    `mysql_tbl_bl6vcp_emp_id` INT,
    `mysql_tbl_bl6vcp_department_id` INT
);

INSERT INTO `mysql_tbl_bl6vcp` (`mysql_tbl_bl6vcp_emp_id`, `mysql_tbl_bl6vcp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cb11f` (
    `mysql_tbl_0cb11f_order_id` INT,
    `mysql_tbl_0cb11f_customer_id` INT,
    `mysql_tbl_0cb11f_order_date` DATE,
    `mysql_tbl_0cb11f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv8slb` (
    `mysql_tbl_bv8slb_customer_id` INT,
    `mysql_tbl_bv8slb_country` INT
);

INSERT INTO `mysql_tbl_0cb11f` (`mysql_tbl_0cb11f_order_id`, `mysql_tbl_0cb11f_customer_id`, `mysql_tbl_0cb11f_order_date`, `mysql_tbl_0cb11f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bv8slb` (`mysql_tbl_bv8slb_customer_id`, `mysql_tbl_bv8slb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksxoe2` (
    `mysql_tbl_ksxoe2_inventory_id` INT,
    `mysql_tbl_ksxoe2_product_id` INT,
    `mysql_tbl_ksxoe2_warehouse_id` INT,
    `mysql_tbl_ksxoe2_quantity` INT,
    `mysql_tbl_ksxoe2_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h2ufc` (
    `mysql_tbl_4h2ufc_product_id` INT,
    `mysql_tbl_4h2ufc_name` VARCHAR(50),
    `mysql_tbl_4h2ufc_reorder_level` INT,
    `mysql_tbl_4h2ufc_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksxoe2` (`mysql_tbl_ksxoe2_inventory_id`, `mysql_tbl_ksxoe2_product_id`, `mysql_tbl_ksxoe2_warehouse_id`, `mysql_tbl_ksxoe2_quantity`, `mysql_tbl_ksxoe2_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4h2ufc` (`mysql_tbl_4h2ufc_product_id`, `mysql_tbl_4h2ufc_name`, `mysql_tbl_4h2ufc_reorder_level`, `mysql_tbl_4h2ufc_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx9ckc` (
    `mysql_tbl_jx9ckc_vehicle_id` INT,
    `mysql_tbl_jx9ckc_owner_id` INT,
    `mysql_tbl_jx9ckc_vehicle_type` VARCHAR(50),
    `mysql_tbl_jx9ckc_make` INT,
    `mysql_tbl_jx9ckc_model` INT,
    `mysql_tbl_jx9ckc_year` INT,
    `mysql_tbl_jx9ckc_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oxcyd` (
    `mysql_tbl_1oxcyd_claim_id` INT,
    `mysql_tbl_1oxcyd_vehicle_id` INT,
    `mysql_tbl_1oxcyd_claim_date` DATE,
    `mysql_tbl_1oxcyd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1oxcyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jx9ckc` (`mysql_tbl_jx9ckc_vehicle_id`, `mysql_tbl_jx9ckc_owner_id`, `mysql_tbl_jx9ckc_vehicle_type`, `mysql_tbl_jx9ckc_make`, `mysql_tbl_jx9ckc_model`, `mysql_tbl_jx9ckc_year`, `mysql_tbl_jx9ckc_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1oxcyd` (`mysql_tbl_1oxcyd_claim_id`, `mysql_tbl_1oxcyd_vehicle_id`, `mysql_tbl_1oxcyd_claim_date`, `mysql_tbl_1oxcyd_claim_amount`, `mysql_tbl_1oxcyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgs6i2` (
    `mysql_tbl_sgs6i2_customer_id` INT,
    `mysql_tbl_sgs6i2_registration_date` DATE
);

INSERT INTO `mysql_tbl_sgs6i2` (`mysql_tbl_sgs6i2_customer_id`, `mysql_tbl_sgs6i2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb9m6v` (
    `mysql_tbl_kb9m6v_product_id` INT,
    `mysql_tbl_kb9m6v_supplier_id` INT,
    `mysql_tbl_kb9m6v_price` DECIMAL(10,2),
    `mysql_tbl_kb9m6v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3pdlw` (
    `mysql_tbl_m3pdlw_supplier_id` INT,
    `mysql_tbl_m3pdlw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kb9m6v` (`mysql_tbl_kb9m6v_product_id`, `mysql_tbl_kb9m6v_supplier_id`, `mysql_tbl_kb9m6v_price`, `mysql_tbl_kb9m6v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3pdlw` (`mysql_tbl_m3pdlw_supplier_id`, `mysql_tbl_m3pdlw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2kamd` (
    `mysql_tbl_k2kamd_customer_id` INT,
    `mysql_tbl_k2kamd_country` INT
);

INSERT INTO `mysql_tbl_k2kamd` (`mysql_tbl_k2kamd_customer_id`, `mysql_tbl_k2kamd_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ovgq92_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ovgq92`
    WHERE mysql_tbl_ovgq92_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ovgq92_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_26vz07_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_26vz07`
    WHERE mysql_tbl_26vz07_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bl6vcp`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_bl6vcp`
    WHERE mysql_tbl_bl6vcp_DEPARTMENT_ID = (SELECT mysql_tbl_bl6vcp_DEPARTMENT_ID FROM `mysql_tbl_bl6vcp` WHERE mysql_tbl_bl6vcp_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_outjat` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_snu0b2` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksxoe2_QUANTITY, 0), COALESCE(mysql_tbl_4h2ufc_REORDER_LEVEL, 10), COALESCE(mysql_tbl_4h2ufc_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ksxoe2` I
    JOIN `mysql_tbl_4h2ufc` P ON mysql_tbl_ksxoe2_PRODUCT_ID = mysql_tbl_4h2ufc_PRODUCT_ID
    WHERE mysql_tbl_ksxoe2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ksxoe2_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sgs6i2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_sgs6i2`
    WHERE mysql_tbl_sgs6i2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx9ckc_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_jx9ckc_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_jx9ckc`
    WHERE mysql_tbl_jx9ckc_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1oxcyd`
    WHERE mysql_tbl_1oxcyd_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_1oxcyd_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3pdlw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m3pdlw`
    WHERE mysql_tbl_m3pdlw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kb9m6v_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_kb9m6v`
    WHERE mysql_tbl_kb9m6v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bv8slb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bv8slb`
    WHERE mysql_tbl_bv8slb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0cb11f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0cb11f`
    WHERE mysql_tbl_0cb11f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0cb11f_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0cb11f` O
    JOIN `mysql_tbl_bv8slb` C ON mysql_tbl_0cb11f_CUSTOMER_ID = mysql_tbl_bv8slb_CUSTOMER_ID
    WHERE mysql_tbl_bv8slb_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zcsm3q`
    WHERE mysql_tbl_zcsm3q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zcsm3q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zcsm3q`
    WHERE mysql_tbl_zcsm3q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_zcsm3q_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_zcsm3q`
    WHERE mysql_tbl_zcsm3q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35));

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kvoek8_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_kvoek8`
    WHERE mysql_tbl_kvoek8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_bfk0fn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k2kamd`
    WHERE mysql_tbl_k2kamd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0dmke_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_w0dmke`
    WHERE mysql_tbl_w0dmke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_f6apvf`
    WHERE mysql_tbl_w0dmke_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_snu0b2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2dyi65_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2dyi65`
    WHERE mysql_tbl_2dyi65_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_krflz1_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_krflz1`
    WHERE mysql_tbl_krflz1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_krflz1_ORDER_ID IN (SELECT mysql_tbl_krflz1_ORDER_ID FROM `mysql_tbl_snu0b2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pgpeqf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pgpeqf`
    WHERE mysql_tbl_pgpeqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h8gtq6_QUANTITY * mysql_tbl_0ndqwz_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_h8gtq6` OI
    JOIN `mysql_tbl_0ndqwz` P ON mysql_tbl_h8gtq6_PRODUCT_ID = mysql_tbl_0ndqwz_PRODUCT_ID
    WHERE mysql_tbl_h8gtq6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_h8gtq6` OI
    JOIN `mysql_tbl_0ndqwz` P ON mysql_tbl_h8gtq6_PRODUCT_ID = mysql_tbl_0ndqwz_PRODUCT_ID
    WHERE mysql_tbl_h8gtq6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0ndqwz_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r6vh9e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r6vh9e_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_r6vh9e`
    WHERE mysql_tbl_r6vh9e_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jh3pkv_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jh3pkv` C
    JOIN `mysql_tbl_zcu8ko` O ON mysql_tbl_jh3pkv_CUSTOMER_ID = mysql_tbl_zcu8ko_CUSTOMER_ID
    WHERE mysql_tbl_jh3pkv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jh3pkv_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jh3pkv` C
    JOIN `mysql_tbl_zcu8ko` O ON mysql_tbl_jh3pkv_CUSTOMER_ID = mysql_tbl_zcu8ko_CUSTOMER_ID
    WHERE mysql_tbl_jh3pkv_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jh3pkv_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zcu8ko_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_065w78_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_065w78` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_065w78_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_065w78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_065w78_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qey8w_SALARY, 0), COALESCE(mysql_tbl_5qey8w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5qey8w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5qey8w`
    WHERE mysql_tbl_5qey8w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5qey8w_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_5qey8w`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33));

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ok0h1a_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ok0h1a_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ok0h1a`
    WHERE mysql_tbl_ok0h1a_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_huwasg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_huwasg` OI
    WHERE mysql_tbl_huwasg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_huwasg_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_huwasg` OI
    JOIN `mysql_tbl_g8byx1` P ON mysql_tbl_huwasg_PRODUCT_ID = mysql_tbl_g8byx1_PRODUCT_ID
    WHERE mysql_tbl_g8byx1_CATEGORY_ID = (SELECT mysql_tbl_g8byx1_CATEGORY_ID FROM `mysql_tbl_g8byx1` WHERE mysql_tbl_g8byx1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(1);