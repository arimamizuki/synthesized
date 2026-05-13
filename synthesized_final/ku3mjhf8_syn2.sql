/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6kbxn` (
    `mysql_tbl_c6kbxn_order_id` INT,
    `mysql_tbl_c6kbxn_customer_id` INT,
    `mysql_tbl_c6kbxn_order_date` DATE,
    `mysql_tbl_c6kbxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qq9lq` (
    `mysql_tbl_0qq9lq_customer_id` INT,
    `mysql_tbl_0qq9lq_registration_date` DATE
);

INSERT INTO `mysql_tbl_c6kbxn` (`mysql_tbl_c6kbxn_order_id`, `mysql_tbl_c6kbxn_customer_id`, `mysql_tbl_c6kbxn_order_date`, `mysql_tbl_c6kbxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0qq9lq` (`mysql_tbl_0qq9lq_customer_id`, `mysql_tbl_0qq9lq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wp1zu` (
    `mysql_tbl_5wp1zu_product_id` INT,
    `mysql_tbl_5wp1zu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5wp1zu` (`mysql_tbl_5wp1zu_product_id`, `mysql_tbl_5wp1zu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vbdou` (
    `mysql_tbl_2vbdou_product_id` INT,
    `mysql_tbl_2vbdou_category_id` INT,
    `mysql_tbl_2vbdou_price` DECIMAL(10,2),
    `mysql_tbl_2vbdou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmut7f` (
    `mysql_tbl_pmut7f_order_id` INT,
    `mysql_tbl_pmut7f_product_id` INT,
    `mysql_tbl_pmut7f_quantity` INT
);

INSERT INTO `mysql_tbl_2vbdou` (`mysql_tbl_2vbdou_product_id`, `mysql_tbl_2vbdou_category_id`, `mysql_tbl_2vbdou_price`, `mysql_tbl_2vbdou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pmut7f` (`mysql_tbl_pmut7f_order_id`, `mysql_tbl_pmut7f_product_id`, `mysql_tbl_pmut7f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6dw5l` (
    `mysql_tbl_d6dw5l_customer_id` INT,
    `mysql_tbl_d6dw5l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn0jsp` (
    `mysql_tbl_vn0jsp_order_id` INT,
    `mysql_tbl_vn0jsp_customer_id` INT,
    `mysql_tbl_vn0jsp_order_date` DATE,
    `mysql_tbl_vn0jsp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6dw5l` (`mysql_tbl_d6dw5l_customer_id`, `mysql_tbl_d6dw5l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vn0jsp` (`mysql_tbl_vn0jsp_order_id`, `mysql_tbl_vn0jsp_customer_id`, `mysql_tbl_vn0jsp_order_date`, `mysql_tbl_vn0jsp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pssby` (
    `mysql_tbl_7pssby_player_id` INT,
    `mysql_tbl_7pssby_player_name` VARCHAR(50),
    `mysql_tbl_7pssby_game_mode` INT,
    `mysql_tbl_7pssby_score` INT,
    `mysql_tbl_7pssby_rank_position` INT,
    `mysql_tbl_7pssby_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88gdy` (
    `mysql_tbl_b88gdy_tournament_id` INT,
    `mysql_tbl_b88gdy_game_mode` INT,
    `mysql_tbl_b88gdy_entry_fee` INT,
    `mysql_tbl_b88gdy_prize_pool` INT,
    `mysql_tbl_b88gdy_winner_id` INT
);

INSERT INTO `mysql_tbl_7pssby` (`mysql_tbl_7pssby_player_id`, `mysql_tbl_7pssby_player_name`, `mysql_tbl_7pssby_game_mode`, `mysql_tbl_7pssby_score`, `mysql_tbl_7pssby_rank_position`, `mysql_tbl_7pssby_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b88gdy` (`mysql_tbl_b88gdy_tournament_id`, `mysql_tbl_b88gdy_game_mode`, `mysql_tbl_b88gdy_entry_fee`, `mysql_tbl_b88gdy_prize_pool`, `mysql_tbl_b88gdy_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcacsr` (
    `mysql_tbl_dcacsr_campaign_id` INT,
    `mysql_tbl_dcacsr_status` VARCHAR(50),
    `mysql_tbl_dcacsr_budget` INT,
    `mysql_tbl_dcacsr_channel` INT
);

INSERT INTO `mysql_tbl_dcacsr` (`mysql_tbl_dcacsr_campaign_id`, `mysql_tbl_dcacsr_status`, `mysql_tbl_dcacsr_budget`, `mysql_tbl_dcacsr_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8eh43` (
    `mysql_tbl_c8eh43_order_id` INT,
    `mysql_tbl_c8eh43_customer_id` INT,
    `mysql_tbl_c8eh43_order_date` DATE,
    `mysql_tbl_c8eh43_shipping_address` INT,
    `mysql_tbl_c8eh43_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azpyaw` (
    `mysql_tbl_azpyaw_shipment_id` INT,
    `mysql_tbl_azpyaw_order_id` INT,
    `mysql_tbl_azpyaw_carrier` INT,
    `mysql_tbl_azpyaw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_azpyaw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c8eh43` (`mysql_tbl_c8eh43_order_id`, `mysql_tbl_c8eh43_customer_id`, `mysql_tbl_c8eh43_order_date`, `mysql_tbl_c8eh43_shipping_address`, `mysql_tbl_c8eh43_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_azpyaw` (`mysql_tbl_azpyaw_shipment_id`, `mysql_tbl_azpyaw_order_id`, `mysql_tbl_azpyaw_carrier`, `mysql_tbl_azpyaw_shipping_cost`, `mysql_tbl_azpyaw_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo3mkk` (
    `mysql_tbl_vo3mkk_emp_id` INT,
    `mysql_tbl_vo3mkk_hire_date` DATE
);

INSERT INTO `mysql_tbl_vo3mkk` (`mysql_tbl_vo3mkk_emp_id`, `mysql_tbl_vo3mkk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmn6o` (
    `mysql_tbl_xdmn6o_emp_id` INT,
    `mysql_tbl_xdmn6o_department_id` INT,
    `mysql_tbl_xdmn6o_salary` INT
);

INSERT INTO `mysql_tbl_xdmn6o` (`mysql_tbl_xdmn6o_emp_id`, `mysql_tbl_xdmn6o_department_id`, `mysql_tbl_xdmn6o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzcal3` (
    `mysql_tbl_xzcal3_category_id` INT,
    `mysql_tbl_xzcal3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzcal3` (`mysql_tbl_xzcal3_category_id`, `mysql_tbl_xzcal3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sh7ct` (
    `mysql_tbl_3sh7ct_product_id` INT,
    `mysql_tbl_3sh7ct_category_id` INT,
    `mysql_tbl_3sh7ct_price` DECIMAL(10,2),
    `mysql_tbl_3sh7ct_stock_quantity` INT,
    `mysql_tbl_3sh7ct_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsyu1a` (
    `mysql_tbl_jsyu1a_supplier_id` INT,
    `mysql_tbl_jsyu1a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jsyu1a_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9r4am` (
    `mysql_tbl_b9r4am_order_id` INT,
    `mysql_tbl_b9r4am_product_id` INT,
    `mysql_tbl_b9r4am_quantity` INT
);

INSERT INTO `mysql_tbl_3sh7ct` (`mysql_tbl_3sh7ct_product_id`, `mysql_tbl_3sh7ct_category_id`, `mysql_tbl_3sh7ct_price`, `mysql_tbl_3sh7ct_stock_quantity`, `mysql_tbl_3sh7ct_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_jsyu1a` (`mysql_tbl_jsyu1a_supplier_id`, `mysql_tbl_jsyu1a_supplier_rating`, `mysql_tbl_jsyu1a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b9r4am` (`mysql_tbl_b9r4am_order_id`, `mysql_tbl_b9r4am_product_id`, `mysql_tbl_b9r4am_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kddpkc` (
    `mysql_tbl_kddpkc_supplier_id` INT,
    `mysql_tbl_kddpkc_country` INT,
    `mysql_tbl_kddpkc_quality_certified` INT,
    `mysql_tbl_kddpkc_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q170kp` (
    `mysql_tbl_q170kp_product_id` INT,
    `mysql_tbl_q170kp_supplier_id` INT,
    `mysql_tbl_q170kp_unit_cost` DECIMAL(10,2),
    `mysql_tbl_q170kp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt2ic7` (
    `mysql_tbl_rt2ic7_po_id` INT,
    `mysql_tbl_rt2ic7_supplier_id` INT,
    `mysql_tbl_rt2ic7_product_id` INT,
    `mysql_tbl_rt2ic7_quantity` INT,
    `mysql_tbl_rt2ic7_order_date` DATE,
    `mysql_tbl_rt2ic7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kddpkc` (`mysql_tbl_kddpkc_supplier_id`, `mysql_tbl_kddpkc_country`, `mysql_tbl_kddpkc_quality_certified`, `mysql_tbl_kddpkc_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q170kp` (`mysql_tbl_q170kp_product_id`, `mysql_tbl_q170kp_supplier_id`, `mysql_tbl_q170kp_unit_cost`, `mysql_tbl_q170kp_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rt2ic7` (`mysql_tbl_rt2ic7_po_id`, `mysql_tbl_rt2ic7_supplier_id`, `mysql_tbl_rt2ic7_product_id`, `mysql_tbl_rt2ic7_quantity`, `mysql_tbl_rt2ic7_order_date`, `mysql_tbl_rt2ic7_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akzn1f` (
    `mysql_tbl_akzn1f_account_id` INT,
    `mysql_tbl_akzn1f_balance` INT,
    `mysql_tbl_akzn1f_overdraft_limit` INT,
    `mysql_tbl_akzn1f_account_type` INT
);

INSERT INTO `mysql_tbl_akzn1f` (`mysql_tbl_akzn1f_account_id`, `mysql_tbl_akzn1f_balance`, `mysql_tbl_akzn1f_overdraft_limit`, `mysql_tbl_akzn1f_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18989n` (
    `mysql_tbl_18989n_vehicle_id` INT,
    `mysql_tbl_18989n_vin` INT,
    `mysql_tbl_18989n_mileage` INT,
    `mysql_tbl_18989n_last_service_date` DATE,
    `mysql_tbl_18989n_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08vte3` (
    `mysql_tbl_08vte3_record_id` INT,
    `mysql_tbl_08vte3_vehicle_id` INT,
    `mysql_tbl_08vte3_service_date` DATE,
    `mysql_tbl_08vte3_labor_hours` INT,
    `mysql_tbl_08vte3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18989n` (`mysql_tbl_18989n_vehicle_id`, `mysql_tbl_18989n_vin`, `mysql_tbl_18989n_mileage`, `mysql_tbl_18989n_last_service_date`, `mysql_tbl_18989n_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_08vte3` (`mysql_tbl_08vte3_record_id`, `mysql_tbl_08vte3_vehicle_id`, `mysql_tbl_08vte3_service_date`, `mysql_tbl_08vte3_labor_hours`, `mysql_tbl_08vte3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zpeux` (
    `mysql_tbl_1zpeux_product_id` INT,
    `mysql_tbl_1zpeux_price` DECIMAL(10,2),
    `mysql_tbl_1zpeux_category_id` INT
);

INSERT INTO `mysql_tbl_1zpeux` (`mysql_tbl_1zpeux_product_id`, `mysql_tbl_1zpeux_price`, `mysql_tbl_1zpeux_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1w7p` (
    `mysql_tbl_xh1w7p_customer_id` INT,
    `mysql_tbl_xh1w7p_status` VARCHAR(50),
    `mysql_tbl_xh1w7p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh1w7p` (`mysql_tbl_xh1w7p_customer_id`, `mysql_tbl_xh1w7p_status`, `mysql_tbl_xh1w7p_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c6kbxn`
    WHERE mysql_tbl_c6kbxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0qq9lq_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0qq9lq`
    WHERE mysql_tbl_0qq9lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wp1zu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5wp1zu`
    WHERE mysql_tbl_5wp1zu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xh1w7p_STATUS, COALESCE(mysql_tbl_xh1w7p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xh1w7p`
    WHERE mysql_tbl_xh1w7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1zpeux_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1zpeux`
    WHERE mysql_tbl_1zpeux_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

    SELECT mysql_tbl_18989n_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_18989n`
    WHERE mysql_tbl_18989n_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_18989n_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_08vte3`
    WHERE mysql_tbl_08vte3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_08vte3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vo3mkk_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_vo3mkk`
    WHERE mysql_tbl_vo3mkk_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT mysql_tbl_c8eh43_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_c8eh43`
    WHERE mysql_tbl_c8eh43_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_azpyaw_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_azpyaw_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_azpyaw`
    WHERE mysql_tbl_azpyaw_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_CARBON_FOOTPRINT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dcacsr_STATUS, COALESCE(mysql_tbl_dcacsr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dcacsr`
    WHERE mysql_tbl_dcacsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_wwpepe`
    WHERE mysql_tbl_dcacsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pmut7f_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_pmut7f` OI
    JOIN ORDERS O ON mysql_tbl_pmut7f_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pmut7f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2vbdou_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2vbdou`
    WHERE mysql_tbl_2vbdou_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_akzn1f_BALANCE, 0), COALESCE(mysql_tbl_akzn1f_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_akzn1f`
    WHERE mysql_tbl_akzn1f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sh7ct_PRICE, 0), COALESCE(mysql_tbl_3sh7ct_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jsyu1a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jsyu1a_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3sh7ct` P
    LEFT JOIN `mysql_tbl_jsyu1a` S ON mysql_tbl_3sh7ct_SUPPLIER_ID = mysql_tbl_jsyu1a_SUPPLIER_ID
    WHERE mysql_tbl_3sh7ct_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b9r4am_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_b9r4am`
    WHERE mysql_tbl_b9r4am_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xdmn6o_DEPARTMENT_ID, COALESCE(mysql_tbl_xdmn6o_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xdmn6o`
    WHERE mysql_tbl_xdmn6o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xdmn6o_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xdmn6o`
    WHERE mysql_tbl_xdmn6o_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kddpkc_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_kddpkc_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_kddpkc`
    WHERE mysql_tbl_kddpkc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_rt2ic7`
    WHERE mysql_tbl_rt2ic7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xzcal3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xzcal3`
    WHERE mysql_tbl_xzcal3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b88gdy_PRIZE_POOL, 1000), COALESCE(mysql_tbl_b88gdy_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_b88gdy`
    WHERE mysql_tbl_b88gdy_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d6dw5l_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_d6dw5l`
    WHERE mysql_tbl_d6dw5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);