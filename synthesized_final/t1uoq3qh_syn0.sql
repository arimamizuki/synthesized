/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48m905` (
    `mysql_tbl_48m905_property_id` INT,
    `mysql_tbl_48m905_landlord_id` INT,
    `mysql_tbl_48m905_property_type` VARCHAR(50),
    `mysql_tbl_48m905_monthly_rent` INT,
    `mysql_tbl_48m905_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_48m905_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0fygj` (
    `mysql_tbl_k0fygj_lease_id` INT,
    `mysql_tbl_k0fygj_property_id` INT,
    `mysql_tbl_k0fygj_tenant_id` INT,
    `mysql_tbl_k0fygj_start_date` DATE,
    `mysql_tbl_k0fygj_end_date` DATE,
    `mysql_tbl_k0fygj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_48m905` (`mysql_tbl_48m905_property_id`, `mysql_tbl_48m905_landlord_id`, `mysql_tbl_48m905_property_type`, `mysql_tbl_48m905_monthly_rent`, `mysql_tbl_48m905_deposit_amount`, `mysql_tbl_48m905_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_k0fygj` (`mysql_tbl_k0fygj_lease_id`, `mysql_tbl_k0fygj_property_id`, `mysql_tbl_k0fygj_tenant_id`, `mysql_tbl_k0fygj_start_date`, `mysql_tbl_k0fygj_end_date`, `mysql_tbl_k0fygj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyt82x` (mysql_tbl_eyt82x_id INT, mysql_tbl_eyt82x_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud0tca` (
    `mysql_tbl_ud0tca_order_id` INT,
    `mysql_tbl_ud0tca_warehouse_id` INT,
    `mysql_tbl_ud0tca_order_date` DATE,
    `mysql_tbl_ud0tca_total_items` DECIMAL(10,2),
    `mysql_tbl_ud0tca_total_weight` DECIMAL(10,2),
    `mysql_tbl_ud0tca_shipping_method` INT,
    `mysql_tbl_ud0tca_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ud0tca` (`mysql_tbl_ud0tca_order_id`, `mysql_tbl_ud0tca_warehouse_id`, `mysql_tbl_ud0tca_order_date`, `mysql_tbl_ud0tca_total_items`, `mysql_tbl_ud0tca_total_weight`, `mysql_tbl_ud0tca_shipping_method`, `mysql_tbl_ud0tca_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpzyls` (
    `mysql_tbl_tpzyls_campaign_id` INT,
    `mysql_tbl_tpzyls_start_date` DATE
);

INSERT INTO `mysql_tbl_tpzyls` (`mysql_tbl_tpzyls_campaign_id`, `mysql_tbl_tpzyls_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oo8w7` (
    `mysql_tbl_0oo8w7_project_id` INT,
    `mysql_tbl_0oo8w7_client_id` INT,
    `mysql_tbl_0oo8w7_project_type` VARCHAR(50),
    `mysql_tbl_0oo8w7_estimated_hours` INT,
    `mysql_tbl_0oo8w7_actual_hours` INT,
    `mysql_tbl_0oo8w7_labor_rate` INT,
    `mysql_tbl_0oo8w7_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67f862` (
    `mysql_tbl_67f862_contractor_id` INT,
    `mysql_tbl_67f862_name` VARCHAR(50),
    `mysql_tbl_67f862_specialty` INT,
    `mysql_tbl_67f862_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0oo8w7` (`mysql_tbl_0oo8w7_project_id`, `mysql_tbl_0oo8w7_client_id`, `mysql_tbl_0oo8w7_project_type`, `mysql_tbl_0oo8w7_estimated_hours`, `mysql_tbl_0oo8w7_actual_hours`, `mysql_tbl_0oo8w7_labor_rate`, `mysql_tbl_0oo8w7_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_67f862` (`mysql_tbl_67f862_contractor_id`, `mysql_tbl_67f862_name`, `mysql_tbl_67f862_specialty`, `mysql_tbl_67f862_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csmpv1` (
    `mysql_tbl_csmpv1_customer_id` INT,
    `mysql_tbl_csmpv1_plan_type` VARCHAR(50),
    `mysql_tbl_csmpv1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_csmpv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csmpv1` (`mysql_tbl_csmpv1_customer_id`, `mysql_tbl_csmpv1_plan_type`, `mysql_tbl_csmpv1_monthly_cost`, `mysql_tbl_csmpv1_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_koqv3s` (
    `mysql_tbl_koqv3s_category_id` INT,
    `mysql_tbl_koqv3s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_koqv3s` (`mysql_tbl_koqv3s_category_id`, `mysql_tbl_koqv3s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmhkqf` (
    mysql_tbl_tmhkqf_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_tmhkqf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tmhkqf` (`mysql_tbl_tmhkqf_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvmiib` (
    `mysql_tbl_hvmiib_emp_id` INT,
    `mysql_tbl_hvmiib_manager_id` INT,
    `mysql_tbl_hvmiib_department_id` INT,
    `mysql_tbl_hvmiib_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjav4k` (
    `mysql_tbl_wjav4k_department_id` INT,
    `mysql_tbl_wjav4k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvmiib` (`mysql_tbl_hvmiib_emp_id`, `mysql_tbl_hvmiib_manager_id`, `mysql_tbl_hvmiib_department_id`, `mysql_tbl_hvmiib_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wjav4k` (`mysql_tbl_wjav4k_department_id`, `mysql_tbl_wjav4k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v98f2y` (
    `mysql_tbl_v98f2y_student_id` INT,
    `mysql_tbl_v98f2y_name` VARCHAR(50),
    `mysql_tbl_v98f2y_exam_score` INT,
    `mysql_tbl_v98f2y_assignment_score` INT,
    `mysql_tbl_v98f2y_participation_score` INT
);

INSERT INTO `mysql_tbl_v98f2y` (`mysql_tbl_v98f2y_student_id`, `mysql_tbl_v98f2y_name`, `mysql_tbl_v98f2y_exam_score`, `mysql_tbl_v98f2y_assignment_score`, `mysql_tbl_v98f2y_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lhhmc` (
    `mysql_tbl_4lhhmc_order_id` INT,
    `mysql_tbl_4lhhmc_customer_id` INT,
    `mysql_tbl_4lhhmc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lhhmc` (`mysql_tbl_4lhhmc_order_id`, `mysql_tbl_4lhhmc_customer_id`, `mysql_tbl_4lhhmc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6mxjj` (
    `mysql_tbl_m6mxjj_order_id` INT,
    `mysql_tbl_m6mxjj_customer_id` INT,
    `mysql_tbl_m6mxjj_paper_type` VARCHAR(50),
    `mysql_tbl_m6mxjj_color_mode` INT,
    `mysql_tbl_m6mxjj_page_count` INT,
    `mysql_tbl_m6mxjj_quantity` INT,
    `mysql_tbl_m6mxjj_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0rk7s` (
    `mysql_tbl_n0rk7s_paper_type_id` INT,
    `mysql_tbl_n0rk7s_name` VARCHAR(50),
    `mysql_tbl_n0rk7s_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6mxjj` (`mysql_tbl_m6mxjj_order_id`, `mysql_tbl_m6mxjj_customer_id`, `mysql_tbl_m6mxjj_paper_type`, `mysql_tbl_m6mxjj_color_mode`, `mysql_tbl_m6mxjj_page_count`, `mysql_tbl_m6mxjj_quantity`, `mysql_tbl_m6mxjj_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_n0rk7s` (`mysql_tbl_n0rk7s_paper_type_id`, `mysql_tbl_n0rk7s_name`, `mysql_tbl_n0rk7s_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a43za4` (
    `mysql_tbl_a43za4_location_id` INT,
    `mysql_tbl_a43za4_zone` INT,
    `mysql_tbl_a43za4_aisle` INT,
    `mysql_tbl_a43za4_rack` INT,
    `mysql_tbl_a43za4_shelf` INT,
    `mysql_tbl_a43za4_capacity` INT
);

INSERT INTO `mysql_tbl_a43za4` (`mysql_tbl_a43za4_location_id`, `mysql_tbl_a43za4_zone`, `mysql_tbl_a43za4_aisle`, `mysql_tbl_a43za4_rack`, `mysql_tbl_a43za4_shelf`, `mysql_tbl_a43za4_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_his0a8` (
    `mysql_tbl_his0a8_product_id` INT,
    `mysql_tbl_his0a8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_his0a8` (`mysql_tbl_his0a8_product_id`, `mysql_tbl_his0a8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nychrw` (
    `mysql_tbl_nychrw_table_id` INT,
    `mysql_tbl_nychrw_capacity` INT,
    `mysql_tbl_nychrw_is_occupied` INT,
    `mysql_tbl_nychrw_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpqbjw` (
    `mysql_tbl_lpqbjw_res_id` INT,
    `mysql_tbl_lpqbjw_table_id` INT,
    `mysql_tbl_lpqbjw_guest_count` INT,
    `mysql_tbl_lpqbjw_reservation_date` DATE,
    `mysql_tbl_lpqbjw_reservation_time` DATE,
    `mysql_tbl_lpqbjw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nychrw` (`mysql_tbl_nychrw_table_id`, `mysql_tbl_nychrw_capacity`, `mysql_tbl_nychrw_is_occupied`, `mysql_tbl_nychrw_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lpqbjw` (`mysql_tbl_lpqbjw_res_id`, `mysql_tbl_lpqbjw_table_id`, `mysql_tbl_lpqbjw_guest_count`, `mysql_tbl_lpqbjw_reservation_date`, `mysql_tbl_lpqbjw_reservation_time`, `mysql_tbl_lpqbjw_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llqka1` (
    `mysql_tbl_llqka1_campaign_id` INT,
    `mysql_tbl_llqka1_budget` INT,
    `mysql_tbl_llqka1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochwbu` (
    `mysql_tbl_ochwbu_conversion_id` INT,
    `mysql_tbl_ochwbu_campaign_id` INT,
    `mysql_tbl_ochwbu_conversion_value` INT
);

INSERT INTO `mysql_tbl_llqka1` (`mysql_tbl_llqka1_campaign_id`, `mysql_tbl_llqka1_budget`, `mysql_tbl_llqka1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ochwbu` (`mysql_tbl_ochwbu_conversion_id`, `mysql_tbl_ochwbu_campaign_id`, `mysql_tbl_ochwbu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0th3ey` (
    `mysql_tbl_0th3ey_product_id` INT,
    `mysql_tbl_0th3ey_price` DECIMAL(10,2),
    `mysql_tbl_0th3ey_category_id` INT
);

INSERT INTO `mysql_tbl_0th3ey` (`mysql_tbl_0th3ey_product_id`, `mysql_tbl_0th3ey_price`, `mysql_tbl_0th3ey_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do1pzx` (
    `mysql_tbl_do1pzx_job_id` INT,
    `mysql_tbl_do1pzx_customer_id` INT,
    `mysql_tbl_do1pzx_mover_id` INT,
    `mysql_tbl_do1pzx_origin_zip` INT,
    `mysql_tbl_do1pzx_dest_zip` INT,
    `mysql_tbl_do1pzx_distance_miles` INT,
    `mysql_tbl_do1pzx_truck_size` INT,
    `mysql_tbl_do1pzx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyd9zy` (
    `mysql_tbl_eyd9zy_zip_code` INT,
    `mysql_tbl_eyd9zy_zone` INT,
    `mysql_tbl_eyd9zy_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_do1pzx` (`mysql_tbl_do1pzx_job_id`, `mysql_tbl_do1pzx_customer_id`, `mysql_tbl_do1pzx_mover_id`, `mysql_tbl_do1pzx_origin_zip`, `mysql_tbl_do1pzx_dest_zip`, `mysql_tbl_do1pzx_distance_miles`, `mysql_tbl_do1pzx_truck_size`, `mysql_tbl_do1pzx_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_eyd9zy` (`mysql_tbl_eyd9zy_zip_code`, `mysql_tbl_eyd9zy_zone`, `mysql_tbl_eyd9zy_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v98f2y_EXAM_SCORE, 0), COALESCE(mysql_tbl_v98f2y_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_v98f2y_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_v98f2y`
    WHERE mysql_tbl_v98f2y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_eyt82x_BALANCE INTO V_BALANCE FROM `mysql_tbl_eyt82x` WHERE mysql_tbl_eyt82x_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_eyt82x_BALANCE';
    END IF;
    UPDATE `mysql_tbl_eyt82x` SET mysql_tbl_eyt82x_BALANCE = mysql_tbl_eyt82x_BALANCE - AMOUNT WHERE mysql_tbl_eyt82x_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ud0tca_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ud0tca`
    WHERE mysql_tbl_ud0tca_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hvmiib`
    WHERE mysql_tbl_hvmiib_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_koqv3s_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_koqv3s`
    WHERE mysql_tbl_koqv3s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0th3ey_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0th3ey`
    WHERE mysql_tbl_0th3ey_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2bx212 ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2bx212 DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2bx212 TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4lhhmc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4lhhmc`
    WHERE mysql_tbl_4lhhmc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_tmhkqf`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_csmpv1_PLAN_TYPE, COALESCE(mysql_tbl_csmpv1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_csmpv1`
    WHERE mysql_tbl_csmpv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_TEST_4080c6();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tpzyls_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tpzyls`
    WHERE mysql_tbl_tpzyls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llqka1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_llqka1`
    WHERE mysql_tbl_llqka1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ochwbu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ochwbu`
    WHERE mysql_tbl_ochwbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_his0a8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_his0a8`
    WHERE mysql_tbl_his0a8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nychrw_CAPACITY, 0), COALESCE(mysql_tbl_nychrw_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_nychrw`
    WHERE mysql_tbl_nychrw_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_lpqbjw`
    WHERE mysql_tbl_lpqbjw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_lpqbjw_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2bx212` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1vy3j3` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_x1n9gl`;
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

    SELECT COALESCE(mysql_tbl_0oo8w7_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_0oo8w7_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_0oo8w7_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0oo8w7`
    WHERE mysql_tbl_0oo8w7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0oo8w7_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_0oo8w7`
    WHERE mysql_tbl_0oo8w7_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
    SET V_BUDGET = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48m905_MONTHLY_RENT, 0), COALESCE(mysql_tbl_48m905_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_48m905`
    WHERE mysql_tbl_48m905_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_k0fygj`
    WHERE mysql_tbl_k0fygj_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_k0fygj_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    SET V_RISK_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);