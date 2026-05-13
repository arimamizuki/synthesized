/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufw0xe` (
    `mysql_tbl_ufw0xe_customer_id` INT
);

INSERT INTO `mysql_tbl_ufw0xe` (`mysql_tbl_ufw0xe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7nfgm` (
    `mysql_tbl_g7nfgm_emp_id` INT,
    `mysql_tbl_g7nfgm_salary` INT
);

INSERT INTO `mysql_tbl_g7nfgm` (`mysql_tbl_g7nfgm_emp_id`, `mysql_tbl_g7nfgm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqeijt` (
    `mysql_tbl_jqeijt_ticket_id` INT,
    `mysql_tbl_jqeijt_visitor_id` INT,
    `mysql_tbl_jqeijt_park_id` INT,
    `mysql_tbl_jqeijt_ticket_type` VARCHAR(50),
    `mysql_tbl_jqeijt_purchase_date` DATE,
    `mysql_tbl_jqeijt_visit_date` DATE,
    `mysql_tbl_jqeijt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fo5pn` (
    `mysql_tbl_2fo5pn_park_id` INT,
    `mysql_tbl_2fo5pn_name` VARCHAR(50),
    `mysql_tbl_2fo5pn_operating_hours` DECIMAL(3,1),
    `mysql_tbl_2fo5pn_capacity` INT
);

INSERT INTO `mysql_tbl_jqeijt` (`mysql_tbl_jqeijt_ticket_id`, `mysql_tbl_jqeijt_visitor_id`, `mysql_tbl_jqeijt_park_id`, `mysql_tbl_jqeijt_ticket_type`, `mysql_tbl_jqeijt_purchase_date`, `mysql_tbl_jqeijt_visit_date`, `mysql_tbl_jqeijt_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2fo5pn` (`mysql_tbl_2fo5pn_park_id`, `mysql_tbl_2fo5pn_name`, `mysql_tbl_2fo5pn_operating_hours`, `mysql_tbl_2fo5pn_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8clexd` (
    `mysql_tbl_8clexd_emp_id` INT,
    `mysql_tbl_8clexd_department_id` INT
);

INSERT INTO `mysql_tbl_8clexd` (`mysql_tbl_8clexd_emp_id`, `mysql_tbl_8clexd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpkpnf` (
    `mysql_tbl_vpkpnf_customer_id` INT,
    `mysql_tbl_vpkpnf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpkpnf` (`mysql_tbl_vpkpnf_customer_id`, `mysql_tbl_vpkpnf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtiztb` (
    `mysql_tbl_jtiztb_order_id` INT,
    `mysql_tbl_jtiztb_customer_id` INT,
    `mysql_tbl_jtiztb_order_date` DATE,
    `mysql_tbl_jtiztb_total_amount` DECIMAL(10,2),
    `mysql_tbl_jtiztb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ph81j` (
    `mysql_tbl_0ph81j_order_id` INT,
    `mysql_tbl_0ph81j_product_id` INT,
    `mysql_tbl_0ph81j_quantity` INT,
    `mysql_tbl_0ph81j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtiztb` (`mysql_tbl_jtiztb_order_id`, `mysql_tbl_jtiztb_customer_id`, `mysql_tbl_jtiztb_order_date`, `mysql_tbl_jtiztb_total_amount`, `mysql_tbl_jtiztb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ph81j` (`mysql_tbl_0ph81j_order_id`, `mysql_tbl_0ph81j_product_id`, `mysql_tbl_0ph81j_quantity`, `mysql_tbl_0ph81j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g02ry` (
    `mysql_tbl_1g02ry_rental_id` INT,
    `mysql_tbl_1g02ry_customer_id` INT,
    `mysql_tbl_1g02ry_boat_id` INT,
    `mysql_tbl_1g02ry_rental_hours` INT,
    `mysql_tbl_1g02ry_hourly_rate` INT,
    `mysql_tbl_1g02ry_fuel_included` INT,
    `mysql_tbl_1g02ry_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqhuu5` (
    `mysql_tbl_zqhuu5_boat_id` INT,
    `mysql_tbl_zqhuu5_boat_type` VARCHAR(50),
    `mysql_tbl_zqhuu5_make` INT,
    `mysql_tbl_zqhuu5_model` INT,
    `mysql_tbl_zqhuu5_length_feet` INT,
    `mysql_tbl_zqhuu5_capacity` INT
);

INSERT INTO `mysql_tbl_1g02ry` (`mysql_tbl_1g02ry_rental_id`, `mysql_tbl_1g02ry_customer_id`, `mysql_tbl_1g02ry_boat_id`, `mysql_tbl_1g02ry_rental_hours`, `mysql_tbl_1g02ry_hourly_rate`, `mysql_tbl_1g02ry_fuel_included`, `mysql_tbl_1g02ry_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zqhuu5` (`mysql_tbl_zqhuu5_boat_id`, `mysql_tbl_zqhuu5_boat_type`, `mysql_tbl_zqhuu5_make`, `mysql_tbl_zqhuu5_model`, `mysql_tbl_zqhuu5_length_feet`, `mysql_tbl_zqhuu5_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzrrfi` (
    `mysql_tbl_pzrrfi_emp_id` INT,
    `mysql_tbl_pzrrfi_department_id` INT
);

INSERT INTO `mysql_tbl_pzrrfi` (`mysql_tbl_pzrrfi_emp_id`, `mysql_tbl_pzrrfi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6vpnk` (
    `mysql_tbl_z6vpnk_product_id` INT,
    `mysql_tbl_z6vpnk_category_id` INT,
    `mysql_tbl_z6vpnk_price` DECIMAL(10,2),
    `mysql_tbl_z6vpnk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z6vpnk` (`mysql_tbl_z6vpnk_product_id`, `mysql_tbl_z6vpnk_category_id`, `mysql_tbl_z6vpnk_price`, `mysql_tbl_z6vpnk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8g0g` (
    `mysql_tbl_kl8g0g_emp_id` INT,
    `mysql_tbl_kl8g0g_salary` INT
);

INSERT INTO `mysql_tbl_kl8g0g` (`mysql_tbl_kl8g0g_emp_id`, `mysql_tbl_kl8g0g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb5ji1` (
    `mysql_tbl_vb5ji1_product_id` INT,
    `mysql_tbl_vb5ji1_customer_id` INT,
    `mysql_tbl_vb5ji1_product_type` VARCHAR(50),
    `mysql_tbl_vb5ji1_warranty_years` INT,
    `mysql_tbl_vb5ji1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vb5ji1_premium_annual` INT,
    `mysql_tbl_vb5ji1_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32w00c` (
    `mysql_tbl_32w00c_claim_id` INT,
    `mysql_tbl_32w00c_product_id` INT,
    `mysql_tbl_32w00c_claim_date` DATE,
    `mysql_tbl_32w00c_repair_cost` DECIMAL(10,2),
    `mysql_tbl_32w00c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb5ji1` (`mysql_tbl_vb5ji1_product_id`, `mysql_tbl_vb5ji1_customer_id`, `mysql_tbl_vb5ji1_product_type`, `mysql_tbl_vb5ji1_warranty_years`, `mysql_tbl_vb5ji1_coverage_amount`, `mysql_tbl_vb5ji1_premium_annual`, `mysql_tbl_vb5ji1_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_32w00c` (`mysql_tbl_32w00c_claim_id`, `mysql_tbl_32w00c_product_id`, `mysql_tbl_32w00c_claim_date`, `mysql_tbl_32w00c_repair_cost`, `mysql_tbl_32w00c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r0pqt` (
    `mysql_tbl_0r0pqt_customer_id` INT,
    `mysql_tbl_0r0pqt_country` INT
);

INSERT INTO `mysql_tbl_0r0pqt` (`mysql_tbl_0r0pqt_customer_id`, `mysql_tbl_0r0pqt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diodb7` (
    `mysql_tbl_diodb7_policy_id` INT,
    `mysql_tbl_diodb7_customer_id` INT,
    `mysql_tbl_diodb7_policy_type` VARCHAR(50),
    `mysql_tbl_diodb7_premium_annual` INT,
    `mysql_tbl_diodb7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_diodb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn3y0m` (
    `mysql_tbl_fn3y0m_claim_id` INT,
    `mysql_tbl_fn3y0m_policy_id` INT,
    `mysql_tbl_fn3y0m_claim_date` DATE,
    `mysql_tbl_fn3y0m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fn3y0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_diodb7` (`mysql_tbl_diodb7_policy_id`, `mysql_tbl_diodb7_customer_id`, `mysql_tbl_diodb7_policy_type`, `mysql_tbl_diodb7_premium_annual`, `mysql_tbl_diodb7_coverage_amount`, `mysql_tbl_diodb7_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_fn3y0m` (`mysql_tbl_fn3y0m_claim_id`, `mysql_tbl_fn3y0m_policy_id`, `mysql_tbl_fn3y0m_claim_date`, `mysql_tbl_fn3y0m_claim_amount`, `mysql_tbl_fn3y0m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbip0s` (
    `mysql_tbl_mbip0s_supplier_id` INT
);

INSERT INTO `mysql_tbl_mbip0s` (`mysql_tbl_mbip0s_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_ta3hh6', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_ta3hh6');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jqeijt_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jqeijt`
    WHERE mysql_tbl_jqeijt_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_jqeijt_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_2fo5pn_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_2fo5pn`
    WHERE mysql_tbl_2fo5pn_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_0ph81j_QUANTITY * mysql_tbl_0ph81j_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_0ph81j`
    WHERE mysql_tbl_0ph81j_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g02ry_RENTAL_HOURS, 4), COALESCE(mysql_tbl_1g02ry_HOURLY_RATE, 200), COALESCE(mysql_tbl_1g02ry_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_1g02ry`
    WHERE mysql_tbl_1g02ry_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_zqhuu5_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_1g02ry` BR
    JOIN `mysql_tbl_zqhuu5` B ON mysql_tbl_1g02ry_BOAT_ID = mysql_tbl_zqhuu5_BOAT_ID
    WHERE mysql_tbl_1g02ry_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_1g02ry_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dff78e` (mysql_tbl_dff78e_ID INT, mysql_tbl_dff78e_CREATED_AT DATE, mysql_tbl_dff78e_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_dff78e_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_dff78e_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vpkpnf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vpkpnf`
    WHERE mysql_tbl_vpkpnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8clexd`
    WHERE mysql_tbl_8clexd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6vpnk_STOCK_QUANTITY, 0), mysql_tbl_z6vpnk_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_z6vpnk`
    WHERE mysql_tbl_z6vpnk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_g8m7e3`
    WHERE mysql_tbl_z6vpnk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ta3hh6` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c4j4e9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ta3hh6` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pzrrfi`
    WHERE mysql_tbl_pzrrfi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kl8g0g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kl8g0g`
    WHERE mysql_tbl_kl8g0g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb5ji1_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_vb5ji1_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_vb5ji1_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vb5ji1`
    WHERE mysql_tbl_vb5ji1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_32w00c_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_32w00c`
    WHERE mysql_tbl_32w00c_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_32w00c_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c4j4e9` O
    JOIN `mysql_tbl_0r0pqt` C ON O.CUSTOMER_ID = mysql_tbl_0r0pqt_CUSTOMER_ID
    WHERE mysql_tbl_0r0pqt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y0u95d`
    WHERE mysql_tbl_mbip0s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diodb7_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_diodb7`
    WHERE mysql_tbl_diodb7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fn3y0m_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fn3y0m`
    WHERE mysql_tbl_fn3y0m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fn3y0m_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
        SET V_COUNTER = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g7nfgm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g7nfgm`
    WHERE mysql_tbl_g7nfgm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
        SET V_I = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);