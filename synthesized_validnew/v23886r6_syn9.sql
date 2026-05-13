/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzikku` (
    `mysql_tbl_lzikku_ship_id` INT,
    `mysql_tbl_lzikku_order_id` INT,
    `mysql_tbl_lzikku_weight` INT,
    `mysql_tbl_lzikku_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lzikku_zone` INT,
    `mysql_tbl_lzikku_delivery_days` INT
);

INSERT INTO `mysql_tbl_lzikku` (`mysql_tbl_lzikku_ship_id`, `mysql_tbl_lzikku_order_id`, `mysql_tbl_lzikku_weight`, `mysql_tbl_lzikku_shipping_cost`, `mysql_tbl_lzikku_zone`, `mysql_tbl_lzikku_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pafco` (mysql_tbl_4pafco_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikquvo` (
    `mysql_tbl_ikquvo_product_id` INT,
    `mysql_tbl_ikquvo_category_id` INT,
    `mysql_tbl_ikquvo_price` DECIMAL(10,2),
    `mysql_tbl_ikquvo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7zipl` (
    `mysql_tbl_s7zipl_category_id` INT,
    `mysql_tbl_s7zipl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikquvo` (`mysql_tbl_ikquvo_product_id`, `mysql_tbl_ikquvo_category_id`, `mysql_tbl_ikquvo_price`, `mysql_tbl_ikquvo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s7zipl` (`mysql_tbl_s7zipl_category_id`, `mysql_tbl_s7zipl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j28bil` (
    `mysql_tbl_j28bil_violatimysql_tbl_rwvcim_id INT,
    `mysql_tbl_j28bil_vehicle_id` INT,
    `mysql_tbl_j28bil_violatimysql_tbl_rwvcim_type VARCHAR(50),
    `mysql_tbl_j28bil_fine_amount` DECIMAL(10,2),
    `mysql_tbl_j28bil_issue_date` DATE,
    `mysql_tbl_j28bil_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03m7s2` (
    `mysql_tbl_03m7s2_vehicle_id` INT,
    `mysql_tbl_03m7s2_owner_id` INT,
    `mysql_tbl_03m7s2_license_plate` INT,
    `mysql_tbl_03m7s2_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j28bil` (`mysql_tbl_j28bil_violatimysql_tbl_rwvcim_id, `mysql_tbl_j28bil_vehicle_id`, `mysql_tbl_j28bil_violatimysql_tbl_rwvcim_type, `mysql_tbl_j28bil_fine_amount`, `mysql_tbl_j28bil_issue_date`, `mysql_tbl_j28bil_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_03m7s2` (`mysql_tbl_03m7s2_vehicle_id`, `mysql_tbl_03m7s2_owner_id`, `mysql_tbl_03m7s2_license_plate`, `mysql_tbl_03m7s2_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kedi8v` (
    `mysql_tbl_kedi8v_repair_id` INT,
    `mysql_tbl_kedi8v_customer_id` INT,
    `mysql_tbl_kedi8v_technician_id` INT,
    `mysql_tbl_kedi8v_appliance_type` VARCHAR(50),
    `mysql_tbl_kedi8v_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kedi8v_labor_hours` INT,
    `mysql_tbl_kedi8v_labor_rate` INT,
    `mysql_tbl_kedi8v_service_date` DATE
);

INSERT INTO `mysql_tbl_kedi8v` (`mysql_tbl_kedi8v_repair_id`, `mysql_tbl_kedi8v_customer_id`, `mysql_tbl_kedi8v_technician_id`, `mysql_tbl_kedi8v_appliance_type`, `mysql_tbl_kedi8v_parts_cost`, `mysql_tbl_kedi8v_labor_hours`, `mysql_tbl_kedi8v_labor_rate`, `mysql_tbl_kedi8v_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvyw77` (
    `mysql_tbl_vvyw77_customer_id` INT,
    `mysql_tbl_vvyw77_order_date` DATE
);

INSERT INTO `mysql_tbl_vvyw77` (`mysql_tbl_vvyw77_customer_id`, `mysql_tbl_vvyw77_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1evq17` (
    `mysql_tbl_1evq17_vehicle_id` INT,
    `mysql_tbl_1evq17_vin` INT,
    `mysql_tbl_1evq17_mileage` INT,
    `mysql_tbl_1evq17_last_service_date` DATE,
    `mysql_tbl_1evq17_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erdbco` (
    `mysql_tbl_erdbco_record_id` INT,
    `mysql_tbl_erdbco_vehicle_id` INT,
    `mysql_tbl_erdbco_service_date` DATE,
    `mysql_tbl_erdbco_labor_hours` INT,
    `mysql_tbl_erdbco_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1evq17` (`mysql_tbl_1evq17_vehicle_id`, `mysql_tbl_1evq17_vin`, `mysql_tbl_1evq17_mileage`, `mysql_tbl_1evq17_last_service_date`, `mysql_tbl_1evq17_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_erdbco` (`mysql_tbl_erdbco_record_id`, `mysql_tbl_erdbco_vehicle_id`, `mysql_tbl_erdbco_service_date`, `mysql_tbl_erdbco_labor_hours`, `mysql_tbl_erdbco_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnjdou` (
    `mysql_tbl_rnjdou_order_id` INT,
    `mysql_tbl_rnjdou_customer_id` INT,
    `mysql_tbl_rnjdou_order_date` DATE,
    `mysql_tbl_rnjdou_total_amount` DECIMAL(10,2),
    `mysql_tbl_rnjdou_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25zx9r` (
    `mysql_tbl_25zx9r_shipment_id` INT,
    `mysql_tbl_25zx9r_order_id` INT,
    `mysql_tbl_25zx9r_carrier` INT,
    `mysql_tbl_25zx9r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnjdou` (`mysql_tbl_rnjdou_order_id`, `mysql_tbl_rnjdou_customer_id`, `mysql_tbl_rnjdou_order_date`, `mysql_tbl_rnjdou_total_amount`, `mysql_tbl_rnjdou_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_25zx9r` (`mysql_tbl_25zx9r_shipment_id`, `mysql_tbl_25zx9r_order_id`, `mysql_tbl_25zx9r_carrier`, `mysql_tbl_25zx9r_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opsx7l` (
    `mysql_tbl_opsx7l_customer_id` INT,
    `mysql_tbl_opsx7l_registratimysql_tbl_rwvcim_date DATE
);

INSERT INTO `mysql_tbl_opsx7l` (`mysql_tbl_opsx7l_customer_id`, `mysql_tbl_opsx7l_registratimysql_tbl_rwvcim_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i199yd` (
    `mysql_tbl_i199yd_order_id` INT,
    `mysql_tbl_i199yd_customer_id` INT,
    `mysql_tbl_i199yd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i199yd` (`mysql_tbl_i199yd_order_id`, `mysql_tbl_i199yd_customer_id`, `mysql_tbl_i199yd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jppwl` (
    `mysql_tbl_7jppwl_customer_id` INT,
    `mysql_tbl_7jppwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jppwl` (`mysql_tbl_7jppwl_customer_id`, `mysql_tbl_7jppwl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1mw9n` (
    `mysql_tbl_l1mw9n_prescriptimysql_tbl_rwvcim_id INT,
    `mysql_tbl_l1mw9n_pet_id` INT,
    `mysql_tbl_l1mw9n_vet_id` INT,
    `mysql_tbl_l1mw9n_medicatimysql_tbl_rwvcim_name VARCHAR(50),
    `mysql_tbl_l1mw9n_dosage_mg` INT,
    `mysql_tbl_l1mw9n_frequency` INT,
    `mysql_tbl_l1mw9n_duratimysql_tbl_rwvcim_days INT,
    `mysql_tbl_l1mw9n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ufam` (
    `mysql_tbl_z8ufam_pet_id` INT,
    `mysql_tbl_z8ufam_weight_kg` INT,
    `mysql_tbl_z8ufam_breed` INT
);

INSERT INTO `mysql_tbl_l1mw9n` (`mysql_tbl_l1mw9n_prescriptimysql_tbl_rwvcim_id, `mysql_tbl_l1mw9n_pet_id`, `mysql_tbl_l1mw9n_vet_id`, `mysql_tbl_l1mw9n_medicatimysql_tbl_rwvcim_name, `mysql_tbl_l1mw9n_dosage_mg`, `mysql_tbl_l1mw9n_frequency`, `mysql_tbl_l1mw9n_duratimysql_tbl_rwvcim_days, `mysql_tbl_l1mw9n_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_z8ufam` (`mysql_tbl_z8ufam_pet_id`, `mysql_tbl_z8ufam_weight_kg`, `mysql_tbl_z8ufam_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrqlau` (
    `mysql_tbl_yrqlau_order_id` INT,
    `mysql_tbl_yrqlau_customer_id` INT,
    `mysql_tbl_yrqlau_order_date` DATE,
    `mysql_tbl_yrqlau_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp4s03` (
    `mysql_tbl_rp4s03_order_id` INT,
    `mysql_tbl_rp4s03_product_id` INT,
    `mysql_tbl_rp4s03_quantity` INT
);

INSERT INTO `mysql_tbl_yrqlau` (`mysql_tbl_yrqlau_order_id`, `mysql_tbl_yrqlau_customer_id`, `mysql_tbl_yrqlau_order_date`, `mysql_tbl_yrqlau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rp4s03` (`mysql_tbl_rp4s03_order_id`, `mysql_tbl_rp4s03_product_id`, `mysql_tbl_rp4s03_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsv0fy` (
    `mysql_tbl_rsv0fy_emp_id` INT,
    `mysql_tbl_rsv0fy_department_id` INT,
    `mysql_tbl_rsv0fy_salary` INT,
    `mysql_tbl_rsv0fy_hire_date` DATE,
    `mysql_tbl_rsv0fy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rsv0fy` (`mysql_tbl_rsv0fy_emp_id`, `mysql_tbl_rsv0fy_department_id`, `mysql_tbl_rsv0fy_salary`, `mysql_tbl_rsv0fy_hire_date`, `mysql_tbl_rsv0fy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ep4uw` (
    `mysql_tbl_1ep4uw_product_id` INT,
    `mysql_tbl_1ep4uw_category_id` INT,
    `mysql_tbl_1ep4uw_brand_id` INT,
    `mysql_tbl_1ep4uw_price` DECIMAL(10,2),
    `mysql_tbl_1ep4uw_cost` DECIMAL(10,2),
    `mysql_tbl_1ep4uw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8rn2g` (
    `mysql_tbl_q8rn2g_supplier_id` INT,
    `mysql_tbl_q8rn2g_brand_id` INT,
    `mysql_tbl_q8rn2g_lead_time_days` DATE,
    `mysql_tbl_q8rn2g_reliability_score` INT
);

INSERT INTO `mysql_tbl_1ep4uw` (`mysql_tbl_1ep4uw_product_id`, `mysql_tbl_1ep4uw_category_id`, `mysql_tbl_1ep4uw_brand_id`, `mysql_tbl_1ep4uw_price`, `mysql_tbl_1ep4uw_cost`, `mysql_tbl_1ep4uw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_q8rn2g` (`mysql_tbl_q8rn2g_supplier_id`, `mysql_tbl_q8rn2g_brand_id`, `mysql_tbl_q8rn2g_lead_time_days`, `mysql_tbl_q8rn2g_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhuvqp` (
    `mysql_tbl_xhuvqp_emp_id` INT,
    `mysql_tbl_xhuvqp_salary` INT,
    `mysql_tbl_xhuvqp_hire_date` DATE
);

INSERT INTO `mysql_tbl_xhuvqp` (`mysql_tbl_xhuvqp_emp_id`, `mysql_tbl_xhuvqp_salary`, `mysql_tbl_xhuvqp_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsv0fy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rsv0fy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rsv0fy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rsv0fy`
    WHERE mysql_tbl_rsv0fy_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ep4uw_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_1ep4uw`
    WHERE mysql_tbl_1ep4uw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q8rn2g_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_q8rn2g_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_q8rn2g` S
    JOIN `mysql_tbl_1ep4uw` P mysql_tbl_rwvcim mysql_tbl_q8rn2g_BRAND_ID = mysql_tbl_1ep4uw_BRAND_ID
    WHERE mysql_tbl_1ep4uw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vvyw77_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vvyw77`
    WHERE mysql_tbl_vvyw77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kedi8v_PARTS_COST, 0), COALESCE(mysql_tbl_kedi8v_LABOR_HOURS, 0), COALESCE(mysql_tbl_kedi8v_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_kedi8v`
    WHERE mysql_tbl_kedi8v_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_rwvcim_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhuvqp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xhuvqp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xhuvqp`
    WHERE mysql_tbl_xhuvqp_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_rwvcim TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_rwvcim TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_rwvcim` TEST.`mysql_tbl_16yzkk` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_rwvcim_TENURE_INDEX_uoki9c(86)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_1evq17_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_1evq17`
    WHERE mysql_tbl_1evq17_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1evq17_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_erdbco`
    WHERE mysql_tbl_erdbco_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_erdbco_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnjdou_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rnjdou`
    WHERE mysql_tbl_rnjdou_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_25zx9r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_25zx9r`
    WHERE mysql_tbl_25zx9r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP mysql_tbl_rwvcim SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_b0ngvn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP mysql_tbl_rwvcim SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4pafco` WHERE mysql_tbl_4pafco_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_4pafco` WHERE mysql_tbl_4pafco_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_opsx7l_REGISTRATImysql_tbl_rwvcim_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_opsx7l`
    WHERE mysql_tbl_opsx7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3m8u2l` (mysql_tbl_3m8u2l_ID INT PRIMARY KEY, mysql_tbl_3m8u2l_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5nee4n` (mysql_tbl_5nee4n_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i199yd_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_i199yd`
    WHERE mysql_tbl_i199yd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_16yzkk` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_16yzkk` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_16yzkk` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_16yzkk` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_16yzkk` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_16yzkk` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_16yzkk` O mysql_tbl_rwvcim OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ikquvo` P mysql_tbl_rwvcim OI.PRODUCT_ID = mysql_tbl_ikquvo_PRODUCT_ID
    WHERE mysql_tbl_ikquvo_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ikquvo` P mysql_tbl_rwvcim OI.PRODUCT_ID = mysql_tbl_ikquvo_PRODUCT_ID
    WHERE mysql_tbl_ikquvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 100))));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jppwl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7jppwl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rp4s03_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rp4s03_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rp4s03`
    WHERE mysql_tbl_rp4s03_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_rwvcim_COST_q6bmq7(PRESCRIPTImysql_tbl_rwvcim_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1mw9n_DOSAGE_MG, 50), COALESCE(mysql_tbl_l1mw9n_DURATImysql_tbl_rwvcim_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_l1mw9n`
    WHERE mysql_tbl_l1mw9n_PRESCRIPTImysql_tbl_rwvcim_ID = PRESCRIPTImysql_tbl_rwvcim_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z8ufam_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_l1mw9n` VP
    JOIN `mysql_tbl_z8ufam` P mysql_tbl_rwvcim mysql_tbl_l1mw9n_PET_ID = mysql_tbl_z8ufam_PET_ID
    WHERE mysql_tbl_l1mw9n_PRESCRIPTImysql_tbl_rwvcim_ID = PRESCRIPTImysql_tbl_rwvcim_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATImysql_tbl_rwvcim_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j28bil_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_j28bil`
    WHERE mysql_tbl_j28bil_VIOLATImysql_tbl_rwvcim_ID = VIOLATImysql_tbl_rwvcim_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_MODULO_t8sg35(83, 64);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_rwvcim_COST_q6bmq7(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzikku_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_lzikku`
    WHERE mysql_tbl_lzikku_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);